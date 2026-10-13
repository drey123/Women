package x1;

import android.graphics.Paint;
import android.graphics.Shader;
import androidx.compose.ui.graphics.PathEffect;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class j {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f163570a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f163571b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int[] f163572c;

        static {
            int[] iArr = new int[Paint.Style.values().length];
            try {
                iArr[Paint.Style.STROKE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f163570a = iArr;
            int[] iArr2 = new int[Paint.Cap.values().length];
            try {
                iArr2[Paint.Cap.BUTT.ordinal()] = 1;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr2[Paint.Cap.ROUND.ordinal()] = 2;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[Paint.Cap.SQUARE.ordinal()] = 3;
            } catch (NoSuchFieldError unused4) {
            }
            f163571b = iArr2;
            int[] iArr3 = new int[Paint.Join.values().length];
            try {
                iArr3[Paint.Join.MITER.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr3[Paint.Join.BEVEL.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr3[Paint.Join.ROUND.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            f163572c = iArr3;
        }
    }

    public static final androidx.compose.ui.graphics.Paint a() {
        return new androidx.compose.ui.graphics.c();
    }

    public static final androidx.compose.ui.graphics.Paint b(Paint paint) {
        return new androidx.compose.ui.graphics.c(paint);
    }

    public static final float c(Paint paint) {
        return paint.getAlpha() / 255.0f;
    }

    public static final long d(Paint paint) {
        return b0.b(paint.getColor());
    }

    public static final int e(Paint paint) {
        return !paint.isFilterBitmap() ? l0.f163580a.c() : l0.f163580a.b();
    }

    public static final int f(Paint paint) {
        Paint.Cap strokeCap = paint.getStrokeCap();
        int i14 = strokeCap == null ? -1 : a.f163571b[strokeCap.ordinal()];
        if (i14 == 1) {
            return e1.f163553a.a();
        }
        if (i14 != 2) {
            return i14 != 3 ? e1.f163553a.a() : e1.f163553a.c();
        }
        return e1.f163553a.b();
    }

    public static final int g(Paint paint) {
        Paint.Join strokeJoin = paint.getStrokeJoin();
        int i14 = strokeJoin == null ? -1 : a.f163572c[strokeJoin.ordinal()];
        if (i14 == 1) {
            return f1.f163558a.b();
        }
        if (i14 != 2) {
            return i14 != 3 ? f1.f163558a.b() : f1.f163558a.c();
        }
        return f1.f163558a.a();
    }

    public static final float h(Paint paint) {
        return paint.getStrokeMiter();
    }

    public static final float i(Paint paint) {
        return paint.getStrokeWidth();
    }

    public static final Paint j() {
        return new Paint(7);
    }

    public static final void k(Paint paint, float f14) {
        paint.setAlpha((int) Math.rint(f14 * 255.0f));
    }

    public static final void l(Paint paint, boolean z14) {
        paint.setAntiAlias(z14);
    }

    public static final void m(Paint paint, int i14) {
        l1.f163585a.a(paint, i14);
    }

    public static final void n(Paint paint, long j14) {
        paint.setColor(b0.j(j14));
    }

    public static final void o(Paint paint, androidx.compose.ui.graphics.j jVar) {
        paint.setColorFilter(jVar != null ? b.d(jVar) : null);
    }

    public static final void p(Paint paint, int i14) {
        paint.setFilterBitmap(!l0.e(i14, l0.f163580a.c()));
    }

    public static final void q(Paint paint, PathEffect pathEffect) {
        k kVar = (k) pathEffect;
        paint.setPathEffect(kVar != null ? kVar.a() : null);
    }

    public static final void r(Paint paint, Shader shader) {
        paint.setShader(shader);
    }

    public static final void s(Paint paint, int i14) {
        Paint.Cap cap;
        e1.a aVar = e1.f163553a;
        if (e1.e(i14, aVar.c())) {
            cap = Paint.Cap.SQUARE;
        } else if (e1.e(i14, aVar.b())) {
            cap = Paint.Cap.ROUND;
        } else {
            cap = e1.e(i14, aVar.a()) ? Paint.Cap.BUTT : Paint.Cap.BUTT;
        }
        paint.setStrokeCap(cap);
    }

    public static final void t(Paint paint, int i14) {
        Paint.Join join;
        f1.a aVar = f1.f163558a;
        if (f1.e(i14, aVar.b())) {
            join = Paint.Join.MITER;
        } else if (f1.e(i14, aVar.a())) {
            join = Paint.Join.BEVEL;
        } else {
            join = f1.e(i14, aVar.c()) ? Paint.Join.ROUND : Paint.Join.MITER;
        }
        paint.setStrokeJoin(join);
    }

    public static final void u(Paint paint, float f14) {
        paint.setStrokeMiter(f14);
    }

    public static final void v(Paint paint, float f14) {
        paint.setStrokeWidth(f14);
    }

    public static final void w(Paint paint, int i14) {
        paint.setStyle(v0.d(i14, v0.f163611a.b()) ? Paint.Style.STROKE : Paint.Style.FILL);
    }
}
