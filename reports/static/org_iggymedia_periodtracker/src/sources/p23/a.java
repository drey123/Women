package p23;

import c23.h;
import c23.j;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a extends jq.a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f128923h = jq.a.f70253f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f128924g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(String str) {
        super(new j.l(str), h.l.f26100e, null, null, 12, null);
        str.getClass();
        this.f128924g = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.d(this.f128924g, ((a) obj).f128924g);
    }

    public int hashCode() {
        return this.f128924g.hashCode();
    }

    public String toString() {
        return "SocialOnboardingCompletedEvent(onboardingId=" + this.f128924g + ")";
    }
}
