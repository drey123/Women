package b73;

import java.util.Map;
import kotlin.collections.r0;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ApplicationScreen f22446a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f22447b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f22448c;

    public a(ApplicationScreen applicationScreen, Map map) {
        applicationScreen.getClass();
        map.getClass();
        this.f22446a = applicationScreen;
        this.f22447b = map;
        this.f22448c = 42;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        return s0.r(s0.r(r0.f(v.a("screen", this.f22446a.e())), this.f22447b), this.f22446a.n2());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f22446a, aVar.f22446a) && Intrinsics.d(this.f22447b, aVar.f22447b);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f22448c;
    }

    public int hashCode() {
        return (this.f22446a.hashCode() * 31) + this.f22447b.hashCode();
    }

    public String toString() {
        return "StreaksCounterClickEvent(screen=" + this.f22446a + ", analyticsParams=" + this.f22447b + ")";
    }
}
