package jk2;

import java.util.Map;
import kotlin.collections.r0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f69346a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f69347b;

    public b(String str) {
        str.getClass();
        this.f69346a = str;
        this.f69347b = 520;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        return r0.f(v.a("id", this.f69346a));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && Intrinsics.d(this.f69346a, ((b) obj).f69346a);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f69347b;
    }

    public int hashCode() {
        return this.f69346a.hashCode();
    }

    public String toString() {
        return "FeaturesOverviewScreenShownEvent(contentId=" + this.f69346a + ")";
    }
}
