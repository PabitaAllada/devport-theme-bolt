{{>_header}}
<div class="container contact-page">

  <form action="http://x.devport.co/email/contact/{{me.username}}" method="post" id="contact">

    <div class="row">
      <div class="col-md-4 col-md-offset-2">

        <div class="form-group">
          <label>Name:</label>
          <input type="text" name="name" class="form-control">
        </div>

      </div>
      <div class="col-md-4">

        <div class="form-group">
          <label>Email:</label>
          <input type="email" name="from" class="form-control">
        </div>

      </div>
      <div class="col-md-8 col-md-offset-2">

        <div class="form-group">
          <label>Message</label>
          <textarea name="message"  class="form-control">
          </textarea>
        </div>

        <button type="submit" class="btn btn-default">Send Email</button>

      </div>

    </div>

  </form>
</div>
{{>_footer}}