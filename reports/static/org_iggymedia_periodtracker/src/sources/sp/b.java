package sp;

import org.joda.time.DateTimeZone;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b {
    public final long a(LocalDate localDate) {
        localDate.getClass();
        return localDate.f0(DateTimeZone.f127410d).c();
    }

    public final LocalDate b(long j14) {
        return new LocalDate(j14, DateTimeZone.f127410d);
    }
}
