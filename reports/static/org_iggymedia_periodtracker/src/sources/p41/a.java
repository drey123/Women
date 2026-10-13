package p41;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f129231a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f129232b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f129233c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f129234d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b51.a f129235e;

    public a(List list, List list2, List list3, List list4, b51.a aVar) {
        list.getClass();
        list2.getClass();
        list3.getClass();
        list4.getClass();
        this.f129231a = list;
        this.f129232b = list2;
        this.f129233c = list3;
        this.f129234d = list4;
        this.f129235e = aVar;
    }

    public static /* synthetic */ a b(a aVar, List list, List list2, List list3, List list4, b51.a aVar2, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            list = aVar.f129231a;
        }
        if ((i14 & 2) != 0) {
            list2 = aVar.f129232b;
        }
        if ((i14 & 4) != 0) {
            list3 = aVar.f129233c;
        }
        if ((i14 & 8) != 0) {
            list4 = aVar.f129234d;
        }
        if ((i14 & 16) != 0) {
            aVar2 = aVar.f129235e;
        }
        b51.a aVar3 = aVar2;
        List list5 = list3;
        return aVar.a(list, list2, list5, list4, aVar3);
    }

    public final a a(List list, List list2, List list3, List list4, b51.a aVar) {
        list.getClass();
        list2.getClass();
        list3.getClass();
        list4.getClass();
        return new a(list, list2, list3, list4, aVar);
    }

    public final List c() {
        return this.f129234d;
    }

    public final List d() {
        return this.f129232b;
    }

    public final b51.a e() {
        return this.f129235e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f129231a, aVar.f129231a) && Intrinsics.d(this.f129232b, aVar.f129232b) && Intrinsics.d(this.f129233c, aVar.f129233c) && Intrinsics.d(this.f129234d, aVar.f129234d) && Intrinsics.d(this.f129235e, aVar.f129235e);
    }

    public final List f() {
        return this.f129233c;
    }

    public final List g() {
        return this.f129231a;
    }

    public int hashCode() {
        int iHashCode = ((((((this.f129231a.hashCode() * 31) + this.f129232b.hashCode()) * 31) + this.f129233c.hashCode()) * 31) + this.f129234d.hashCode()) * 31;
        b51.a aVar = this.f129235e;
        return iHashCode + (aVar == null ? 0 : aVar.hashCode());
    }

    public String toString() {
        return "HealthEventsState(pointEvents=" + this.f129231a + ", generalPillEvents=" + this.f129232b + ", oralContraceptionEvents=" + this.f129233c + ", cycleEvents=" + this.f129234d + ", note=" + this.f129235e + ")";
    }
}
