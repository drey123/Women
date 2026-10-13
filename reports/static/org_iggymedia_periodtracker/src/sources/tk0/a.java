package tk0;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yk0.a f148663a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f148664b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Cycle.a.EnumC3121a f148665c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f148666d;

    public a(yk0.a aVar, List list, Cycle.a.EnumC3121a enumC3121a, int i14) {
        aVar.getClass();
        list.getClass();
        enumC3121a.getClass();
        this.f148663a = aVar;
        this.f148664b = list;
        this.f148665c = enumC3121a;
        this.f148666d = i14;
    }

    public final yk0.a a() {
        return this.f148663a;
    }

    public final List b() {
        return this.f148664b;
    }

    public final Cycle.a.EnumC3121a c() {
        return this.f148665c;
    }

    public final int d() {
        return this.f148666d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f148663a, aVar.f148663a) && Intrinsics.d(this.f148664b, aVar.f148664b) && this.f148665c == aVar.f148665c && this.f148666d == aVar.f148666d;
    }

    public int hashCode() {
        return (((((this.f148663a.hashCode() * 31) + this.f148664b.hashCode()) * 31) + this.f148665c.hashCode()) * 31) + Integer.hashCode(this.f148666d);
    }

    public String toString() {
        return "DayStatusWithEvents(dayStatus=" + this.f148663a + ", events=" + this.f148664b + ", periodIntensity=" + this.f148665c + ", sequenceNumber=" + this.f148666d + ")";
    }
}
