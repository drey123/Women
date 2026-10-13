package l11;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f75386a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f75387b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f75388c;

    public c(e eVar, List list, List list2) {
        eVar.getClass();
        list.getClass();
        list2.getClass();
        this.f75386a = eVar;
        this.f75387b = list;
        this.f75388c = list2;
    }

    public static /* synthetic */ c b(c cVar, e eVar, List list, List list2, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            eVar = cVar.f75386a;
        }
        if ((i14 & 2) != 0) {
            list = cVar.f75387b;
        }
        if ((i14 & 4) != 0) {
            list2 = cVar.f75388c;
        }
        return cVar.a(eVar, list, list2);
    }

    public final c a(e eVar, List list, List list2) {
        eVar.getClass();
        list.getClass();
        list2.getClass();
        return new c(eVar, list, list2);
    }

    public final List c() {
        return this.f75388c;
    }

    public final e d() {
        return this.f75386a;
    }

    public final List e() {
        return this.f75387b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f75386a == cVar.f75386a && Intrinsics.d(this.f75387b, cVar.f75387b) && Intrinsics.d(this.f75388c, cVar.f75388c);
    }

    public int hashCode() {
        return (((this.f75386a.hashCode() * 31) + this.f75387b.hashCode()) * 31) + this.f75388c.hashCode();
    }

    public String toString() {
        return "SymptomsPanelSectionsOrder(type=" + this.f75386a + ", visibleSections=" + this.f75387b + ", hiddenSections=" + this.f75388c + ")";
    }
}
