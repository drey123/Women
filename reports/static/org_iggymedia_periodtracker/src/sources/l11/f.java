package l11;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.Temperature;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.Weight;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f75393a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b51.a f75394b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f75395c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Weight f75396d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Temperature f75397e;

    public f(List list, b51.a aVar, g gVar, Weight weight, Temperature temperature) {
        list.getClass();
        gVar.getClass();
        this.f75393a = list;
        this.f75394b = aVar;
        this.f75395c = gVar;
        this.f75396d = weight;
        this.f75397e = temperature;
    }

    public final Temperature a() {
        return this.f75397e;
    }

    public final b51.a b() {
        return this.f75394b;
    }

    public final List c() {
        return this.f75393a;
    }

    public final g d() {
        return this.f75395c;
    }

    public final Weight e() {
        return this.f75396d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.d(this.f75393a, fVar.f75393a) && Intrinsics.d(this.f75394b, fVar.f75394b) && Intrinsics.d(this.f75395c, fVar.f75395c) && Intrinsics.d(this.f75396d, fVar.f75396d) && Intrinsics.d(this.f75397e, fVar.f75397e);
    }

    public int hashCode() {
        int iHashCode = this.f75393a.hashCode() * 31;
        b51.a aVar = this.f75394b;
        int iHashCode2 = (((iHashCode + (aVar == null ? 0 : aVar.hashCode())) * 31) + this.f75395c.hashCode()) * 31;
        Weight weight = this.f75396d;
        int iHashCode3 = (iHashCode2 + (weight == null ? 0 : weight.hashCode())) * 31;
        Temperature temperature = this.f75397e;
        return iHashCode3 + (temperature != null ? temperature.hashCode() : 0);
    }

    public String toString() {
        return "SymptomsPanelSelectionState(selectableOptions=" + this.f75393a + ", note=" + this.f75394b + ", waterConsumption=" + this.f75395c + ", weight=" + this.f75396d + ", bbt=" + this.f75397e + ")";
    }
}
