package ch2;

import java.util.Map;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import org.iggymedia.periodtracker.core.surveyengine.model.DisplayableStep;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class i implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DisplayableStep f28004a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f28005b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f28006c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f28007d;

    public i(DisplayableStep displayableStep, Map map, String str) {
        displayableStep.getClass();
        map.getClass();
        str.getClass();
        this.f28004a = displayableStep;
        this.f28005b = map;
        this.f28006c = str;
        this.f28007d = 740;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        return s0.m(v.a("screen", "[" + this.f28006c + "]_[" + this.f28004a.j() + "]"), v.a("resources_loading_state", this.f28005b));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Intrinsics.d(this.f28004a, iVar.f28004a) && Intrinsics.d(this.f28005b, iVar.f28005b) && Intrinsics.d(this.f28006c, iVar.f28006c);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f28007d;
    }

    public int hashCode() {
        return (((this.f28004a.hashCode() * 31) + this.f28005b.hashCode()) * 31) + this.f28006c.hashCode();
    }

    public String toString() {
        return "PrefetchableMediaResourcesStateEvent(step=" + this.f28004a + ", prefetchableMediaResourcesStats=" + this.f28005b + ", onboardingId=" + this.f28006c + ")";
    }
}
