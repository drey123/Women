package af3;

import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f2297h = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IntRange f2298a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IntRange f2299b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f2300c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f2301d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i f2302e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Text f2303f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Text f2304g;

    public f(IntRange intRange, IntRange intRange2, h hVar, boolean z14, i iVar, Text text, Text text2) {
        intRange.getClass();
        intRange2.getClass();
        hVar.getClass();
        iVar.getClass();
        text2.getClass();
        this.f2298a = intRange;
        this.f2299b = intRange2;
        this.f2300c = hVar;
        this.f2301d = z14;
        this.f2302e = iVar;
        this.f2303f = text;
        this.f2304g = text2;
    }

    public static /* synthetic */ f b(f fVar, IntRange intRange, IntRange intRange2, h hVar, boolean z14, i iVar, Text text, Text text2, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            intRange = fVar.f2298a;
        }
        if ((i14 & 2) != 0) {
            intRange2 = fVar.f2299b;
        }
        if ((i14 & 4) != 0) {
            hVar = fVar.f2300c;
        }
        if ((i14 & 8) != 0) {
            z14 = fVar.f2301d;
        }
        if ((i14 & 16) != 0) {
            iVar = fVar.f2302e;
        }
        if ((i14 & 32) != 0) {
            text = fVar.f2303f;
        }
        if ((i14 & 64) != 0) {
            text2 = fVar.f2304g;
        }
        Text text3 = text;
        Text text4 = text2;
        i iVar2 = iVar;
        h hVar2 = hVar;
        return fVar.a(intRange, intRange2, hVar2, z14, iVar2, text3, text4);
    }

    public final f a(IntRange intRange, IntRange intRange2, h hVar, boolean z14, i iVar, Text text, Text text2) {
        intRange.getClass();
        intRange2.getClass();
        hVar.getClass();
        iVar.getClass();
        text2.getClass();
        return new f(intRange, intRange2, hVar, z14, iVar, text, text2);
    }

    public final h c() {
        return this.f2300c;
    }

    public final i d() {
        return this.f2302e;
    }

    public final IntRange e() {
        return this.f2299b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.d(this.f2298a, fVar.f2298a) && Intrinsics.d(this.f2299b, fVar.f2299b) && Intrinsics.d(this.f2300c, fVar.f2300c) && this.f2301d == fVar.f2301d && this.f2302e == fVar.f2302e && Intrinsics.d(this.f2303f, fVar.f2303f) && Intrinsics.d(this.f2304g, fVar.f2304g);
    }

    public final IntRange f() {
        return this.f2298a;
    }

    public final Text g() {
        return this.f2303f;
    }

    public final Text h() {
        return this.f2304g;
    }

    public int hashCode() {
        int iHashCode = ((((((((this.f2298a.hashCode() * 31) + this.f2299b.hashCode()) * 31) + this.f2300c.hashCode()) * 31) + Boolean.hashCode(this.f2301d)) * 31) + this.f2302e.hashCode()) * 31;
        Text text = this.f2303f;
        return ((iHashCode + (text == null ? 0 : text.hashCode())) * 31) + this.f2304g.hashCode();
    }

    public final boolean i() {
        return this.f2301d;
    }

    public String toString() {
        return "HeightPickerStateDO(rangeAvailableForSelectionBeforeSeparator=" + this.f2298a + ", rangeAvailableForSelectionAfterSeparator=" + this.f2299b + ", currentHeight=" + this.f2300c + ", isSkipSelected=" + this.f2301d + ", measurementSystem=" + this.f2302e + ", skipText=" + this.f2303f + ", submitText=" + this.f2304g + ")";
    }
}
