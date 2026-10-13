package uf0;

import java.util.Map;
import kotlin.collections.r0;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f151874a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f151875b = 2004;

    public d(int i14) {
        this.f151874a = i14;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        return r0.f(v.a("current_version_code", Integer.valueOf(this.f151874a)));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && this.f151874a == ((d) obj).f151874a;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f151875b;
    }

    public int hashCode() {
        return Integer.hashCode(this.f151874a);
    }

    public String toString() {
        return "FirebaseConsentResetEvent(currentVersionCode=" + this.f151874a + ")";
    }
}
