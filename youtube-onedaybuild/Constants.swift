//
//  Constants.swift
//  youtube-onedaybuild
//
//  Created by Jonatán Cruz on 12/31/20.
//

import Foundation

struct Constants {
    
    static var API_KEY = "AIzaSyAAexG4tFAW7LbLEy8Eyo7HFLoDXtfp-W8"
    static var PLAYLIST_ID = "UUZaT_X_mc0BI-djXOlfhqWQ"
    static var API_URL = "https://youtube.googleapis.com/youtube/v3/playlistItems?part=snippet&playlistId=\(Constants.PLAYLIST_ID)&key=\(Constants.API_KEY)"
}
