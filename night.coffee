chrome.browserAction.onClicked.addListener ->
  chrome.tabs.insertCSS
    code: 'html { -webkit-filter: hue-rotate(180deg) invert(); }'
