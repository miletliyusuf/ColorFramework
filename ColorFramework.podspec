
Pod::Spec.new do |spec|
  spec.name = "ColorFramework"
    spec.version = "1.0.0"
      spec.summary = "Sample framework from blog post, not for real world use."
        spec.homepage = "https://github.com/miletliyusuf/ColorFramework"
	  spec.license = { type: 'MIT', file: 'LICENSE' }
	    spec.authors = { "Yusuf Miletli" => 'miletliyusuf@gmail.com' }
	      spec.social_media_url = "http://twitter.com/ysfmltli"

	        spec.platform = :ios, "9.1"
		  spec.requires_arc = true
		    spec.source = { git: "https://github.com/miletliyusuf/ColorFramework.git", tag: "#{spec.version}", submodules: true }
		      spec.source_files = "ColorFramework/**/*.{h,swift}"

			end

