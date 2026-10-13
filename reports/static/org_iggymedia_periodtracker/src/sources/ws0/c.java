package ws0;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f162812a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f162813b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f162814c;

    public c(String str, String str2, List list) {
        str.getClass();
        list.getClass();
        this.f162812a = str;
        this.f162813b = str2;
        this.f162814c = list;
    }

    public static /* synthetic */ c b(c cVar, String str, String str2, List list, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = cVar.f162812a;
        }
        if ((i14 & 2) != 0) {
            str2 = cVar.f162813b;
        }
        if ((i14 & 4) != 0) {
            list = cVar.f162814c;
        }
        return cVar.a(str, str2, list);
    }

    public final c a(String str, String str2, List list) {
        str.getClass();
        list.getClass();
        return new c(str, str2, list);
    }

    public final String c() {
        return this.f162812a;
    }

    public final List d() {
        return this.f162814c;
    }

    public final String e() {
        return this.f162813b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f162812a, cVar.f162812a) && Intrinsics.d(this.f162813b, cVar.f162813b) && Intrinsics.d(this.f162814c, cVar.f162814c);
    }

    public int hashCode() {
        int iHashCode = this.f162812a.hashCode() * 31;
        String str = this.f162813b;
        return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f162814c.hashCode();
    }

    public String toString() {
        return "SuggestSection(id=" + this.f162812a + ", title=" + this.f162813b + ", items=" + this.f162814c + ")";
    }
}
