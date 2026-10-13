package androidx.health.connect.client.impl.platform;

import androidx.health.connect.client.impl.platform.aggregate.TimeRange;
import androidx.health.connect.client.records.IntervalRecord;
import d6.r2;
import java.time.Duration;
import java.time.Instant;
import java.time.LocalDateTime;
import java.time.ZoneId;
import java.time.ZoneOffset;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {
    public static final double a(Duration duration, Duration duration2) {
        duration.getClass();
        duration2.getClass();
        return duration.toMillis() / duration2.toMillis();
    }

    public static final Duration b(IntervalRecord intervalRecord) {
        intervalRecord.getClass();
        return d(intervalRecord.b(), intervalRecord.a());
    }

    public static final boolean c(Instant instant, TimeRange timeRange, ZoneOffset zoneOffset) {
        instant.getClass();
        timeRange.getClass();
        if (timeRange instanceof r2) {
            r2 r2Var = (r2) timeRange;
            return !instant.isBefore(e(r2Var.b(), zoneOffset)) && instant.isBefore(e(r2Var.a(), zoneOffset));
        }
        app.rive.c.a();
        return false;
    }

    public static final Duration d(Instant instant, Instant instant2) {
        instant.getClass();
        instant2.getClass();
        Duration durationBetween = Duration.between(instant2, instant);
        durationBetween.getClass();
        return durationBetween;
    }

    public static final Instant e(LocalDateTime localDateTime, ZoneOffset zoneOffset) {
        localDateTime.getClass();
        ZoneId zoneIdSystemDefault = zoneOffset;
        if (zoneOffset == null) {
            zoneIdSystemDefault = ZoneId.systemDefault();
        }
        Instant instant = localDateTime.atZone(zoneIdSystemDefault).toInstant();
        instant.getClass();
        return instant;
    }

    public static final LocalDateTime f(Instant instant, ZoneId zoneId) {
        instant.getClass();
        if (zoneId == null) {
            zoneId = ZoneId.systemDefault();
        }
        LocalDateTime localDateTimeOfInstant = LocalDateTime.ofInstant(instant, zoneId);
        localDateTimeOfInstant.getClass();
        return localDateTimeOfInstant;
    }
}
