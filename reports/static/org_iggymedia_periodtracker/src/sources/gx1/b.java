package gx1;

import java.time.format.DateTimeFormatter;
import java.util.Locale;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f54280b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DateTimeFormatter f54281a;

    public b(Locale locale) {
        locale.getClass();
        DateTimeFormatter dateTimeFormatterOfPattern = DateTimeFormatter.ofPattern("LLLL yyyy", locale);
        dateTimeFormatterOfPattern.getClass();
        this.f54281a = dateTimeFormatterOfPattern;
    }

    public final String a(LocalDate localDate) {
        localDate.getClass();
        String str = java.time.LocalDate.of(localDate.L(), localDate.K(), localDate.E()).format(this.f54281a);
        str.getClass();
        return str;
    }
}
