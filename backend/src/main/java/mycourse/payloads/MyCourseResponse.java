package mycourse.payloads;

import mycourse.entity.CourseChoose;
import mycourse.entity.ReleasedCourse;

/**
 * All rights Reserved, Designed by Popping Lim
 *
 * @Author: Popping Lim
 * @Date: 2019/3/1
 * @Todo:
 */
public class MyCourseResponse {

    private Long id;

    private String name;

    private String time;

    private String endTime;

    private String startTime;

    private String status;

    private String username;


    public MyCourseResponse(CourseChoose courseChoose) {
        ReleasedCourse releasedCourse = courseChoose.getReleasedCourse();
        this.id = releasedCourse.getId();
        this.name = releasedCourse.getCourse().getName();
        if(releasedCourse.getStartTime() == null) {
            this.startTime = "暂未开始";
        } else {
            this.startTime = releasedCourse.getStartTime().toString();
        }
        this.status = releasedCourse.getCourseStatus().name();
        this.username = releasedCourse.getCourse().getUser().getName();
        if(releasedCourse.getEndTime() == null) {
            this.endTime = "暂未结束";
        } else {
            this.endTime = releasedCourse.getEndTime().toString();
        }
        this.time = "";
        for (String str: releasedCourse.getCourseTime()) {
            time += str;
            time += "\n";
        }
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getTime() {
        return time;
    }

    public void setTime(String time) {
        this.time = time;
    }

    public String getEndTime() {
        return endTime;
    }

    public void setEndTime(String endTime) {
        this.endTime = endTime;
    }

    public String getStartTime() {
        return startTime;
    }

    public void setStartTime(String startTime) {
        this.startTime = startTime;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }
}
