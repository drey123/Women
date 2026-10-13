package wc1;

import java.util.Map;
import kotlin.collections.r0;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f161615a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ApplicationScreen f161616b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f161617c;

    public a(int i14, ApplicationScreen applicationScreen, Map map) {
        applicationScreen.getClass();
        map.getClass();
        this.f161615a = i14;
        this.f161616b = applicationScreen;
        this.f161617c = map;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        return s0.r(s0.r(s0.r(super.a(), r0.f(v.a("screen", this.f161616b.e()))), this.f161617c), this.f161616b.n2());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f161615a == aVar.f161615a && Intrinsics.d(this.f161616b, aVar.f161616b) && Intrinsics.d(this.f161617c, aVar.f161617c);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f161615a;
    }

    public int hashCode() {
        return (((Integer.hashCode(this.f161615a) * 31) + this.f161616b.hashCode()) * 31) + this.f161617c.hashCode();
    }

    public String toString() {
        return "ElementActionEvent(type=" + this.f161615a + ", screen=" + this.f161616b + ", analyticsData=" + this.f161617c + ")";
    }
}
