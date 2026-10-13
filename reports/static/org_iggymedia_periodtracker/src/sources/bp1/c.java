package bp1;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24333a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f24334b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f24335c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f24336d;

    public c(String str, b bVar, Map map, Map map2) {
        str.getClass();
        bVar.getClass();
        map.getClass();
        this.f24333a = str;
        this.f24334b = bVar;
        this.f24335c = map;
        this.f24336d = map2;
    }

    public final Map a() {
        return this.f24336d;
    }

    public final Map b() {
        return this.f24335c;
    }

    public final String c() {
        return this.f24333a;
    }

    public final b d() {
        return this.f24334b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f24333a, cVar.f24333a) && this.f24334b == cVar.f24334b && Intrinsics.d(this.f24335c, cVar.f24335c) && Intrinsics.d(this.f24336d, cVar.f24336d);
    }

    public int hashCode() {
        int iHashCode = ((((this.f24333a.hashCode() * 31) + this.f24334b.hashCode()) * 31) + this.f24335c.hashCode()) * 31;
        Map map = this.f24336d;
        return iHashCode + (map == null ? 0 : map.hashCode());
    }

    public String toString() {
        return "VaPopupCloseReasonData(popupId=" + this.f24333a + ", reason=" + this.f24334b + ", params=" + this.f24335c + ", analytics=" + this.f24336d + ")";
    }
}
