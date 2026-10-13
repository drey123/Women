package d6;

import java.time.Duration;
import java.time.Instant;
import java.time.LocalDateTime;
import java.time.ZoneOffset;
import java.time.temporal.TemporalAmount;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class w2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Duration f38855a;

    static {
        Duration durationOfDays = Duration.ofDays(1L);
        durationOfDays.getClass();
        f38855a = durationOfDays;
    }

    public static final r2 a(l6.a aVar) {
        aVar.getClass();
        if (!aVar.e()) {
            vl.h.a("TimeRangeFilter should be based on local time");
            return null;
        }
        LocalDateTime localDateTimeC = aVar.c();
        if (localDateTimeC == null) {
            localDateTimeC = LocalDateTime.ofInstant(Instant.EPOCH, ZoneOffset.MIN);
        }
        LocalDateTime localDateTimeB = aVar.b();
        if (localDateTimeB == null) {
            localDateTimeB = LocalDateTime.ofInstant(Instant.now().plus((TemporalAmount) Duration.ofDays(1L)), ZoneOffset.MAX);
        }
        localDateTimeC.getClass();
        localDateTimeB.getClass();
        return new r2(localDateTimeC, localDateTimeB);
    }

    public static final l6.a b(l6.a aVar) {
        aVar.getClass();
        Instant instantD = aVar.d();
        Instant instantMinus = instantD != null ? instantD.minus((TemporalAmount) f38855a) : null;
        Instant instantA = aVar.a();
        LocalDateTime localDateTimeC = aVar.c();
        return new l6.a(instantMinus, instantA, localDateTimeC != null ? localDateTimeC.minus((TemporalAmount) f38855a) : null, aVar.b());
    }
}
