//
//  Constants.swift
//  GPSTaro
//
//  Created by 祐源宏行 on 2021/11/19.
//

import Foundation

struct Constants {
    static let shared = Constants()
    private init() {}
    
    let clientID = "YOUR_CLIENT_ID" //自分のClient IDを入れて下さい
    let clientSecret = "YOUR_CLIENT_SECRET" //自分のClient Secretを入れて下さい

//    let baseUrl = "https://qiita.com/api/v2" //QiitaAPIへのリクエストに使用します。
//
//    //QiitaAPIのアクセストークンと交換するcode発行に利用します。
//    let oAuthUrl = "https://qiita.com/api/v2/oauth/authorize"
//
//    let scopes = "read_qiita+write_qiita" //このアプリにほしいQiitaAPIの権限を書いています。
//    let callbackUrlScheme = "qiita-api-oauth"
}
