package l3;

import androidx.compose.ui.unit.fontscaling.FontScaleConverter;
import java.util.Arrays;
import kotlin.jvm.internal.DefaultConstructorMarker;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements FontScaleConverter {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f75459c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f75460d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float[] f75461a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float[] f75462b;

    public b(float[] fArr, float[] fArr2) {
        if (fArr.length != fArr2.length || fArr.length == 0) {
            h.a("Array lengths must match and be nonzero");
            throw null;
        }
        this.f75461a = fArr;
        this.f75462b = fArr2;
    }

    @Override // androidx.compose.ui.unit.fontscaling.FontScaleConverter
    public float a(float f14) {
        return f75459c.b(f14, this.f75462b, this.f75461a);
    }

    @Override // androidx.compose.ui.unit.fontscaling.FontScaleConverter
    public float b(float f14) {
        return f75459c.b(f14, this.f75461a, this.f75462b);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Arrays.equals(this.f75461a, bVar.f75461a) && Arrays.equals(this.f75462b, bVar.f75462b);
    }

    public int hashCode() {
        return (Arrays.hashCode(this.f75461a) * 31) + Arrays.hashCode(this.f75462b);
    }

    public String toString() {
        StringBuilder sb4 = new StringBuilder("FontScaleConverter{fromSpValues=");
        String string = Arrays.toString(this.f75461a);
        string.getClass();
        sb4.append(string);
        sb4.append(", toDpValues=");
        String string2 = Arrays.toString(this.f75462b);
        string2.getClass();
        sb4.append(string2);
        sb4.append('}');
        return sb4.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final float b(float f14, float[] fArr, float[] fArr2) {
            float f15;
            float f16;
            float f17;
            float fA;
            float fAbs = Math.abs(f14);
            float fSignum = Math.signum(f14);
            int iBinarySearch = Arrays.binarySearch(fArr, fAbs);
            if (iBinarySearch >= 0) {
                fA = fArr2[iBinarySearch];
            } else {
                int i14 = -(iBinarySearch + 1);
                int i15 = i14 - 1;
                float f18 = 0.0f;
                if (i15 >= fArr.length - 1) {
                    float f19 = fArr[fArr.length - 1];
                    float f24 = fArr2[fArr.length - 1];
                    if (f19 == 0.0f) {
                        return 0.0f;
                    }
                    return f14 * (f24 / f19);
                }
                if (i15 == -1) {
                    f15 = fArr[0];
                    f17 = fArr2[0];
                    f16 = 0.0f;
                } else {
                    f18 = fArr[i15];
                    f15 = fArr[i14];
                    f16 = fArr2[i15];
                    f17 = fArr2[i14];
                }
                fA = c.f75463a.a(f16, f17, f18, f15, fAbs);
            }
            return fSignum * fA;
        }

        public a() {
        }
    }
}
