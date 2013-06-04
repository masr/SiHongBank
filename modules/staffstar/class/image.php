<?php
class ImageHandler {
	private $imageResource = NULL;
	private $target = NULL;
	private $enableTypes = array();
	private $imageInfo = array();
	private $createFunc = '';
	private $imageType = NULL;

	/**
	 * Construct for this class
	 *
	 * @param string $image
	 * @return Image
	 */
	function ImageHandler($image = NULL) {
		//get enables
		if(imagetypes() & IMG_GIF) {
			$this->enableTypes[] = 'image/gif';
		}
		if(imagetypes() & IMG_JPEG) {
			$this->enableTypes[] = 'image/jpeg';
		}
		if (imagetypes() & IMG_JPG) {
			$this->enableTypes[] = 'image/jpg';
		}
		if(imagetypes() & IMG_PNG) {
			$this->enableTypes[] = 'image/png';
		}
		//end get

		if($image != NULL) {
			$this->setImage($image);
		}
	}
	/**
	 * set a image resource
	 *
	 * @param string $image
	 * @return boolean
	 */
	function setImage($image) {
		if(file_exists($image) && is_file($image)) {
			$this->imageInfo = getimagesize($image);
			$img_mime = strtolower($this->imageInfo['mime']);
			if(!in_array($img_mime, $this->enableTypes)) {
				exit('系统不能操作这种图片类型.');
			}
			switch ($img_mime) {
				case 'image/gif':
					$link = imagecreatefromgif($image);
					$this->createFunc = 'imagegif';
					$this->imageType = 'gif';
					break;
				case 'image/jpeg':
				case 'image/jpg':
					$link = imagecreatefromjpeg($image);
					$this->createFunc = 'imagejpeg';
					$this->imageType = 'jpeg';
					break;
				case 'image/png':
					$link = imagecreatefrompng($image);
					$this->createFunc = 'imagepng';
					$this->imageType = 'png';
					break;
				default:
					$link = 'unknow';
					$this->imageType = 'unknow';
					break;
			}
			if($link !== 'unknow') {
				$this->imageResource = $link;
			} else {
				exit('这种图片类型不能改变尺寸.');
			}
			unset($link);
			return true;
		} else {
			return false;
		}
	}

	/**
	 * set header
	 *
	 */
	function setHeader() {
		switch ($this->imageType) {
			case 'gif':
				header('content-type:image/gif');
				break;
			case 'jpeg':
				header('content-type:image/jpeg');
				break;
			case 'png':
				header('content-type:image/png');
				break;
			default:
				exit('Can not set header.');
				break;
		}
		return true;
	}

	/**
	 * change the image size
	 *
	 * @param int $width
	 * @param int $height
	 * @return boolean
	 */
	function changeSize($width, $height=-1) {
		if(!is_resource($this->imageResource)) {
			exit('不能改变图片的尺寸,可能是你没有设置图片来源.');
		}
		$s_width = $this->imageInfo[0];
		$s_height = $this->imageInfo[1];
		$width = intval($width);
		$height = intval($height);

		if($width <= 0) exit('图片宽度必须大于零.');
		if($height <= 0) {
			$height = ($s_height / $s_width) * $width;
		}
		$height_diff=0;
		$width_diff=0;
		
		$this->target = imagecreatetruecolor($width, $height);
		//如果比例不对，则取中间的部分
		if(abs($s_width/$s_height*$height-$width)>2){
			if(($s_height-$height/$width*$s_width)>0){//说明高度过高，需要在上下截取
				$height_diff=floor(($s_height-$s_width*$height/$width)/2);
			}else{//宽度过大，左右截取
				$width_diff=floor(($s_width-$s_height*$width/$height)/2);
			}
		}
		if(@imagecopyresized($this->target, $this->imageResource, 0, 0, $width_diff, $height_diff, $width, $height, $s_width-2*$width_diff, $s_height-2*$height_diff)){
			return true;
		}else{
			return false;
		}
	}

	function save($save_file_path){
		return $this->create($save_file_path);
	}
	/**
	 * create image
	 *
	 * @param string $name
	 * @return boolean
	 */
	function create($name = NULL) {
		$function = $this->createFunc;
		if($this->target != NULL && is_resource($this->target)) {
			if($name != NULL) {
				$function($this->target, $name);
			} else {
				$function($this->target);
			}
			return true;
		} else if($this->imageResource != NULL && is_resource($this->imageResource)) {
			if($name != NULL) {
				$function($this->imageResource, $name);
			} else {
				$function($this->imageResource);
			}
			return true;
		} else {
			exit('不能创建图片,原因可能是没有设置图片来源.');
		}
	}

	/**
	 * free resource
	 *
	 */
	function free() {
		if(is_resource($this->imageResource)) {
			@imagedestroy($this->imageResource);
		}
		if(is_resource($this->target)) {
			@imagedestroy($this->target);
		}
	}
	function getTarget(){
		return $this->target;
	}

}
?>


