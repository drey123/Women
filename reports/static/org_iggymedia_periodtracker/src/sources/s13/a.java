package s13;

import c23.h;
import c23.j;
import kotlin.collections.r0;
import kotlin.jvm.internal.Intrinsics;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a extends jq.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f141991i = jq.a.f70253f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f141992g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f141993h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(String str, boolean z14) {
        super(new j.f(str), h.g.f26095e, null, r0.f(v.a("follow", Boolean.valueOf(z14))), 4, null);
        str.getClass();
        this.f141992g = str;
        this.f141993h = z14;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f141992g, aVar.f141992g) && this.f141993h == aVar.f141993h;
    }

    public int hashCode() {
        return (this.f141992g.hashCode() * 31) + Boolean.hashCode(this.f141993h);
    }

    public String toString() {
        return "SocialFollowExpertClickedEvent(expertId=" + this.f141992g + ", follow=" + this.f141993h + ")";
    }
}
