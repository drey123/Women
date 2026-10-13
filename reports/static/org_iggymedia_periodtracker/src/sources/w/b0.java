package w;

import androidx.compose.foundation.gestures.DraggableAnchors;
import java.util.Arrays;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b0 implements DraggableAnchors {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f159876a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float[] f159877b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f159878c;

    public b0(List list, float[] fArr) {
        this.f159876a = list;
        this.f159877b = fArr;
        if (!(list.size() == fArr.length)) {
            y.e.a("DraggableAnchors were constructed with inconsistent key-value sizes. Keys: " + list + " | Anchors: " + kotlin.collections.t.e1(fArr));
        }
        this.f159878c = fArr.length;
    }

    public Object a(int i14) {
        return CollectionsKt.y0(this.f159876a, i14);
    }

    @Override // androidx.compose.foundation.gestures.DraggableAnchors
    public Object b(float f14, boolean z14) {
        float[] fArr = this.f159877b;
        int length = fArr.length;
        int i14 = 0;
        int i15 = -1;
        float f15 = Float.POSITIVE_INFINITY;
        int i16 = 0;
        while (i14 < length) {
            float f16 = fArr[i14];
            int i17 = i16 + 1;
            float f17 = z14 ? f16 - f14 : f14 - f16;
            if (f17 < 0.0f) {
                f17 = Float.POSITIVE_INFINITY;
            }
            if (f17 <= f15) {
                i15 = i16;
                f15 = f17;
            }
            i14++;
            i16 = i17;
        }
        if (i15 == -1) {
            return null;
        }
        return this.f159876a.get(i15);
    }

    @Override // androidx.compose.foundation.gestures.DraggableAnchors
    public Object c(float f14) {
        float[] fArr = this.f159877b;
        int length = fArr.length;
        float f15 = Float.POSITIVE_INFINITY;
        int i14 = 0;
        int i15 = -1;
        int i16 = 0;
        while (i14 < length) {
            int i17 = i16 + 1;
            float fAbs = Math.abs(f14 - fArr[i14]);
            if (fAbs <= f15) {
                i15 = i16;
                f15 = fAbs;
            }
            i14++;
            i16 = i17;
        }
        if (i15 == -1) {
            return null;
        }
        return this.f159876a.get(i15);
    }

    @Override // androidx.compose.foundation.gestures.DraggableAnchors
    public float d(Object obj) {
        int iIndexOf = this.f159876a.indexOf(obj);
        float[] fArr = this.f159877b;
        return (iIndexOf < 0 || iIndexOf >= fArr.length) ? ((Number) i.f160062b.invoke(Integer.valueOf(iIndexOf))).floatValue() : fArr[iIndexOf];
    }

    @Override // androidx.compose.foundation.gestures.DraggableAnchors
    public boolean e(Object obj) {
        return this.f159876a.indexOf(obj) != -1;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        return Intrinsics.d(this.f159876a, b0Var.f159876a) && Arrays.equals(this.f159877b, b0Var.f159877b) && h() == b0Var.h();
    }

    @Override // androidx.compose.foundation.gestures.DraggableAnchors
    public float f() {
        return i(this.f159877b);
    }

    @Override // androidx.compose.foundation.gestures.DraggableAnchors
    public float g() {
        return j(this.f159877b);
    }

    public int h() {
        return this.f159878c;
    }

    public int hashCode() {
        return (((this.f159876a.hashCode() * 31) + Arrays.hashCode(this.f159877b)) * 31) + h();
    }

    public final float i(float[] fArr) {
        if (fArr.length == 0) {
            return Float.NaN;
        }
        float fMax = fArr[0];
        int iH0 = kotlin.collections.t.h0(fArr);
        int i14 = 1;
        if (1 <= iH0) {
            while (true) {
                fMax = Math.max(fMax, fArr[i14]);
                if (i14 == iH0) {
                    break;
                }
                i14++;
            }
        }
        return fMax;
    }

    public final float j(float[] fArr) {
        if (fArr.length == 0) {
            return Float.NaN;
        }
        float fMin = fArr[0];
        int iH0 = kotlin.collections.t.h0(fArr);
        int i14 = 1;
        if (1 <= iH0) {
            while (true) {
                fMin = Math.min(fMin, fArr[i14]);
                if (i14 == iH0) {
                    break;
                }
                i14++;
            }
        }
        return fMin;
    }

    public float k(int i14) {
        float[] fArr = this.f159877b;
        return (i14 < 0 || i14 >= fArr.length) ? ((Number) i.f160062b.invoke(Integer.valueOf(i14))).floatValue() : fArr[i14];
    }

    public String toString() {
        StringBuilder sb4 = new StringBuilder("DraggableAnchors(anchors={");
        int iH = h();
        for (int i14 = 0; i14 < iH; i14++) {
            StringBuilder sb5 = new StringBuilder();
            sb5.append(a(i14));
            sb5.append('=');
            sb5.append(k(i14));
            sb4.append(sb5.toString());
            if (i14 < h() - 1) {
                sb4.append(", ");
            }
        }
        sb4.append("})");
        return sb4.toString();
    }
}
