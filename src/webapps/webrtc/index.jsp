{{> jsp_header }}
<!doctype html>
<html lang="eng">
  <head>
    {{> head_meta }}
    {{> resources }}
    <title>Welcome to the Red5 Pro Server!</title>
    <style>
    </style>
  </head>
  <body>
    {{> header }}
    <div class="container main-container clear-fix">
      <div id="menu-section">
        {{> menu }}
      </div>
      <div id="content-section">
        <div>
          <div class="clear-fix">
            <p class="left">
                <a class="red5pro-header-link" href="/">
                  <img class="red5pro-logo-page" src="images/red5pro_logo.svg">
               </a>
            </p>
          </div>
          <h2 class="tag-line">webrtc!</h2>
        </div>
        <div class="content-section-story">
          <h3>Proof of Concept</h3>
          <p>Visit the <a href="poc/index.html" target="_blank">POC</a> for Flash Publisher &gt; WebRTC View.</p>
          <hr class="top-padded-rul">
          <h3>SDK Examples</h3>
          <p>Open the <a href="sdk/publisher?streamName=publisher1&channel=room1&app=webrtc&host=localhost&streamType=flash&view=rtmp" target="_blank">Publisher</a> example from the SDK which allows for publishing from Flash or WebRTC.</p>
          <p>Open the <a href="sdk/subscriber?streamName=publisher1&app=webrtc&channel=room1&host=localhost&streamType=flash&view=rtc" target="_blank">Subscriber</a> example from the SDK which allows for subscribing to a stream using Flash, WebRTC and HLS.</p>
          <hr class="top-padded-rule">
          {{> applications }}
          <hr class="top-padded-rule">
          {{> additional_info }}
        </div>
      </div>
    </div>
    {{> footer }}
  </body>
</html>