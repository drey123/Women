package androidx.compose.ui.graphics;

import android.graphics.ColorFilter;
import java.util.Arrays;
import kotlin.jvm.internal.DefaultConstructorMarker;
import x1.c0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class k extends j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float[] f5874c;

    public k(float[] fArr) {
        this(fArr, x1.b.a(fArr), null);
    }

    public final float[] b() {
        float[] fArr = this.f5874c;
        if (fArr != null) {
            return fArr;
        }
        float[] fArrB = x1.b.b(a());
        this.f5874c = fArrB;
        return fArrB;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k) && Arrays.equals(b(), ((k) obj).b());
    }

    public int hashCode() {
        float[] fArr = this.f5874c;
        if (fArr != null) {
            return c0.b(fArr);
        }
        return 0;
    }

    public String toString() {
        StringBuilder sb4 = new StringBuilder("ColorMatrixColorFilter(colorMatrix=");
        float[] fArr = this.f5874c;
        sb4.append((Object) (fArr == null ? "null" : c0.c(fArr)));
        sb4.append(')');
        return sb4.toString();
    }

    public /* synthetic */ k(float[] fArr, DefaultConstructorMarker defaultConstructorMarker) {
        this(fArr);
    }

    public k(float[] fArr, ColorFilter colorFilter) {
        super(colorFilter);
        this.f5874c = fArr;
    }

    public /* synthetic */ k(float[] fArr, ColorFilter colorFilter, DefaultConstructorMarker defaultConstructorMarker) {
        this(fArr, colorFilter);
    }
}
