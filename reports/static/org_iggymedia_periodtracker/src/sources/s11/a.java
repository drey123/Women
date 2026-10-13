package s11;

import java.util.Date;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Date f141984a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f141985b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f141986c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f141987d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f141988e;

    public a(Date date, String str, List list, boolean z14, Map map) {
        date.getClass();
        list.getClass();
        map.getClass();
        this.f141984a = date;
        this.f141985b = str;
        this.f141986c = list;
        this.f141987d = z14;
        this.f141988e = map;
    }

    public final Map a() {
        return this.f141988e;
    }

    public final List b() {
        return this.f141986c;
    }

    public final Date c() {
        return this.f141984a;
    }

    public final String d() {
        return this.f141985b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f141984a, aVar.f141984a) && Intrinsics.d(this.f141985b, aVar.f141985b) && Intrinsics.d(this.f141986c, aVar.f141986c) && this.f141987d == aVar.f141987d && Intrinsics.d(this.f141988e, aVar.f141988e);
    }

    public int hashCode() {
        int iHashCode = this.f141984a.hashCode() * 31;
        String str = this.f141985b;
        return ((((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f141986c.hashCode()) * 31) + Boolean.hashCode(this.f141987d)) * 31) + this.f141988e.hashCode();
    }

    public String toString() {
        return "SymptomsPanelScreenParams(date=" + this.f141984a + ", scrollToCategory=" + this.f141985b + ", categories=" + this.f141986c + ", isCompact=" + this.f141987d + ", additionalScreenParams=" + this.f141988e + ")";
    }
}
