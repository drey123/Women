package bv1;

import java.util.Map;
import kotlin.collections.r0;
import kotlin.collections.s0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25007a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Long f25008b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f25009c;

    public b(String str, Long l14) {
        str.getClass();
        this.f25007a = str;
        this.f25008b = l14;
        this.f25009c = 1601;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        Map mapF = r0.f(v.a("result", this.f25007a));
        Long l14 = this.f25008b;
        return l14 != null ? s0.s(mapF, v.a("create_user_duration_sec", l14)) : mapF;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f25007a, bVar.f25007a) && Intrinsics.d(this.f25008b, bVar.f25008b);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f25009c;
    }

    public int hashCode() {
        int iHashCode = this.f25007a.hashCode() * 31;
        Long l14 = this.f25008b;
        return iHashCode + (l14 == null ? 0 : l14.hashCode());
    }

    public String toString() {
        return "AnonymousModeActivationResultEvent(result=" + this.f25007a + ", activationDurationSeconds=" + this.f25008b + ")";
    }

    public /* synthetic */ b(String str, Long l14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i14 & 2) != 0 ? null : l14);
    }
}
