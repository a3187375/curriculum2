package rs3;

import java.util.Calendar;

public class DateMain3 {

    public static void main(String[] args) {
        // 今日が2021/06/3の場合の年月日を表示
        Calendar cal = Calendar.getInstance();
        System.out.println(cal.get(Calendar.YEAR));
        System.out.println(cal.get(Calendar.MONTH) + 1);
        System.out.println(cal.get(Calendar.DATE));
    }
}