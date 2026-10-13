package ws0;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f162817a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f162818b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f162819c;

    public e(String str, List list, d dVar) {
        str.getClass();
        list.getClass();
        dVar.getClass();
        this.f162817a = str;
        this.f162818b = list;
        this.f162819c = dVar;
    }

    public static /* synthetic */ e b(e eVar, String str, List list, d dVar, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = eVar.f162817a;
        }
        if ((i14 & 2) != 0) {
            list = eVar.f162818b;
        }
        if ((i14 & 4) != 0) {
            dVar = eVar.f162819c;
        }
        return eVar.a(str, list, dVar);
    }

    public final e a(String str, List list, d dVar) {
        str.getClass();
        list.getClass();
        dVar.getClass();
        return new e(str, list, dVar);
    }

    public final d c() {
        return this.f162819c;
    }

    public final String d() {
        return this.f162817a;
    }

    public final List e() {
        return this.f162818b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.d(this.f162817a, eVar.f162817a) && Intrinsics.d(this.f162818b, eVar.f162818b) && Intrinsics.d(this.f162819c, eVar.f162819c);
    }

    public int hashCode() {
        return (((this.f162817a.hashCode() * 31) + this.f162818b.hashCode()) * 31) + this.f162819c.hashCode();
    }

    public String toString() {
        return "SuggestsPack(query=" + this.f162817a + ", sections=" + this.f162818b + ", meta=" + this.f162819c + ")";
    }
}
