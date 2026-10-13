package d23;

import kotlin.collections.r0;
import kotlin.jvm.internal.Intrinsics;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class m extends jq.a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f38445h = jq.a.f70253f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f38446g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(String str) {
        super(c23.j.i.f26123i, c23.h.j.f26098e, null, r0.f(v.a("filter_id", str)), 4, null);
        str.getClass();
        this.f38446g = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m) && Intrinsics.d(this.f38446g, ((m) obj).f38446g);
    }

    public int hashCode() {
        return this.f38446g.hashCode();
    }

    public String toString() {
        return "SocialMainFilterSelectedEvent(filterId=" + this.f38446g + ")";
    }
}
