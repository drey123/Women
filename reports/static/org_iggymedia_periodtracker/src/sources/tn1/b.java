package tn1;

import java.util.Map;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f149051a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f149052b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f149053c;

    public b(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f149051a = str;
        this.f149052b = str2;
        this.f149053c = 420;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        return s0.m(v.a("hash_code", this.f149051a), v.a("dialog_session_id", this.f149052b));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f149051a, bVar.f149051a) && Intrinsics.d(this.f149052b, bVar.f149052b);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f149053c;
    }

    public int hashCode() {
        return (this.f149051a.hashCode() * 31) + this.f149052b.hashCode();
    }

    public String toString() {
        return "VirtualAssistantSessionHashChangedAnalyticsEvent(hashCode=" + this.f149051a + ", dialogSessionId=" + this.f149052b + ")";
    }
}
