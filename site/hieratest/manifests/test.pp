class hieratest::test (
  $myarr = {},
) {
  #notify {"The ADB hash is: ${myarr}":}
  
  #$test = lookup("hieratest::test::myarr")
  #notify {"The lookup hash is: ${test}":}

    $test3 = lookup("hieratest::test::myarr", Array[String], 'unique')
    notify {"The deep lookup hash is: ${test3}":}
}
