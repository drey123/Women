package pq2;

import java.util.Map;
import kotlin.collections.r0;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d extends a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f131000e = a.f130986a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f131001b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f131002c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f131003d;

    public d(String str, boolean z14) {
        str.getClass();
        this.f131001b = str;
        this.f131002c = z14;
        this.f131003d = 501;
    }

    @Override // pq2.a, org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        return s0.r(super.a(), r0.f(v.a("silent", Boolean.valueOf(this.f131002c))));
    }

    @Override // pq2.a
    public String b() {
        return this.f131001b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.d(this.f131001b, dVar.f131001b) && this.f131002c == dVar.f131002c;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f131003d;
    }

    public int hashCode() {
        return (this.f131001b.hashCode() * 31) + Boolean.hashCode(this.f131002c);
    }

    public String toString() {
        return "PopupShownEvent(popupId=" + this.f131001b + ", isSilent=" + this.f131002c + ")";
    }
}
