class CfnLint < Formula
  include Language::Python::Virtualenv

  desc "Validate CloudFormation templates against the CloudFormation spec"
  homepage "https://github.com/awslabs/cfn-python-lint/"
  url "https://github.com/awslabs/cfn-python-lint/archive/v0.17.0.tar.gz"
  sha256 "b25f47ff25ca12a0e1fddb9a50778d3e1837b2dfd08c9632b993a0c19f7c3415"
  head "https://github.com/awslabs/cfn-python-lint.git", :branch => "master"
  bottle :unneeded

  depends_on "python"

  resource "PyYAML" do
    url "https://files.pythonhosted.org/packages/9f/2c/9417b5c774792634834e730932745bc09a7d36754ca00acf1ccd1ac2594d/PyYAML-5.1.tar.gz"
    sha256 "436bc774ecf7c103814098159fbb84c2715d25980175292c648f2da143909f95"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/dd/bf/4138e7bfb757de47d1f4b6994648ec67a51efe58fa907c1e11e350cddfca/six-1.12.0.tar.gz"
    sha256 "d16a0141ec1a18405cd4ce8b4613101da75da0e9a7aec5bdd4fa804d0e0eba73"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/52/2c/514e4ac25da2b08ca5a464c50463682126385c4272c18193876e91f4bc38/requests-2.21.0.tar.gz"
    sha256 "502a824f31acdacb3a35b6690b5fbf0bc41d63a24a45c4004352b0242707598e"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/06/b8/d1ea38513c22e8c906275d135818fee16ad8495985956a9b7e2bb21942a1/certifi-2019.3.9.tar.gz"
    sha256 "b26104d6835d1f5e49452a26eb2ff87fe7090b89dfcaee5ea2212697e1e1d7ae"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/b1/53/37d82ab391393565f2f831b8eedbffd57db5a718216f82f1a8b4d381a1c1/urllib3-1.24.1.tar.gz"
    sha256 "de9529817c93f27c8ccbfead6985011db27bd0ddfcdb2d86f3f663385c6a9c22"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/ad/13/eb56951b6f7950cadb579ca166e448ba77f9d24efc03edd7e55fa57d04b7/idna-2.8.tar.gz"
    sha256 "c357b3f628cf53ae2c4c05627ecc484553142ca23264e593d327bcde5e9c3407"
  end

  resource "chardet" do
    url "https://files.pythonhosted.org/packages/fc/bb/a5768c230f9ddb03acc9ef3f0d4a3cf93462473795d18e9535498c8f929d/chardet-3.0.4.tar.gz"
    sha256 "84ab92ed1c4d4f16916e05906b6b75a6c0fb5db821cc65e70cbd64a3e2a5eaae"
  end

  resource "aws-sam-translator" do
    url "https://files.pythonhosted.org/packages/3d/6c/9ae54e75977fe6284723af19b4c5ef8ef48fac2263d5808f2d091f5adcf6/aws-sam-translator-1.10.0.tar.gz"
    sha256 "0e1fa094c6791b233f5e73f2f0803ec6e0622f2320ec5a969f0986855221b92b"
  end

  resource "boto3" do
    url "https://files.pythonhosted.org/packages/1e/d0/93a6b181d39e8f161f4ee5bc6cb3b5e465bf655869607d502eb493811d50/boto3-1.9.120.tar.gz"
    sha256 "39e9b6516a72864f5a6b69f38edac087cc4ba623095f4528b916620e63de32b3"
  end

  resource "botocore" do
    url "https://files.pythonhosted.org/packages/e7/ec/54541b6d432d76df6b92d777de8f15c2251d075a7a59cee1c280be929ec5/botocore-1.12.120.tar.gz"
    sha256 "c0f9c57e7a8c65f17a62a0926c3e73686f6ae1c08abf3b5a63cc3a5bcc4c437b"
  end

  resource "s3transfer" do
    url "https://files.pythonhosted.org/packages/43/22/37b9aaf3969628a25b3b921612139ebc5b8dc26cabb9873c356e1ad2ce2e/s3transfer-0.2.0.tar.gz"
    sha256 "f23d5cb7d862b104401d9021fc82e5fa0e0cf57b7660a1331425aab0c691d021"
  end

  resource "jmespath" do
    url "https://files.pythonhosted.org/packages/2c/30/f0162d3d83e398c7a3b70c91eef61d409dea205fb4dc2b47d335f429de32/jmespath-0.9.4.tar.gz"
    sha256 "bde2aef6f44302dfb30320115b17d030798de8c4110e28d5cf6cf91a7a31074c"
  end

  resource "dateutil" do
    url "https://files.pythonhosted.org/packages/ad/99/5b2e99737edeb28c71bcbec5b5dda19d0d9ef3ca3e92e3e925e7c0bb364c/python-dateutil-2.8.0.tar.gz"
    sha256 "c89805f6f4d64db21ed966fda138f8a5ed7a4fdbc1a8ee329ce1b74e3c74da9e"
  end

  resource "docutils" do
    url "https://files.pythonhosted.org/packages/84/f4/5771e41fdf52aabebbadecc9381d11dea0fa34e4759b4071244fa094804c/docutils-0.14.tar.gz"
    sha256 "51e64ef2ebfb29cae1faa133b3710143496eca21c530f3f71424d77687764274"
  end

  resource "jsonpatch" do
    url "https://files.pythonhosted.org/packages/9a/7d/bcf203d81939420e1aaf7478a3efce1efb8ccb4d047a33cb85d7f96d775e/jsonpatch-1.23.tar.gz"
    sha256 "49f29cab70e9068db3b1dc6b656cbe2ee4edf7dfe9bf5a0055f17a4b6804a4b9"
  end

  resource "jsonpointer" do
    url "https://files.pythonhosted.org/packages/52/e7/246d9ef2366d430f0ce7bdc494ea2df8b49d7a2a41ba51f5655f68cfe85f/jsonpointer-2.0.tar.gz"
    sha256 "c192ba86648e05fdae4f08a17ec25180a9aef5008d973407b581798a83975362"
  end

  resource "jsonschema" do
    url "https://files.pythonhosted.org/packages/58/b9/171dbb07e18c6346090a37f03c7e74410a1a56123f847efed59af260a298/jsonschema-2.6.0.tar.gz"
    sha256 "6ff5f3180870836cae40f06fa10419f557208175f13ad7bc26caa77beb1f6e02"
  end

  def install
    virtualenv_install_with_resources
  end

  test do
    assert_match "usage", shell_output("#{bin}/cfn-lint --help")
  end
end
