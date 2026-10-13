package z53;

import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.data.repository.datasource.Identifiable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class n implements Identifiable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f173117a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Boolean f173118b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f173119c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f173120d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f173121e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f173122f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Map f173123g;

    public n(String str, Boolean bool, List list, List list2, Map map, List list3, Map map2) {
        str.getClass();
        list.getClass();
        list2.getClass();
        list3.getClass();
        map2.getClass();
        this.f173117a = str;
        this.f173118b = bool;
        this.f173119c = list;
        this.f173120d = list2;
        this.f173121e = map;
        this.f173122f = list3;
        this.f173123g = map2;
    }

    public static /* synthetic */ n c(n nVar, String str, Boolean bool, List list, List list2, Map map, List list3, Map map2, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = nVar.f173117a;
        }
        if ((i14 & 2) != 0) {
            bool = nVar.f173118b;
        }
        if ((i14 & 4) != 0) {
            list = nVar.f173119c;
        }
        if ((i14 & 8) != 0) {
            list2 = nVar.f173120d;
        }
        if ((i14 & 16) != 0) {
            map = nVar.f173121e;
        }
        if ((i14 & 32) != 0) {
            list3 = nVar.f173122f;
        }
        if ((i14 & 64) != 0) {
            map2 = nVar.f173123g;
        }
        List list4 = list3;
        Map map3 = map2;
        Map map4 = map;
        List list5 = list;
        return nVar.b(str, bool, list5, list2, map4, list4, map3);
    }

    public final n b(String str, Boolean bool, List list, List list2, Map map, List list3, Map map2) {
        str.getClass();
        list.getClass();
        list2.getClass();
        list3.getClass();
        map2.getClass();
        return new n(str, bool, list, list2, map, list3, map2);
    }

    public final Map d() {
        return this.f173121e;
    }

    public final Boolean e() {
        return this.f173118b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return Intrinsics.d(this.f173117a, nVar.f173117a) && Intrinsics.d(this.f173118b, nVar.f173118b) && Intrinsics.d(this.f173119c, nVar.f173119c) && Intrinsics.d(this.f173120d, nVar.f173120d) && Intrinsics.d(this.f173121e, nVar.f173121e) && Intrinsics.d(this.f173122f, nVar.f173122f) && Intrinsics.d(this.f173123g, nVar.f173123g);
    }

    public final List f() {
        return this.f173122f;
    }

    @Override // org.iggymedia.periodtracker.core.base.data.repository.datasource.Identifiable
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public String getId() {
        return this.f173117a;
    }

    public int hashCode() {
        int iHashCode = this.f173117a.hashCode() * 31;
        Boolean bool = this.f173118b;
        int iHashCode2 = (((((iHashCode + (bool == null ? 0 : bool.hashCode())) * 31) + this.f173119c.hashCode()) * 31) + this.f173120d.hashCode()) * 31;
        Map map = this.f173121e;
        return ((((iHashCode2 + (map != null ? map.hashCode() : 0)) * 31) + this.f173122f.hashCode()) * 31) + this.f173123g.hashCode();
    }

    public final List i() {
        return this.f173119c;
    }

    public final List j() {
        return this.f173120d;
    }

    public final Map k() {
        return this.f173123g;
    }

    public String toString() {
        return "Story(id=" + this.f173117a + ", bookmarked=" + this.f173118b + ", slides=" + this.f173119c + ", tags=" + this.f173120d + ", analyticsData=" + this.f173121e + ", filterableCategories=" + this.f173122f + ", variables=" + this.f173123g + ")";
    }
}
