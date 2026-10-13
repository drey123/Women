package af3;

import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.ClosedRange;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class o {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f2330g = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ClosedRange f2331a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f2332b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f2333c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f2334d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Text f2335e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Text f2336f;

    public o(ClosedRange closedRange, float f14, boolean z14, i iVar, Text text, Text text2) {
        closedRange.getClass();
        iVar.getClass();
        text2.getClass();
        this.f2331a = closedRange;
        this.f2332b = f14;
        this.f2333c = z14;
        this.f2334d = iVar;
        this.f2335e = text;
        this.f2336f = text2;
    }

    public static /* synthetic */ o b(o oVar, ClosedRange closedRange, float f14, boolean z14, i iVar, Text text, Text text2, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            closedRange = oVar.f2331a;
        }
        if ((i14 & 2) != 0) {
            f14 = oVar.f2332b;
        }
        if ((i14 & 4) != 0) {
            z14 = oVar.f2333c;
        }
        if ((i14 & 8) != 0) {
            iVar = oVar.f2334d;
        }
        if ((i14 & 16) != 0) {
            text = oVar.f2335e;
        }
        if ((i14 & 32) != 0) {
            text2 = oVar.f2336f;
        }
        Text text3 = text;
        Text text4 = text2;
        return oVar.a(closedRange, f14, z14, iVar, text3, text4);
    }

    public final o a(ClosedRange closedRange, float f14, boolean z14, i iVar, Text text, Text text2) {
        closedRange.getClass();
        iVar.getClass();
        text2.getClass();
        return new o(closedRange, f14, z14, iVar, text, text2);
    }

    public final float c() {
        return this.f2332b;
    }

    public final i d() {
        return this.f2334d;
    }

    public final ClosedRange e() {
        return this.f2331a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return Intrinsics.d(this.f2331a, oVar.f2331a) && Float.compare(this.f2332b, oVar.f2332b) == 0 && this.f2333c == oVar.f2333c && this.f2334d == oVar.f2334d && Intrinsics.d(this.f2335e, oVar.f2335e) && Intrinsics.d(this.f2336f, oVar.f2336f);
    }

    public final Text f() {
        return this.f2335e;
    }

    public final Text g() {
        return this.f2336f;
    }

    public final boolean h() {
        return this.f2333c;
    }

    public int hashCode() {
        int iHashCode = ((((((this.f2331a.hashCode() * 31) + Float.hashCode(this.f2332b)) * 31) + Boolean.hashCode(this.f2333c)) * 31) + this.f2334d.hashCode()) * 31;
        Text text = this.f2335e;
        return ((iHashCode + (text == null ? 0 : text.hashCode())) * 31) + this.f2336f.hashCode();
    }

    public String toString() {
        return "WeightPickerStateDO(rangeAvailableForSelection=" + this.f2331a + ", currentWeight=" + this.f2332b + ", isSkipSelected=" + this.f2333c + ", measurementSystem=" + this.f2334d + ", skipText=" + this.f2335e + ", submitText=" + this.f2336f + ")";
    }
}
