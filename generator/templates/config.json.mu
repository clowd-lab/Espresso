{
  "name" : "{{appName}}",
    "version": "0.0.1",
    "minify": false,
    "proxies": [
      { "baseUrl": "http://your.server.com", "proxyAlias": "myServer" },
      { "baseUrl": "http://your.server2.com", "proxyAlias": "myServer2" }
    ],
    "htmlHeader": [
      "<meta name=\\"apple-mobile-web-app-capable\\" content=\\"yes\\">",
      "<meta name=\\"apple-mobile-web-app-status-bar-style\\" content=\\"default\\">",
      "<link rel=\\"apple-touch-icon\\" href=\\"/theme/images/apple-touch-icon.png\\"/>"
    ]
}
