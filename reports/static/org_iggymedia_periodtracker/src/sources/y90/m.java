package y90;

import java.time.Instant;
import java.time.ZoneOffset;
import org.joda.time.DateTime;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class m {
    public static final Instant a(DateTime dateTime) {
        dateTime.getClass();
        Instant instantOfEpochMilli = Instant.ofEpochMilli(dateTime.c());
        instantOfEpochMilli.getClass();
        return instantOfEpochMilli;
    }

    public static final ZoneOffset b(DateTime dateTime) {
        dateTime.getClass();
        ZoneOffset zoneOffsetOfTotalSeconds = ZoneOffset.ofTotalSeconds(dateTime.getZone().x(dateTime.c()) / 1000);
        zoneOffsetOfTotalSeconds.getClass();
        return zoneOffsetOfTotalSeconds;
    }
}
