describe Hash, "#fetch" do
  it "is hilarious when failing, like when Cady falls into the trash can" do
    expect { Hash.new.fetch(:glen_coco) }.to raise_error(KeyError, "Stop trying to make fetch happen, :glen_coco!")
  end

  it "understands that fetch is actually useful, unlike Regina George" do
    { glen_coco: "four for you!" }.fetch(:glen_coco).should eq "four for you!"
  end
end
