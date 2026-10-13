package xo;

import java.util.Map;
import java.util.Set;
import kotlin.collections.r0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f165738a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f165739b;

    public a(Set set) {
        set.getClass();
        this.f165738a = set;
        this.f165739b = 1600;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        return r0.f(v.a("enabled_accessibility_features", this.f165738a));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.d(this.f165738a, ((a) obj).f165738a);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f165739b;
    }

    public int hashCode() {
        return this.f165738a.hashCode();
    }

    public String toString() {
        return "AccessibilityEvent(accessibilityInfo=" + this.f165738a + ")";
    }
}
