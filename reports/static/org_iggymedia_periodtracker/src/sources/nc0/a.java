package nc0;

import java.util.Map;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f82984a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f82985b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f82986c;

    public a(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f82984a = str;
        this.f82985b = str2;
        this.f82986c = 75;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        return s0.m(v.a("original_trigger", this.f82984a), v.a("mapped_trigger", this.f82985b));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f82984a, aVar.f82984a) && Intrinsics.d(this.f82985b, aVar.f82985b);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f82986c;
    }

    public int hashCode() {
        return (this.f82984a.hashCode() * 31) + this.f82985b.hashCode();
    }

    public String toString() {
        return "InAppMessageTriggerEvent(originalTrigger=" + this.f82984a + ", mappedTrigger=" + this.f82985b + ")";
    }
}
