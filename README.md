# Example on how to use Amazon Interactive Video Services

<h3>Instructions on make your own stream work</h3>
   <ul>
     <li>Set up AWS IVS https://docs.aws.amazon.com/ivs/latest/userguide/what-is.html</li>
     <li>Once you verified your streaming works (with the streaming software) copy the Playback URL (https://8005307726f4.eu-west-1.playback.live-video.net/api/video/v1/eu-west-1.532654645459.channel.gHUaJQQ7MGhb.m3u8) from the IVS console</li>
     <li>Go in assets/js/ivs.js and change it as a default stream</li>
   </ul>
   <p>NOTE: if you are having problems with AWS IAM permissions check my SOF post https://stackoverflow.com/questions/62943841/aws-interactive-video-service-ivs-accessdeniedexception/63075179#63075179</p>
   <p>You can also load custom m3u8 playback urls here</p>
        <form class="src-container-direct">
            <input class="src-input" placeholder="Enter .m3u8" />
            <button class="src-submit" type="submit">Load</button>
        </form>


 ---- 
# IvsExample

To start your Phoenix server:

  * Install dependencies with `mix deps.get`
  * Create and migrate your database with `mix ecto.setup`
  * Install Node.js dependencies with `cd assets && npm install`
  * Start Phoenix endpoint with `mix phx.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](https://hexdocs.pm/phoenix/deployment.html).

## Learn more

  * Official website: http://www.phoenixframework.org/
  * Guides: https://hexdocs.pm/phoenix/overview.html
  * Docs: https://hexdocs.pm/phoenix
  * Mailing list: http://groups.google.com/group/phoenix-talk
  * Source: https://github.com/phoenixframework/phoenix
