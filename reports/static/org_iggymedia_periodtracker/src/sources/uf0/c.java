package uf0;

import java.util.Map;
import kotlin.collections.r0;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f151872a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f151873b = 2001;

    public c(boolean z14) {
        this.f151872a = z14;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        return r0.f(v.a("firebase_analytics_enabled", Boolean.valueOf(this.f151872a)));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && this.f151872a == ((c) obj).f151872a;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f151873b;
    }

    public int hashCode() {
        return Boolean.hashCode(this.f151872a);
    }

    public String toString() {
        return "FirebaseAnalyticsEnableEvent(enable=" + this.f151872a + ")";
    }
}
