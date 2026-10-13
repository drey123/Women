package e43;

import java.util.Map;
import kotlin.collections.r0;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f43297a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f43298b = 116;

    public a(boolean z14) {
        this.f43297a = z14;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        return r0.f(v.a("enabled", Boolean.valueOf(this.f43297a)));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f43297a == ((a) obj).f43297a;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f43298b;
    }

    public int hashCode() {
        return Boolean.hashCode(this.f43297a);
    }

    public String toString() {
        return "SocialTabFeatureAvailabilityToggledEvent(enabled=" + this.f43297a + ")";
    }
}
