package shop.mtcoding.loginexample.util;

import org.junit.jupiter.api.Test;

public class PasswordUtilTest {

    @Test
    public void encodedPasswordTest() {
        String password = "1234";

        PasswordUtil pu = new PasswordUtil();

        String hash = pu.encodePassword(password);
        System.out.println(hash);
    }
}
