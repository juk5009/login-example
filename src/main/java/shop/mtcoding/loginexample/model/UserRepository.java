package shop.mtcoding.loginexample.model;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;

@Mapper
public interface UserRepository {
    public int insert(@Param("username") String username, @Param("password") String password,
            @Param("email") String email);

    public User findByUsername(@Param("username") String username);

    public List<User> findAll();

    public User findById(int id);

    public int update(User user);

    public int deleteById(int id);

    public User findByUsernameAndPassword(User user);
}
