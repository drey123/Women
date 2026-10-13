package androidx.media3.exoplayer.video.spherical;

import com.google.common.base.m;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class Projection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f15222a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f15223b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f15224c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f15225d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface DrawMode {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b[] f15226a;

        public a(b... bVarArr) {
            this.f15226a = bVarArr;
        }

        public b a(int i14) {
            return this.f15226a[i14];
        }

        public int b() {
            return this.f15226a.length;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f15227a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f15228b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float[] f15229c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float[] f15230d;

        public b(int i14, float[] fArr, float[] fArr2, int i15) {
            this.f15227a = i14;
            m.d(((long) fArr.length) * 2 == ((long) fArr2.length) * 3);
            this.f15229c = fArr;
            this.f15230d = fArr2;
            this.f15228b = i15;
        }

        public int a() {
            return this.f15229c.length / 3;
        }
    }

    public Projection(a aVar, a aVar2, int i14) {
        this.f15222a = aVar;
        this.f15223b = aVar2;
        this.f15224c = i14;
        this.f15225d = aVar == aVar2;
    }

    public static Projection a(float f14, int i14, int i15, float f15, float f16, int i16) {
        int i17;
        int i18 = i14;
        m.d(f14 > 0.0f);
        m.d(i18 >= 1);
        m.d(i15 >= 1);
        m.d(f15 > 0.0f && f15 <= 180.0f);
        m.d(f16 > 0.0f && f16 <= 360.0f);
        float radians = (float) Math.toRadians(f15);
        float radians2 = (float) Math.toRadians(f16);
        float f17 = radians / i18;
        float f18 = radians2 / i15;
        int i19 = i15 + 1;
        int i24 = ((i19 * 2) + 2) * i18;
        float[] fArr = new float[i24 * 3];
        float[] fArr2 = new float[i24 * 2];
        int i25 = 0;
        int i26 = 0;
        int i27 = 0;
        while (i25 < i18) {
            float f19 = radians / 2.0f;
            float f24 = (i25 * f17) - f19;
            int i28 = i25 + 1;
            float f25 = (i28 * f17) - f19;
            int i29 = 0;
            while (i29 < i19) {
                float f26 = radians;
                float f27 = radians2;
                int i34 = 0;
                int i35 = 2;
                while (i34 < i35) {
                    float f28 = f17;
                    float f29 = i29 * f18;
                    float f34 = f18;
                    float f35 = f24;
                    double d14 = f14;
                    double d15 = (f29 + 3.1415927f) - (f27 / 2.0f);
                    double d16 = i34 == 0 ? f24 : f25;
                    fArr[i26] = -((float) (Math.cos(d16) * Math.sin(d15) * d14));
                    fArr[i26 + 1] = (float) (d14 * Math.sin(d16));
                    int i36 = i26 + 3;
                    fArr[i26 + 2] = (float) (d14 * Math.cos(d15) * Math.cos(d16));
                    fArr2[i27] = f29 / f27;
                    int i37 = i27 + 2;
                    fArr2[i27 + 1] = ((i25 + i34) * f28) / f26;
                    if ((i29 == 0 && i34 == 0) || (i29 == i15 && i34 == 1)) {
                        System.arraycopy(fArr, i26, fArr, i36, 3);
                        i26 += 6;
                        i17 = 2;
                        System.arraycopy(fArr2, i27, fArr2, i37, 2);
                        i27 += 4;
                    } else {
                        i17 = 2;
                        i26 = i36;
                        i27 = i37;
                    }
                    i34++;
                    i35 = i17;
                    f17 = f28;
                    f18 = f34;
                    f24 = f35;
                }
                i29++;
                radians2 = f27;
                radians = f26;
                f17 = f17;
            }
            i18 = i14;
            i25 = i28;
        }
        return new Projection(new a(new b(0, fArr, fArr2, 1)), i16);
    }

    public static Projection b(int i14) {
        return a(50.0f, 36, 72, 180.0f, 360.0f, i14);
    }

    public Projection(a aVar, int i14) {
        this(aVar, aVar, i14);
    }
}
