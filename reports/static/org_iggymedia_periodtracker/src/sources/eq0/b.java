package eq0;

import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.repeatable.events.data.cache.model.CachedRepeatableEvent;
import org.iggymedia.periodtracker.core.repeatable.events.domain.model.PillConfiguration;
import org.iggymedia.periodtracker.core.repeatable.events.domain.model.PillEvent;
import org.iggymedia.periodtracker.utils.TimeZoneProvider;
import org.joda.time.DateTime;
import org.joda.time.LocalDate;
import so3.s;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f46149a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TimeZoneProvider f46150b;

    public b(h hVar, TimeZoneProvider timeZoneProvider) {
        hVar.getClass();
        timeZoneProvider.getClass();
        this.f46149a = hVar;
        this.f46150b = timeZoneProvider;
    }

    public final long a(PillEvent.a aVar) {
        return s.e(aVar.g()) + TimeUnit.SECONDS.toMillis(aVar.c());
    }

    public final PillEvent.a b(CachedRepeatableEvent cachedRepeatableEvent) {
        cachedRepeatableEvent.getClass();
        Long lC = cachedRepeatableEvent.c();
        if (lC == null) {
            return null;
        }
        long jLongValue = lC.longValue();
        String strE = cachedRepeatableEvent.e();
        if (strE == null) {
            return null;
        }
        DateTime dateTimeI = this.f46149a.i(jLongValue, cachedRepeatableEvent.i());
        String strD = cachedRepeatableEvent.d();
        LocalDate localDateZ0 = dateTimeI.z0();
        localDateZ0.getClass();
        return new PillEvent.a(strD, localDateZ0, strE, jq0.e.b(dateTimeI.X()), null);
    }

    public final CachedRepeatableEvent c(PillEvent.a aVar, PillConfiguration.a aVar2) {
        aVar.getClass();
        aVar2.getClass();
        return new CachedRepeatableEvent(aVar.b(), "Medication", "General", aVar.a(), Long.valueOf(a(aVar)), this.f46150b.d().p(), 0, aw.a.NONE, new CachedRepeatableEvent.AdditionalFields((Boolean) null, aVar2.f(), 1, (DefaultConstructorMarker) null));
    }
}
