package shop.mtcoding.loginexample.model;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

@Mapper
public interface UserRepository {
    public int insert(User user);

    public List<User> findAll();

    public User findById(int id);

    public int update(User user);

    public int deleteById(int id);

    public User findByUsernameAndPassword(User user);
}
