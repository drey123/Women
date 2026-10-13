package d23;

import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class l extends jq.a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f38443h = jq.a.f70253f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f38444g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(String str) {
        super(c23.j.i.f26123i, c23.h.j.f26098e, null, s0.m(v.a("element_type", "dropdown"), v.a("current_filter_id", str)), 4, null);
        str.getClass();
        this.f38444g = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l) && Intrinsics.d(this.f38444g, ((l) obj).f38444g);
    }

    public int hashCode() {
        return this.f38444g.hashCode();
    }

    public String toString() {
        return "SocialMainFilterDropdownClickedEvent(filterId=" + this.f38444g + ")";
    }
}
