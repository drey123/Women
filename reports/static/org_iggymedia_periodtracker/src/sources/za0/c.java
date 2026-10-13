package za0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f173624c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f173625a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f173626b;

    public /* synthetic */ c(a aVar, a aVar2, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? null : aVar, (i14 & 2) != 0 ? null : aVar2);
    }

    public static /* synthetic */ c b(c cVar, a aVar, a aVar2, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            aVar = cVar.f173625a;
        }
        if ((i14 & 2) != 0) {
            aVar2 = cVar.f173626b;
        }
        return cVar.a(aVar, aVar2);
    }

    public final c a(a aVar, a aVar2) {
        return new c(aVar, aVar2);
    }

    public final a c() {
        return this.f173626b;
    }

    public final a d() {
        return this.f173625a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f173625a, cVar.f173625a) && Intrinsics.d(this.f173626b, cVar.f173626b);
    }

    public int hashCode() {
        a aVar = this.f173625a;
        int iHashCode = (aVar == null ? 0 : aVar.hashCode()) * 31;
        a aVar2 = this.f173626b;
        return iHashCode + (aVar2 != null ? aVar2.hashCode() : 0);
    }

    public String toString() {
        return "HomeBadgesState(top=" + this.f173625a + ", bottom=" + this.f173626b + ")";
    }

    public c(a aVar, a aVar2) {
        this.f173625a = aVar;
        this.f173626b = aVar2;
    }
}
