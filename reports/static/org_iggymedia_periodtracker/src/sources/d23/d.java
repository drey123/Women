package d23;

import kotlin.collections.r0;
import kotlin.jvm.internal.Intrinsics;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d extends jq.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f38405i = jq.a.f70253f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f38406g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f38407h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(String str, String str2) {
        super(new c23.j.m(str, str2), c23.h.i.f26097e, null, r0.f(v.a("card_id", str)), 4, null);
        str.getClass();
        str2.getClass();
        this.f38406g = str;
        this.f38407h = str2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.d(this.f38406g, dVar.f38406g) && Intrinsics.d(this.f38407h, dVar.f38407h);
    }

    public int hashCode() {
        return (this.f38406g.hashCode() * 31) + this.f38407h.hashCode();
    }

    public String toString() {
        return "OpenInitialQuestionClickedEvent(cardId=" + this.f38406g + ", commentId=" + this.f38407h + ")";
    }
}
