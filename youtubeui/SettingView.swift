//
//  SettingView.swift
//  youtubeui
//
//  Created by MacBook on 02/02/21.

import SwiftUI

struct SettingView: View {
    var body: some View {
        NavigationView{
            Form{
                // Section Foto Profile
                Section(){
                    HStack(spacing : 20){
                        Image("profile")
                            .resizable()
                            .frame(width : 50, height: 50)
                            .clipShape(Circle())
                        
                        // Nama dan Status
                        VStack(alignment: .leading){
                            Text("Ahnaf Syamil")
                                .font(.headline)
                            Text ("Ui Designer")
                                .font(.caption)
                        }
                    }
                    .padding(.top,10)
                    .padding(.bottom,10)
                }
                
                
                // Section Pengaturan Akun
                Section(header: Text("Pengaturan Umum")){
                    HStack(spacing:20){
                        Image(systemName: "star.fill")
                            .frame(width: 35, height: 35)
                            .background(Color.orange)
                            .cornerRadius(10)
                            .foregroundColor(Color.white)
                        Text("Video Favorite")
                        
                    }
                    HStack(spacing:20){
                        Image(systemName: "tv")
                            .frame(width: 35, height: 35)
                            .background(Color.green)
                            .cornerRadius(10)
                            .foregroundColor(.white)
                        Text("Channel")
                    }
                }
                // Section Pengaturan Akun
                Section(header: Text("Pengaturan Akun")){
                    
                    HStack(spacing:20){
                        Image(systemName: "shield.fill")
                            .frame(width:35, height:35)
                            .background(Color.blue)
                            .cornerRadius(10)
                            .foregroundColor(.white)
                        Text("Keamanan")
                        
                        
                    }
                    HStack(spacing:20){
                        Image(systemName: "heart.fill")
                            .frame(width:35, height:35)
                            .background(Color.red)
                            .cornerRadius(10)
                            .foregroundColor(.white)
                        Text("Like Video")
                        
                        
                    }
                }
                
                
                
            }.navigationBarTitle("Setting")
        }
    }
    
    struct SettingView_Previews: PreviewProvider {
        static var previews: some View {
            SettingView()
        }
    }
}
