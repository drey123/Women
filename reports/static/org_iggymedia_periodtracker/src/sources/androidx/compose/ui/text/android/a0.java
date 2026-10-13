package androidx.compose.ui.text.android;

import android.text.Layout;
import android.text.TextUtils;
import java.text.Bidi;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Layout f7068a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f7069b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f7070c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean[] f7071d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public char[] f7072e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f7073f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f7074a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f7075b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f7076c;

        public a(int i14, int i15, boolean z14) {
            this.f7074a = i14;
            this.f7075b = i15;
            this.f7076c = z14;
        }

        public final int a() {
            return this.f7075b;
        }

        public final int b() {
            return this.f7074a;
        }

        public final boolean c() {
            return this.f7076c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f7074a == aVar.f7074a && this.f7075b == aVar.f7075b && this.f7076c == aVar.f7076c;
        }

        public int hashCode() {
            return (((Integer.hashCode(this.f7074a) * 31) + Integer.hashCode(this.f7075b)) * 31) + Boolean.hashCode(this.f7076c);
        }

        public String toString() {
            return "BidiRun(start=" + this.f7074a + ", end=" + this.f7075b + ", isRtl=" + this.f7076c + ')';
        }
    }

    public a0(Layout layout) {
        this.f7068a = layout;
        ArrayList arrayList = new ArrayList();
        int length = 0;
        do {
            int iO0 = StringsKt.o0(this.f7068a.getText(), '\n', length, false, 4, null);
            length = iO0 < 0 ? this.f7068a.getText().length() : iO0 + 1;
            arrayList.add(Integer.valueOf(length));
        } while (length < this.f7068a.getText().length());
        this.f7069b = arrayList;
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        for (int i14 = 0; i14 < size; i14++) {
            arrayList2.add(null);
        }
        this.f7070c = arrayList2;
        this.f7071d = new boolean[this.f7069b.size()];
        this.f7073f = this.f7069b.size();
    }

    public static /* synthetic */ int g(a0 a0Var, int i14, boolean z14, int i15, Object obj) {
        if ((i15 & 2) != 0) {
            z14 = false;
        }
        return a0Var.f(i14, z14);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0060  */
    public final Bidi a(int i14) {
        Bidi bidi;
        if (this.f7071d[i14]) {
            return (Bidi) this.f7070c.get(i14);
        }
        int iIntValue = i14 == 0 ? 0 : ((Number) this.f7069b.get(i14 - 1)).intValue();
        int iIntValue2 = ((Number) this.f7069b.get(i14)).intValue();
        int i15 = iIntValue2 - iIntValue;
        char[] cArr = this.f7072e;
        if (cArr == null || cArr.length < i15) {
            cArr = new char[i15];
        }
        char[] cArr2 = cArr;
        TextUtils.getChars(this.f7068a.getText(), iIntValue, iIntValue2, cArr2, 0);
        if (Bidi.requiresBidi(cArr2, 0, i15)) {
            bidi = new Bidi(cArr2, 0, null, 0, i15, j(i14) ? 1 : 0);
            if (bidi.getRunCount() == 1) {
                bidi = null;
            }
        } else {
            bidi = null;
        }
        this.f7070c.set(i14, bidi);
        this.f7071d[i14] = true;
        if (bidi != null) {
            char[] cArr3 = this.f7072e;
            cArr2 = cArr2 == cArr3 ? null : cArr3;
        }
        this.f7072e = cArr2;
        return bidi;
    }

    public final float b(int i14, boolean z14) {
        int iL = kotlin.ranges.f.l(i14, this.f7068a.getLineEnd(this.f7068a.getLineForOffset(i14)));
        Layout layout = this.f7068a;
        return z14 ? layout.getPrimaryHorizontal(iL) : layout.getSecondaryHorizontal(iL);
    }

    public final float c(int i14, boolean z14, boolean z15) {
        int iK = i14;
        if (!z15) {
            return b(i14, z14);
        }
        int iA = z.a(this.f7068a, iK, z15);
        int lineStart = this.f7068a.getLineStart(iA);
        int lineEnd = this.f7068a.getLineEnd(iA);
        if (iK != lineStart && iK != lineEnd) {
            return b(i14, z14);
        }
        if (iK == 0 || iK == this.f7068a.getText().length()) {
            return b(i14, z14);
        }
        int iF = f(iK, z15);
        boolean zJ = j(iF);
        int iK2 = k(lineEnd, lineStart);
        int iH = h(iF);
        int i15 = lineStart - iH;
        int i16 = iK2 - iH;
        Bidi bidiA = a(iF);
        Bidi bidiCreateLineBidi = bidiA != null ? bidiA.createLineBidi(i15, i16) : null;
        boolean z16 = false;
        if (bidiCreateLineBidi == null || bidiCreateLineBidi.getRunCount() == 1) {
            boolean zIsRtlCharAt = this.f7068a.isRtlCharAt(lineStart);
            if (z14 || zJ == zIsRtlCharAt) {
                zJ = !zJ;
            }
            if (iK == lineStart) {
                z16 = zJ;
            } else if (!zJ) {
                z16 = true;
            }
            Layout layout = this.f7068a;
            return z16 ? layout.getLineLeft(iA) : layout.getLineRight(iA);
        }
        int runCount = bidiCreateLineBidi.getRunCount();
        a[] aVarArr = new a[runCount];
        for (int i17 = 0; i17 < runCount; i17++) {
            aVarArr[i17] = new a(bidiCreateLineBidi.getRunStart(i17) + lineStart, bidiCreateLineBidi.getRunLimit(i17) + lineStart, bidiCreateLineBidi.getRunLevel(i17) % 2 == 1);
        }
        int runCount2 = bidiCreateLineBidi.getRunCount();
        byte[] bArr = new byte[runCount2];
        for (int i18 = 0; i18 < runCount2; i18++) {
            bArr[i18] = (byte) bidiCreateLineBidi.getRunLevel(i18);
        }
        Bidi.reorderVisually(bArr, 0, aVarArr, 0, runCount);
        int i19 = -1;
        if (iK == lineStart) {
            for (int i24 = 0; i24 < runCount; i24++) {
                if (aVarArr[i24].b() == iK) {
                    i19 = i24;
                    break;
                }
            }
            a aVar = aVarArr[i19];
            if (z14 || zJ == aVar.c()) {
                zJ = !zJ;
            }
            if (i19 == 0 && zJ) {
                return this.f7068a.getLineLeft(iA);
            }
            if (i19 == kotlin.collections.t.k0(aVarArr) && !zJ) {
                return this.f7068a.getLineRight(iA);
            }
            Layout layout2 = this.f7068a;
            return zJ ? layout2.getPrimaryHorizontal(aVarArr[i19 - 1].b()) : layout2.getPrimaryHorizontal(aVarArr[i19 + 1].b());
        }
        if (iK > iK2) {
            iK = k(iK, lineStart);
        }
        for (int i25 = 0; i25 < runCount; i25++) {
            if (aVarArr[i25].a() == iK) {
                i19 = i25;
                break;
            }
        }
        a aVar2 = aVarArr[i19];
        if (!z14 && zJ != aVar2.c()) {
            zJ = !zJ;
        }
        if (i19 == 0 && zJ) {
            return this.f7068a.getLineLeft(iA);
        }
        if (i19 == kotlin.collections.t.k0(aVarArr) && !zJ) {
            return this.f7068a.getLineRight(iA);
        }
        Layout layout3 = this.f7068a;
        return zJ ? layout3.getPrimaryHorizontal(aVarArr[i19 - 1].a()) : layout3.getPrimaryHorizontal(aVarArr[i19 + 1].a());
    }

    public final a[] d(int i14) {
        Bidi bidiCreateLineBidi;
        int lineStart = this.f7068a.getLineStart(i14);
        int lineEnd = this.f7068a.getLineEnd(i14);
        int iG = g(this, lineStart, false, 2, null);
        int iH = h(iG);
        int i15 = lineStart - iH;
        int i16 = lineEnd - iH;
        Bidi bidiA = a(iG);
        if (bidiA == null || (bidiCreateLineBidi = bidiA.createLineBidi(i15, i16)) == null) {
            return new a[]{new a(lineStart, lineEnd, this.f7068a.isRtlCharAt(lineStart))};
        }
        int runCount = bidiCreateLineBidi.getRunCount();
        a[] aVarArr = new a[runCount];
        for (int i17 = 0; i17 < runCount; i17++) {
            int runStart = bidiCreateLineBidi.getRunStart(i17) + lineStart;
            int runLimit = bidiCreateLineBidi.getRunLimit(i17) + lineStart;
            boolean z14 = true;
            if (bidiCreateLineBidi.getRunLevel(i17) % 2 != 1) {
                z14 = false;
            }
            aVarArr[i17] = new a(runStart, runLimit, z14);
        }
        return aVarArr;
    }

    public final int e(int i14) {
        return k(this.f7068a.getLineEnd(i14), this.f7068a.getLineStart(i14));
    }

    public final int f(int i14, boolean z14) {
        int iN = kotlin.collections.w.n(this.f7069b, Integer.valueOf(i14), 0, 0, 6, null);
        int i15 = iN < 0 ? -(iN + 1) : iN + 1;
        if (z14 && i15 > 0) {
            int i16 = i15 - 1;
            if (i14 == ((Number) this.f7069b.get(i16)).intValue()) {
                return i16;
            }
        }
        return i15;
    }

    public final int h(int i14) {
        if (i14 == 0) {
            return 0;
        }
        return ((Number) this.f7069b.get(i14 - 1)).intValue();
    }

    public final boolean i(char c14) {
        if (c14 == ' ' || c14 == '\n' || c14 == 5760) {
            return true;
        }
        return (Intrinsics.e(c14, 8192) >= 0 && Intrinsics.e(c14, 8202) <= 0 && c14 != 8199) || c14 == 8287 || c14 == 12288;
    }

    public final boolean j(int i14) {
        return this.f7068a.getParagraphDirection(this.f7068a.getLineForOffset(h(i14))) == -1;
    }

    public final int k(int i14, int i15) {
        while (i14 > i15 && i(this.f7068a.getText().charAt(i14 - 1))) {
            i14--;
        }
        return i14;
    }
}
