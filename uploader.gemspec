# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{uploader}
  s.version = "0.1.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Justin Ball", "David South"]
  s.date = %q{2009-05-22}
  s.description = %q{Uploader gem that makes it simple add multiple file uploads to your Rails project using SWFUpload and Paperclip}
  s.email = %q{justinball@gmail.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "MIT-LICENSE",
     "README.rdoc",
     "Rakefile",
     "TODO",
     "VERSION",
     "app/controllers/uploader/uploads_controller.rb",
     "app/helpers/uploader_helper.rb",
     "app/views/uploads/_swf_javascript.html.erb",
     "app/views/uploads/_swf_upload.html.erb",
     "config/uploader_routes.rb",
     "db/migrate/20090517040220_create_uploads.rb",
     "db/migrate/20090517040220_create_uploads.rb",
     "lib/active_record/acts/uploader_upload.rb",
     "lib/uploader.rb",
     "lib/uploader/exceptions.rb",
     "lib/uploader/initialize_routes.rb",
     "lib/uploader/middleware/flash_session_cookie_middleware.rb",
     "lib/uploader/mime_type_groups.rb",
     "lib/uploader/tasks.rb",
     "locales/ar.yml",
     "locales/bg.yml",
     "locales/ca.yml",
     "locales/cs.yml",
     "locales/da.yml",
     "locales/de.yml",
     "locales/el.yml",
     "locales/en.yml",
     "locales/es.yml",
     "locales/fr.yml",
     "locales/it.yml",
     "locales/iw.yml",
     "locales/ja.yml",
     "locales/ko.yml",
     "locales/lt.yml",
     "locales/lv.yml",
     "locales/nl.yml",
     "locales/no.yml",
     "locales/pl.yml",
     "locales/pt.yml",
     "locales/ro.yml",
     "locales/ru.yml",
     "locales/sk.yml",
     "locales/sl.yml",
     "locales/sr.yml",
     "locales/sv.yml",
     "locales/tl.yml",
     "locales/uk.yml",
     "locales/vi.yml",
     "locales/zh-CN.yml",
     "locales/zh-TW.yml",
     "locales/zh.yml",
     "pkg/uploader-0.1.0.gem",
     "pkg/uploader-0.1.1.gem",
     "pkg/uploader-0.1.2.gem",
     "pkg/uploader-0.1.3.gem",
     "public/images/SWFUploadButton.png",
     "public/images/file_icons/Thumbs.db",
     "public/images/file_icons/excel.gif",
     "public/images/file_icons/excel.gif",
     "public/images/file_icons/file.gif",
     "public/images/file_icons/file.gif",
     "public/images/file_icons/file.png",
     "public/images/file_icons/file_aac.gif",
     "public/images/file_icons/file_ai.gif",
     "public/images/file_icons/file_avi.gif",
     "public/images/file_icons/file_bin.gif",
     "public/images/file_icons/file_bmp.gif",
     "public/images/file_icons/file_cue.gif",
     "public/images/file_icons/file_divx.gif",
     "public/images/file_icons/file_doc.gif",
     "public/images/file_icons/file_eps.gif",
     "public/images/file_icons/file_flac.gif",
     "public/images/file_icons/file_flv.gif",
     "public/images/file_icons/file_gif.gif",
     "public/images/file_icons/file_html.gif",
     "public/images/file_icons/file_ical.gif",
     "public/images/file_icons/file_indd.gif",
     "public/images/file_icons/file_inx.gif",
     "public/images/file_icons/file_iso.gif",
     "public/images/file_icons/file_jpg.gif",
     "public/images/file_icons/file_mov.gif",
     "public/images/file_icons/file_mp3.gif",
     "public/images/file_icons/file_mpg.gif",
     "public/images/file_icons/file_pdf.gif",
     "public/images/file_icons/file_php.gif",
     "public/images/file_icons/file_png.gif",
     "public/images/file_icons/file_pps.gif",
     "public/images/file_icons/file_ppt.gif",
     "public/images/file_icons/file_psd.gif",
     "public/images/file_icons/file_qxd.gif",
     "public/images/file_icons/file_qxp.gif",
     "public/images/file_icons/file_raw.gif",
     "public/images/file_icons/file_rtf.gif",
     "public/images/file_icons/file_svg.gif",
     "public/images/file_icons/file_tif.gif",
     "public/images/file_icons/file_txt.gif",
     "public/images/file_icons/file_vcf.gif",
     "public/images/file_icons/file_wav.gif",
     "public/images/file_icons/file_wma.gif",
     "public/images/file_icons/file_xls.gif",
     "public/images/file_icons/file_xml.gif",
     "public/images/file_icons/mp3.gif",
     "public/images/file_icons/mp3.gif",
     "public/images/file_icons/pdf.gif",
     "public/images/file_icons/pdf.gif",
     "public/images/file_icons/pdf.png",
     "public/images/file_icons/text.gif",
     "public/images/file_icons/text.gif",
     "public/images/file_icons/text.png",
     "public/images/file_icons/word.gif",
     "public/images/file_icons/word.gif",
     "public/javascripts/swfupload/fileprogress.js",
     "public/javascripts/swfupload/handlers.js",
     "public/javascripts/swfupload/swfupload.cookies.js",
     "public/javascripts/swfupload/swfupload.js",
     "public/javascripts/swfupload/swfupload.queue.js",
     "public/javascripts/swfupload/swfupload.swfobject.js",
     "public/stylesheets/swfupload.css",
     "public/swf/swfupload.swf",
     "rails/init.rb",
     "rdoc/classes/ActionController.html",
     "rdoc/classes/ActionController/Routing.html",
     "rdoc/classes/ActionController/Routing/RouteSet.html",
     "rdoc/classes/ActiveRecord.html",
     "rdoc/classes/ActiveRecord/Acts/UploaderUpload/ClassMethods.html",
     "rdoc/classes/ActiveRecord/Acts/UploaderUpload/InstanceMethods.html",
     "rdoc/classes/ActiveRecord/Acts/UploaderUpload/SingletonMethods.html",
     "rdoc/classes/Uploader.html",
     "rdoc/classes/Uploader/Exceptions.html",
     "rdoc/classes/Uploader/Exceptions/MissingTemplateError.html",
     "rdoc/classes/Uploader/FlashSessionCookieMiddleware.html",
     "rdoc/classes/Uploader/MimeTypeGroups.html",
     "rdoc/classes/Uploader/Tasks.html",
     "rdoc/created.rid",
     "rdoc/files/README_rdoc.html",
     "rdoc/files/lib/active_record/acts/uploader_upload_rb.html",
     "rdoc/files/lib/uploader/exceptions_rb.html",
     "rdoc/files/lib/uploader/initialize_routes_rb.html",
     "rdoc/files/lib/uploader/middleware/flash_session_cookie_middleware_rb.html",
     "rdoc/files/lib/uploader/mime_type_groups_rb.html",
     "rdoc/files/lib/uploader/tasks_rb.html",
     "rdoc/files/lib/uploader_rb.html",
     "rdoc/fr_class_index.html",
     "rdoc/fr_file_index.html",
     "rdoc/fr_method_index.html",
     "rdoc/index.html",
     "rdoc/rdoc-style.css",
     "tasks/rails.rake",
     "test/test_helper.rb",
     "test/unit/upload_test.rb",
     "uninstall.rb",
     "uploader.gemspec"
  ]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/jbasdf/uploader}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{uploader}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{SWFUpload + Paperclip wrapped in an engine with love.}
  s.test_files = [
    "test/test_helper.rb",
     "test/unit/upload_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
