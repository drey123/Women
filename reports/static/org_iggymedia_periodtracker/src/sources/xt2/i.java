package xt2;

import java.util.Map;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class i implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f166324a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ActivityLogEvent f166325b;

    public i(Map map, ActivityLogEvent activityLogEvent) {
        map.getClass();
        activityLogEvent.getClass();
        this.f166324a = map;
        this.f166325b = activityLogEvent;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        return s0.r(this.f166325b.a(), this.f166324a);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Intrinsics.d(this.f166324a, iVar.f166324a) && Intrinsics.d(this.f166325b, iVar.f166325b);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f166325b.getType();
    }

    public int hashCode() {
        return (this.f166324a.hashCode() * 31) + this.f166325b.hashCode();
    }

    public String toString() {
        return "HtmlPromoPageEvent(basicParams=" + this.f166324a + ", promoConstructorEvent=" + this.f166325b + ")";
    }
}
