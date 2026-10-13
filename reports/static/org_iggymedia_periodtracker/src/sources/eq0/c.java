package eq0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.repeatable.events.data.cache.model.CachedRepeatableEvent;
import org.iggymedia.periodtracker.core.repeatable.events.domain.model.PillEvent;
import org.iggymedia.periodtracker.utils.TimeZoneProvider;
import so3.o;
import so3.s;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f46151a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TimeZoneProvider f46152b;

    public c(h hVar, TimeZoneProvider timeZoneProvider) {
        hVar.getClass();
        timeZoneProvider.getClass();
        this.f46151a = hVar;
        this.f46152b = timeZoneProvider;
    }

    public final PillEvent.b a(CachedRepeatableEvent cachedRepeatableEvent) {
        cachedRepeatableEvent.getClass();
        Long lC = cachedRepeatableEvent.c();
        if (lC == null) {
            return null;
        }
        return new PillEvent.b(cachedRepeatableEvent.d(), this.f46151a.k(lC.longValue(), cachedRepeatableEvent.i()), cachedRepeatableEvent.e(), b(cachedRepeatableEvent) ? jq0.d.YESTERDAYS_PILL : jq0.d.TAKEN_ON_TIME);
    }

    public final boolean b(CachedRepeatableEvent cachedRepeatableEvent) {
        CachedRepeatableEvent.AdditionalFields additionalFieldsA = cachedRepeatableEvent.a();
        return o.e(additionalFieldsA != null ? additionalFieldsA.getMissedPill() : null);
    }

    public final CachedRepeatableEvent c(PillEvent.b bVar) {
        bVar.getClass();
        return new CachedRepeatableEvent(bVar.b(), "Medication", "Pills", bVar.a(), Long.valueOf(s.e(bVar.g())), this.f46152b.d().p(), 0, aw.a.NONE, new CachedRepeatableEvent.AdditionalFields(Boolean.valueOf(bVar.c() == jq0.d.YESTERDAYS_PILL), (String) null, 2, (DefaultConstructorMarker) null));
    }
}
