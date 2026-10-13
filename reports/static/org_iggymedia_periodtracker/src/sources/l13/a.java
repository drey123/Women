package l13;

import c23.h;
import c23.j;
import kotlin.collections.r0;
import kotlin.jvm.internal.Intrinsics;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a extends jq.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f75400i = jq.a.f70253f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f75401g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f75402h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(String str, String str2) {
        super(new j.c(str), h.d.f26092e, null, r0.f(v.a("deeplink", str2)), 4, null);
        str.getClass();
        str2.getClass();
        this.f75401g = str;
        this.f75402h = str2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f75401g, aVar.f75401g) && Intrinsics.d(this.f75402h, aVar.f75402h);
    }

    public int hashCode() {
        return (this.f75401g.hashCode() * 31) + this.f75402h.hashCode();
    }

    public String toString() {
        return "CardBottomSheetItemClickedEvent(cardId=" + this.f75401g + ", deeplink=" + this.f75402h + ")";
    }
}
