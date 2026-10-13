package xo3;

import java.util.Date;
import org.joda.time.DateTimeZone;
import org.joda.time.LocalDate;
import so3.s;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {
    public static final Date a(Date date) {
        date.getClass();
        return s.a(b(date));
    }

    public static final LocalDate b(Date date) {
        date.getClass();
        return new LocalDate(date, DateTimeZone.f127410d);
    }

    public static final Date c(Date date) {
        date.getClass();
        return d(new LocalDate(date));
    }

    public static final Date d(LocalDate localDate) {
        localDate.getClass();
        Date dateE = localDate.f0(DateTimeZone.f127410d).E();
        dateE.getClass();
        return dateE;
    }

    public static final long e(LocalDate localDate) {
        localDate.getClass();
        return localDate.f0(DateTimeZone.f127410d).c();
    }
}
