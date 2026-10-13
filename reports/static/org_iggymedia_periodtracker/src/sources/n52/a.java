package n52;

import org.joda.time.Days;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {
    public static final int a(LocalDate localDate, LocalDate localDate2) {
        localDate.getClass();
        if (localDate2 == null) {
            return 0;
        }
        return Days.Q(localDate2, localDate).S();
    }
}
