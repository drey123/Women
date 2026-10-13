package x90;

import java.time.LocalDateTime;
import kotlin.time.e;
import kotlin.time.f;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {
    public static final LocalDateTime a(org.joda.time.LocalDateTime localDateTime) {
        localDateTime.getClass();
        int iL = localDateTime.L();
        int iJ = localDateTime.J();
        int iA = localDateTime.A();
        int iB = localDateTime.B();
        int iH = localDateTime.H();
        int iK = localDateTime.K();
        kotlin.time.a.C1669a c1669a = kotlin.time.a.f74282e;
        LocalDateTime localDateTimeOf = LocalDateTime.of(iL, iJ, iA, iB, iH, iK, (int) kotlin.time.a.I(e.C(localDateTime.G(), f.MILLISECONDS)));
        localDateTimeOf.getClass();
        return localDateTimeOf;
    }

    public static final LocalDate b(LocalDateTime localDateTime) {
        localDateTime.getClass();
        return new LocalDate(localDateTime.getYear(), localDateTime.getMonthValue(), localDateTime.getDayOfMonth());
    }
}
