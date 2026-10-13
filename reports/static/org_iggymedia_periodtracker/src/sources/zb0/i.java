package zb0;

import java.util.Map;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class i implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f173708a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f173709b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f173710c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f173711d;

    public i(String str, int i14, String str2) {
        str.getClass();
        str2.getClass();
        this.f173708a = str;
        this.f173709b = i14;
        this.f173710c = str2;
        this.f173711d = 76;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        return s0.m(v.a("id", this.f173708a), v.a("run_attempt_count", Integer.valueOf(this.f173709b)), v.a("input_data", this.f173710c));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Intrinsics.d(this.f173708a, iVar.f173708a) && this.f173709b == iVar.f173709b && Intrinsics.d(this.f173710c, iVar.f173710c);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f173711d;
    }

    public int hashCode() {
        return (((this.f173708a.hashCode() * 31) + Integer.hashCode(this.f173709b)) * 31) + this.f173710c.hashCode();
    }

    public String toString() {
        return "LoadInAppMessagesWorkerCreated(id=" + this.f173708a + ", runAttemptCount=" + this.f173709b + ", inputData=" + this.f173710c + ")";
    }
}
