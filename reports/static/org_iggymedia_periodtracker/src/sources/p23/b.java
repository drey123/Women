package p23;

import c23.h;
import c23.j;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b extends jq.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f128925i = jq.a.f70253f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f128926g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f128927h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(String str, int i14) {
        super(new j.l(str), new h.m(i14), null, null, 12, null);
        str.getClass();
        this.f128926g = str;
        this.f128927h = i14;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f128926g, bVar.f128926g) && this.f128927h == bVar.f128927h;
    }

    public int hashCode() {
        return (this.f128926g.hashCode() * 31) + Integer.hashCode(this.f128927h);
    }

    public String toString() {
        return "SocialOnboardingStepSwitchedEvent(onboardingId=" + this.f128926g + ", stepPosition=" + this.f128927h + ")";
    }
}
