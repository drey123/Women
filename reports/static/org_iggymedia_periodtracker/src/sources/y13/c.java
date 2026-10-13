package y13;

import c23.h;
import c23.j;
import kotlin.collections.r0;
import kotlin.jvm.internal.Intrinsics;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c extends jq.a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f169106h = jq.a.f70253f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f169107g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(String str) {
        super(j.a.f26115i, h.C0529h.f26096e, null, r0.f(v.a("group_id", str)), 4, null);
        str.getClass();
        this.f169107g = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && Intrinsics.d(this.f169107g, ((c) obj).f169107g);
    }

    public int hashCode() {
        return this.f169107g.hashCode();
    }

    public String toString() {
        return "SocialGroupsListItemClickedEvent(groupId=" + this.f169107g + ")";
    }
}
