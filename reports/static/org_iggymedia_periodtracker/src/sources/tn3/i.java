package tn3;

import java.util.Map;
import kotlin.collections.s0;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class i implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f149092a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f149093b = 1610;

    public i(boolean z14) {
        this.f149092a = z14;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        return s0.m(v.a("event_name", "passcode_toggle_result"), v.a("enabled", Boolean.valueOf(this.f149092a)));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i) && this.f149092a == ((i) obj).f149092a;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f149093b;
    }

    public int hashCode() {
        return Boolean.hashCode(this.f149092a);
    }

    public String toString() {
        return "PasscodeToggleResultEvent(enabled=" + this.f149092a + ")";
    }
}
