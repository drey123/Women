package lk1;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f77283a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f77284b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f77285c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f77286d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f77287e;

    public b(a aVar, a aVar2, a aVar3, a aVar4, a aVar5) {
        aVar.getClass();
        aVar2.getClass();
        aVar3.getClass();
        aVar4.getClass();
        aVar5.getClass();
        this.f77283a = aVar;
        this.f77284b = aVar2;
        this.f77285c = aVar3;
        this.f77286d = aVar4;
        this.f77287e = aVar5;
    }

    public final a a() {
        return this.f77286d;
    }

    public final a b() {
        return this.f77285c;
    }

    public final a c() {
        return this.f77284b;
    }

    public final a d() {
        return this.f77287e;
    }

    public final a e() {
        return this.f77283a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f77283a, bVar.f77283a) && Intrinsics.d(this.f77284b, bVar.f77284b) && Intrinsics.d(this.f77285c, bVar.f77285c) && Intrinsics.d(this.f77286d, bVar.f77286d) && Intrinsics.d(this.f77287e, bVar.f77287e);
    }

    public int hashCode() {
        return (((((((this.f77283a.hashCode() * 31) + this.f77284b.hashCode()) * 31) + this.f77285c.hashCode()) * 31) + this.f77286d.hashCode()) * 31) + this.f77287e.hashCode();
    }

    public String toString() {
        return "TemperatureChartExplanations(today=" + this.f77283a + ", increased=" + this.f77284b + ", decreased=" + this.f77285c + ", atBaseline=" + this.f77286d + ", noData=" + this.f77287e + ")";
    }
}
