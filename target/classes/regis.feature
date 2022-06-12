Feature: feature to test login functionality
  Scenario Outline: Tahapan registrasi
    Given browser dibuka
    And user berada di halaman registrasi
    When User wajib mengisi nama as "<firstname>" email as "<email>" dan password as "<password>"
    And tombol create ditekan
    Then user redirect ke halaman login
    Examples:
      | firstname | email | password |
      | nola      | nola@gmail.com| abcde123 |
      | Theofani  | fani@gmail.com | abf123456789367  |


