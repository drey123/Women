package l3;

import androidx.compose.ui.unit.fontscaling.FontScaleConverter;
import k3.j;
import kotlin.Unit;
import n.f1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f75454a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float[] f75455b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile f1 f75456c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Object[] f75457d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f75458e;

    static {
        a aVar = new a();
        f75454a = aVar;
        f75455b = new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f};
        f75456c = new f1(0, 1, null);
        Object[] objArr = new Object[0];
        f75457d = objArr;
        synchronized (objArr) {
            aVar.h(f75456c, 1.15f, new b(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{9.2f, 11.5f, 13.8f, 16.4f, 19.8f, 21.8f, 25.2f, 30.0f, 100.0f}));
            aVar.h(f75456c, 1.3f, new b(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{10.4f, 13.0f, 15.6f, 18.8f, 21.6f, 23.6f, 26.4f, 30.0f, 100.0f}));
            aVar.h(f75456c, 1.5f, new b(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{12.0f, 15.0f, 18.0f, 22.0f, 24.0f, 26.0f, 28.0f, 30.0f, 100.0f}));
            aVar.h(f75456c, 1.8f, new b(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{14.4f, 18.0f, 21.6f, 24.4f, 27.6f, 30.8f, 32.8f, 34.8f, 100.0f}));
            aVar.h(f75456c, 2.0f, new b(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{16.0f, 20.0f, 24.0f, 26.0f, 30.0f, 34.0f, 36.0f, 38.0f, 100.0f}));
            Unit unit = Unit.f73266a;
        }
        if (!(aVar.e(f75456c.i(0)) - 0.01f > 1.03f)) {
            j.b("You should only apply non-linear scaling to font scales > 1");
        }
        f75458e = 8;
    }

    public final FontScaleConverter a(FontScaleConverter fontScaleConverter, FontScaleConverter fontScaleConverter2, float f14) {
        float[] fArr = f75455b;
        float[] fArr2 = new float[fArr.length];
        int length = fArr.length;
        for (int i14 = 0; i14 < length; i14++) {
            float f15 = f75455b[i14];
            fArr2[i14] = c.f75463a.b(fontScaleConverter.b(f15), fontScaleConverter2.b(f15), f14);
        }
        return new b(f75455b, fArr2);
    }

    public final FontScaleConverter b(float f14) {
        FontScaleConverter bVar;
        if (!f(f14)) {
            return null;
        }
        FontScaleConverter fontScaleConverterC = f75454a.c(f14);
        if (fontScaleConverterC != null) {
            return fontScaleConverterC;
        }
        int iG = f75456c.g(d(f14));
        if (iG >= 0) {
            return (FontScaleConverter) f75456c.n(iG);
        }
        int i14 = -(iG + 1);
        int i15 = i14 - 1;
        float fE = 1.0f;
        if (i14 >= f75456c.m()) {
            b bVar2 = new b(new float[]{1.0f}, new float[]{f14});
            g(f14, bVar2);
            return bVar2;
        }
        if (i15 < 0) {
            float[] fArr = f75455b;
            bVar = new b(fArr, fArr);
        } else {
            fE = e(f75456c.i(i15));
            bVar = (FontScaleConverter) f75456c.n(i15);
        }
        FontScaleConverter fontScaleConverterA = a(bVar, (FontScaleConverter) f75456c.n(i14), c.f75463a.a(0.0f, 1.0f, fE, e(f75456c.i(i14)), f14));
        g(f14, fontScaleConverterA);
        return fontScaleConverterA;
    }

    public final FontScaleConverter c(float f14) {
        return (FontScaleConverter) f75456c.f(d(f14));
    }

    public final int d(float f14) {
        return (int) (f14 * 100.0f);
    }

    public final float e(int i14) {
        return i14 / 100.0f;
    }

    public final boolean f(float f14) {
        return f14 >= 1.03f;
    }

    public final void g(float f14, FontScaleConverter fontScaleConverter) {
        synchronized (f75457d) {
            f1 f1VarClone = f75456c.clone();
            f75454a.h(f1VarClone, f14, fontScaleConverter);
            f75456c = f1VarClone;
            Unit unit = Unit.f73266a;
        }
    }

    public final void h(f1 f1Var, float f14, FontScaleConverter fontScaleConverter) {
        f1Var.j(d(f14), fontScaleConverter);
    }
}
