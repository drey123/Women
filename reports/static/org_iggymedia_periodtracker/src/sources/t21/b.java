package t21;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Color f146571a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f146572b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Text f146573c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Text f146574d;

    public /* synthetic */ b(Color color, f fVar, Text text, Text text2, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(color, (i14 & 2) != 0 ? f.DEFAULT : fVar, (i14 & 4) != 0 ? null : text, (i14 & 8) != 0 ? null : text2);
    }

    public final Color a() {
        return this.f146571a;
    }

    public final Text b() {
        return this.f146574d;
    }

    public final f c() {
        return this.f146572b;
    }

    public final Text d() {
        return this.f146573c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f146571a, bVar.f146571a) && this.f146572b == bVar.f146572b && Intrinsics.d(this.f146573c, bVar.f146573c) && Intrinsics.d(this.f146574d, bVar.f146574d);
    }

    public int hashCode() {
        int iHashCode = ((this.f146571a.hashCode() * 31) + this.f146572b.hashCode()) * 31;
        Text text = this.f146573c;
        int iHashCode2 = (iHashCode + (text == null ? 0 : text.hashCode())) * 31;
        Text text2 = this.f146574d;
        return iHashCode2 + (text2 != null ? text2.hashCode() : 0);
    }

    public String toString() {
        return "TemperatureChartCycleDayDO(color=" + this.f146571a + ", indicator=" + this.f146572b + ", label=" + this.f146573c + ", date=" + this.f146574d + ")";
    }

    public b(Color color, f fVar, Text text, Text text2) {
        color.getClass();
        fVar.getClass();
        this.f146571a = color;
        this.f146572b = fVar;
        this.f146573c = text;
        this.f146574d = text2;
    }
}
