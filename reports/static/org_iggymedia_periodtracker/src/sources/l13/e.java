package l13;

import java.util.Map;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e extends b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f75411d = b.f75403b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f75412c;

    public e(Map map) {
        this.f75412c = map;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        Map map = this.f75412c;
        return map == null ? s0.i() : map;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && Intrinsics.d(this.f75412c, ((e) obj).f75412c);
    }

    public int hashCode() {
        Map map = this.f75412c;
        if (map == null) {
            return 0;
        }
        return map.hashCode();
    }

    public String toString() {
        return "UicBottomSheetTriggerReachedEvent(analyticsData=" + this.f75412c + ")";
    }
}
