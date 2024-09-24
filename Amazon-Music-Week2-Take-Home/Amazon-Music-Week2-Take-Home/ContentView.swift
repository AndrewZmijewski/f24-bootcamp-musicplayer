//
//  ContentView.swift
//  Amazon-Music-Week2-Take-Home
//
//  Created by Andrew Zmijewski on 9/24/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                ZStack {
                    Color.init(red: 0.294, green:0.314, blue: 0.325).clipShape(Circle())
                        .frame(width:40)
                            Image(systemName: "chevron.down")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width:10)
                            .colorInvert()
                }
                Spacer()
                ZStack {
                    Color.init(red: 0.294, green:0.314, blue: 0.325).clipShape(Circle())
                        .frame(width:40)
                    Image("Alexa")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width:10)
                }
            }
            Image("Out of the blue")
                .cornerRadius(7.0)
            VStack(alignment: .leading, spacing: 6) {
                HStack {
                    ZStack {
                        Color.init(red: 0.373, green: 0.361, blue: 0.396)
                            .frame(width:60, height:23)
                            .cornerRadius(100)
                        Text("Lyrics")
                            .font(.custom("text", size: 9))
                            .colorInvert()
                    }
                    ZStack {
                        Color.init(red: 0.373, green: 0.361, blue: 0.396)
                            .frame(width:60, height:23)
                            .cornerRadius(100)
                        Text("X-Ray")
                            .font(.custom("text", size: 9))
                            .colorInvert()
                    }
                    Spacer()
                }
                HStack {
                    VStack(alignment: .leading, spacing: 6) {
                        Text("**Mr. Blue Sky**")
                            .font(.callout)
                            .colorInvert()
                        Text("Electric Light Orchestra")
                            .font(.caption)
                            .foregroundStyle(.secondary)
                            .colorInvert()
                    }
                    Spacer()
                    Image(systemName: "heart")
                        .colorInvert()
                }
                Spacer()
                ZStack(alignment: .leading) {
                    Image(systemName: "line.3.horizontal")
                        .resizable()
                        .frame(width: 360, height: 1)
                        .foregroundStyle(.gray)
                    Image(systemName: "circle.fill")
                        .resizable()
                        .frame(width: 10, height: 10)
                        .colorInvert()
                }
                HStack {
                    Text("0:00")
                        .font(.system(size: 10))
                        .foregroundStyle(.gray)
                    Spacer()
                    Text("SD")
                        .font(.system(size: 10))
                        .foregroundStyle(.gray)
                    Spacer()
                    Text("5:04")
                        .font(.system(size: 10))
                        .foregroundStyle(.gray)
                }
            }
            .padding(.vertical, 30)
            HStack {
                Image(systemName: "backward.end.fill")
                    .resizable()
                    .frame(width:12, height:15)
                    .colorInvert()
                Spacer()
                ZStack {
                    Color.init(red: 0.251, green: 0.271, blue: 0.294).clipShape(Circle())
                        .frame(width: 55)
                    Image(systemName: "play.fill")
                        .colorInvert()
                        .font(.title)
                }
                Spacer()
                Image(systemName: "forward.end.fill")
                    .resizable()
                    .frame(width:12, height:15)
                    .colorInvert()
            }
            .padding(.horizontal, 75)
            HStack {
                ZStack {
                    Color.init(red: 0.251, green: 0.271, blue: 0.294).clipShape(Circle())
                        .frame(width: 40)
                    Image(systemName: "square.and.arrow.up")
                        .colorInvert()
                }
                Spacer()
                ZStack {
                    Color.init(red: 0.251, green: 0.271, blue: 0.294).clipShape(Circle())
                        .frame(width: 40)
                    Image("Cast")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 20)
                        .colorInvert()
                }
                Spacer()
                ZStack {
                    Color.init(red: 0.251, green: 0.271, blue: 0.294).clipShape(Circle())
                        .frame(width: 40)
                    Image("Queue")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 20)
                }
                Spacer()
                ZStack {
                    Color.init(red: 0.251, green: 0.271, blue: 0.294).clipShape(Circle())
                        .frame(width: 40)
                    Image(systemName: "ellipsis")
                        .colorInvert()
                }
            }
            .padding(.horizontal, 50)
        }
        .padding()
        .background(Color.init(red: 0.2, green: 0.2, blue: 0.2))
        
    }
}

#Preview {
    ContentView()
}
