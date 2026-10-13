package zb0;

import java.util.Map;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class h implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f173703a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f173704b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f173705c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f173706d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f173707e;

    public h(String str, String str2, int i14, String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.f173703a = str;
        this.f173704b = str2;
        this.f173705c = i14;
        this.f173706d = str3;
        this.f173707e = 77;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        return s0.m(v.a("update_trigger_id", this.f173703a), v.a("id", this.f173704b), v.a("run_attempt_count", Integer.valueOf(this.f173705c)), v.a("input_data", this.f173706d));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Intrinsics.d(this.f173703a, hVar.f173703a) && Intrinsics.d(this.f173704b, hVar.f173704b) && this.f173705c == hVar.f173705c && Intrinsics.d(this.f173706d, hVar.f173706d);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f173707e;
    }

    public int hashCode() {
        return (((((this.f173703a.hashCode() * 31) + this.f173704b.hashCode()) * 31) + Integer.hashCode(this.f173705c)) * 31) + this.f173706d.hashCode();
    }

    public String toString() {
        return "LoadInAppMessagesWorkCreatedEvent(updateTriggerId=" + this.f173703a + ", id=" + this.f173704b + ", runAttemptCount=" + this.f173705c + ", inputData=" + this.f173706d + ")";
    }
}
