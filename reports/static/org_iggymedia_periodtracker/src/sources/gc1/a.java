package gc1;

import java.util.Map;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f52557a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ApplicationScreen f52558b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f52559c;

    public a(int i14, ApplicationScreen applicationScreen, Map map) {
        applicationScreen.getClass();
        map.getClass();
        this.f52557a = i14;
        this.f52558b = applicationScreen;
        this.f52559c = map;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        return s0.r(s0.r(s0.s(super.a(), v.a("screen", this.f52558b.e())), this.f52558b.n2()), this.f52559c);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f52557a == aVar.f52557a && Intrinsics.d(this.f52558b, aVar.f52558b) && Intrinsics.d(this.f52559c, aVar.f52559c);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f52557a;
    }

    public int hashCode() {
        return (((Integer.hashCode(this.f52557a) * 31) + this.f52558b.hashCode()) * 31) + this.f52559c.hashCode();
    }

    public String toString() {
        return "UicPurchaseEvent(type=" + this.f52557a + ", screen=" + this.f52558b + ", purchaseAnalyticsData=" + this.f52559c + ")";
    }
}
