$(function ($) {
		//������¼
		$("#login").hover(function () {
			$(this).stop().animate({
				opacity: '1'
			}, 600);
		}, function () {
			$(this).stop().animate({
				opacity: '0.6'
			}, 1000);
		}).on('click', function () {
			$("body").append("<div id='mask'></div>");
			$("#mask").addClass("mask").css("opacity", "0.6").fadeIn("slow");
			$(".content").fadeIn("fast");
		});
		//
		//��ť��͸����
		/* $("#loginbtn").hover(function () {
			$(this).stop().animate({
				opacity: '1'
			}, 600);
		}, function () {
			$(this).stop().animate({
				opacity: '0.8'
			}, 1000);
		});
		//�ı�������Ϊ��---��ť����
		$("#loginbtn").on('click', function () {
			var txtName = $("#txtName").val();
			var txtPwd = $("#txtPwd").val();
			if (txtName == "" || txtName == undefined || txtName == null) {
				if (txtPwd == "" || txtPwd == undefined || txtPwd == null) {
					$(".warning").css({ display: 'block' });
				}
				else {
					$("#warn").css({ display: 'block' });
					$("#warn2").css({ display: 'none' });
				}
			}
			else {
				if (txtPwd == "" || txtPwd == undefined || txtPwd == null) {
					$("#warn").css({ display: 'none' });
					$(".warn2").css({ display: 'block' });
				}
				else {
					$(".warning").css({ display: 'none' });
				}
			}
		});
		//�ı�������Ϊ��---�����ı�����
		$("#txtName").on('blur', function () {
			var txtName = $("#txtName").val();
			if (txtName == "" || txtName == undefined || txtName == null) {
				$("#warn").css({ display: 'block' });
			}
			else {
				$("#warn").css({ display: 'none' });
			}
		});
		$("#txtName").on('focus', function () {
			$("#warn").css({ display: 'none' });
		});
		//
		$("#txtPwd").on('blur', function () {
			var txtName = $("#txtPwd").val();
			if (txtName == "" || txtName == undefined || txtName == null) {
				$("#warn2").css({ display: 'block' });
			}
			else {
				$("#warn2").css({ display: 'none' });
			}
		});
		$("#txtPwd").on('focus', function () {
			$("#warn2").css({ display: 'none' });
		}); */
		//�ر�
		$(".close_btn").hover(function () { $(this).css({ color: 'black' }) }, function () { $(this).css({ color: '#999' }) }).on('click', function () {
			$(".content").fadeOut("fast");
			$("#mask").css({ display: 'none' });
			$("#mask").remove();
		});
	});