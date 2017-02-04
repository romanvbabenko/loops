# -*- encoding : utf-8 -*-
require 'spec_helper'

describe Loops do
  let(:rails_root) { Pathname.new(File.expand_path(File.dirname(__FILE__))) }

  describe '.load_config' do
    before :each do
      Loops.root = rails_root
      @engine = Loops::Engine.new
    end

    it 'should load and parse Loops configuration file' do
      @engine.config.should be_an_instance_of(Hash)
      @engine.global_config.should be_an_instance_of(Hash)
      @engine.loops_config.should be_an_instance_of(Hash)
    end

    it 'should process ERB in config file' do
      @engine.global_config['loops_root'].should == rails_root.to_s
    end
  end
end
