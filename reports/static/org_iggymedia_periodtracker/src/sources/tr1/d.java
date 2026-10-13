package tr1;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import x1.g1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f149441a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f149442b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f149443c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f149444d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f149445e;

    public d(List list, List list2, long j14, long j15, int i14) {
        list.getClass();
        this.f149441a = list;
        this.f149442b = list2;
        this.f149443c = j14;
        this.f149444d = j15;
        this.f149445e = i14;
    }

    public final List a() {
        return this.f149441a;
    }

    public final long b() {
        return this.f149443c;
    }

    public final long c() {
        return this.f149444d;
    }

    public final List d() {
        return this.f149442b;
    }

    public final int e() {
        return this.f149445e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.d(this.f149441a, dVar.f149441a) && Intrinsics.d(this.f149442b, dVar.f149442b) && w1.e.j(this.f149443c, dVar.f149443c) && w1.e.j(this.f149444d, dVar.f149444d) && g1.f(this.f149445e, dVar.f149445e);
    }

    public final e f() {
        return new e(this.f149441a, this.f149442b, this.f149443c, this.f149444d, this.f149445e, null);
    }

    public final g g() {
        return new g(this.f149441a, this.f149442b, this.f149443c, this.f149444d, this.f149445e, null);
    }

    public int hashCode() {
        int iHashCode = this.f149441a.hashCode() * 31;
        List list = this.f149442b;
        return ((((((iHashCode + (list == null ? 0 : list.hashCode())) * 31) + w1.e.o(this.f149443c)) * 31) + w1.e.o(this.f149444d)) * 31) + g1.g(this.f149445e);
    }

    public String toString() {
        return "GradientData(colors=" + this.f149441a + ", stops=" + this.f149442b + ", firstPointNormalized=" + w1.e.s(this.f149443c) + ", secondPointNormalized=" + w1.e.s(this.f149444d) + ", tileMode=" + g1.h(this.f149445e) + ")";
    }

    public /* synthetic */ d(List list, List list2, long j14, long j15, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, list2, j14, j15, i14);
    }
}
