package k42;

import java.util.Map;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f71105a = new e();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f71106b = 1503;

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public /* bridge */ Map a() {
        return super.a();
    }

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof e);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return f71106b;
    }

    public int hashCode() {
        return -1714736535;
    }

    public String toString() {
        return "SqueezeCarouselAnimationStartedEvent";
    }
}
