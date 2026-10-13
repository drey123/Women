package jk2;

import java.util.Map;
import kotlin.collections.r0;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ApplicationScreen f69349a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ActivityLogEvent f69350b;

    public d(ApplicationScreen applicationScreen, ActivityLogEvent activityLogEvent) {
        applicationScreen.getClass();
        activityLogEvent.getClass();
        this.f69349a = applicationScreen;
        this.f69350b = activityLogEvent;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        return s0.r(s0.r(this.f69350b.a(), r0.f(v.a("screen", this.f69349a.e()))), this.f69349a.n2());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.d(this.f69349a, dVar.f69349a) && Intrinsics.d(this.f69350b, dVar.f69350b);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f69350b.getType();
    }

    public int hashCode() {
        return (this.f69349a.hashCode() * 31) + this.f69350b.hashCode();
    }

    public String toString() {
        return "HtmlFeaturesOverviewEvent(screen=" + this.f69349a + ", promoConstructorEvent=" + this.f69350b + ")";
    }
}
