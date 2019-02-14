# Jekyll-theme-DigitaleBrain

# Install as Gem Theme
Jekyll requires Ruby so make sure Ruby is installed before you begin.

### Start a New Site
- Install Jekyll and Bundler
  - `gem install bundler`
- Create a New Site
  - `jekyl new mysite`
- Move into that directory
  - `cd mysite`
- Install Required Gems
  - `bundle install`
- Verify
  - Run `jekyll serve`
  - Browse to [http://localhost:4000](http://localhost:4000)
- Download Starving Artist Theme
  - Replace the line `gem "minima"` with this:
    - `gem "jekyll-theme-digitalebrain"`
  - Run `bundle install`
- Tell Jekyll to use Starving Artist Theme
  - Open `_config.yml` and change the line `theme: minima` to this:
    - `theme: jekyll-theme-digitalebrain`


### Migrate an Existing Site
**NOTE** This requires you to be upgraded to at least Jekyll 3.2 which added support for themes.

- Download Starving Artist Theme
  - Replace the line `gem "minima"` with this:
    - `gem "jekyll-theme-digitalebrain"`
  - Run `bundle install`
- Tell Jekyll to use Starving Artist Theme
  - Open `_config.yml` and change the line `theme: minima` to this:
    - `theme: jekyll-theme-digitalebrain`

# Jekyll 3.x Method
Jekyll requires Ruby so make sure Ruby is installed before you begin.

- Download this site
  - `git clone https://github.com/digitalebrain/digitalejk.git`
- Move into its directory
  - `cd digitalejk`
- Install Required Gems
  - `bundle install`
- Verify
  - Run `jekyll serve`
  - Browse to [http://localhost:4000](http://localhost:4000)