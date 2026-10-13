package so3;

import java.util.Date;
import org.joda.time.DateTime;
import org.joda.time.DateTimeComparator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class t {
    public static final Date a(DateTime dateTime) {
        dateTime.getClass();
        return new Date(dateTime.c());
    }

    public static final boolean b(DateTime dateTime, DateTime dateTime2) {
        dateTime.getClass();
        dateTime2.getClass();
        return DateTimeComparator.b().compare(dateTime, dateTime2) == 0;
    }

    public static final DateTime c(DateTime dateTime) {
        dateTime.getClass();
        DateTime dateTimeK0 = dateTime.P0().s0(1).P0().k0(1);
        dateTimeK0.getClass();
        return dateTimeK0;
    }
}
