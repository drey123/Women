package eq0;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.repeatable.events.data.cache.model.CachedRepeatableEvent;
import org.iggymedia.periodtracker.core.repeatable.events.domain.model.PillConfiguration;
import org.iggymedia.periodtracker.core.repeatable.events.domain.model.PillEvent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f46157a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f46158b;

    public e(c cVar, b bVar) {
        cVar.getClass();
        bVar.getClass();
        this.f46157a = cVar;
        this.f46158b = bVar;
    }

    public final PillEvent a(CachedRepeatableEvent cachedRepeatableEvent) {
        cachedRepeatableEvent.getClass();
        String strG = cachedRepeatableEvent.g();
        if (Intrinsics.d(strG, "Pills")) {
            return this.f46157a.a(cachedRepeatableEvent);
        }
        if (Intrinsics.d(strG, "General")) {
            return this.f46158b.b(cachedRepeatableEvent);
        }
        return null;
    }

    public final CachedRepeatableEvent b(PillEvent.a aVar, PillConfiguration.a aVar2) {
        aVar.getClass();
        aVar2.getClass();
        return this.f46158b.c(aVar, aVar2);
    }

    public final CachedRepeatableEvent c(PillEvent.b bVar) {
        bVar.getClass();
        return this.f46157a.c(bVar);
    }
}
