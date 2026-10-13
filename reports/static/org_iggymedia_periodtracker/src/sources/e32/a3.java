package e32;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBabyProducer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CycleDayBabyProducer.a f42725a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CycleDayBabyProducer.a f42726b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CycleDayBabyProducer.a f42727c;

    public a3(CycleDayBabyProducer.a aVar, CycleDayBabyProducer.a aVar2, CycleDayBabyProducer.a aVar3) {
        aVar.getClass();
        aVar2.getClass();
        aVar3.getClass();
        this.f42725a = aVar;
        this.f42726b = aVar2;
        this.f42727c = aVar3;
    }

    public final CycleDayBabyProducer.a a() {
        return this.f42725a;
    }

    public final CycleDayBabyProducer.a b() {
        return this.f42727c;
    }

    public final CycleDayBabyProducer.a c() {
        return this.f42726b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a3)) {
            return false;
        }
        a3 a3Var = (a3) obj;
        return Intrinsics.d(this.f42725a, a3Var.f42725a) && Intrinsics.d(this.f42726b, a3Var.f42726b) && Intrinsics.d(this.f42727c, a3Var.f42727c);
    }

    public int hashCode() {
        return (((this.f42725a.hashCode() * 31) + this.f42726b.hashCode()) * 31) + this.f42727c.hashCode();
    }

    public String toString() {
        return "CycleDayPagesTriplet(currentDay=" + this.f42725a + ", previousDay=" + this.f42726b + ", nextDay=" + this.f42727c + ")";
    }
}
