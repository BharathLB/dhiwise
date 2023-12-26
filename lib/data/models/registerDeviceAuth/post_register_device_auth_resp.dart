class PostRegisterDeviceAuthResp {
  String? status;
  String? message;
  dynamic data;

  PostRegisterDeviceAuthResp({this.status, this.message, this.data});

  PostRegisterDeviceAuthResp.fromJson(Map<String, dynamic> json) {
    status = json['status'];
    message = json['message'];
    data = json['data'];
  }

  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    if (status != null) {
      data['status'] = status;
    }
    if (message != null) {
      data['message'] = message;
    }
    if (this.data != null) {
      data['data'] = this.data;
    }
    return data;
  }
}
