package uf0;

import java.util.Map;
import kotlin.collections.r0;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f151876a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f151877b = 2009;

    public e(boolean z14) {
        this.f151876a = z14;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        return r0.f(v.a("tiktok_analytics_enabled", Boolean.valueOf(this.f151876a)));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && this.f151876a == ((e) obj).f151876a;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f151877b;
    }

    public int hashCode() {
        return Boolean.hashCode(this.f151876a);
    }

    public String toString() {
        return "TikTokAnalyticsEnableEvent(enable=" + this.f151876a + ")";
    }
}
