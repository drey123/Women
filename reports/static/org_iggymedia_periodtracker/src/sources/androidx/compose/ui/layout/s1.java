package androidx.compose.ui.layout;

import android.graphics.Rect;
import androidx.compose.runtime.MutableState;
import androidx.core.view.WindowInsetsCompat;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class s1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n.o f6195a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final WindowInsetsRulers[] f6196b;

    static {
        n.f0 f0Var = new n.f0(8);
        int iH = WindowInsetsCompat.Type.h();
        WindowInsetsRulers.Companion companion = WindowInsetsRulers.INSTANCE;
        f0Var.r(iH, companion.f());
        f0Var.r(WindowInsetsCompat.Type.g(), companion.e());
        f0Var.r(WindowInsetsCompat.Type.b(), companion.a());
        f0Var.r(WindowInsetsCompat.Type.d(), companion.c());
        f0Var.r(WindowInsetsCompat.Type.j(), companion.g());
        f0Var.r(WindowInsetsCompat.Type.f(), companion.d());
        f0Var.r(WindowInsetsCompat.Type.k(), companion.h());
        f0Var.r(WindowInsetsCompat.Type.c(), companion.b());
        f6195a = f0Var;
        f6196b = new WindowInsetsRulers[]{companion.f(), companion.e(), companion.a(), companion.h(), companion.g(), companion.d(), companion.c(), companion.i(), companion.b()};
    }

    public static final void b(RulerScope rulerScope, RectRulers rectRulers, long j14, int i14, int i15) {
        if (n1.b(j14, o1.a())) {
            return;
        }
        rulerScope.u0(rectRulers.b(), (int) ((j14 >>> 48) & 65535));
        rulerScope.u0(rectRulers.d(), (int) ((j14 >>> 32) & 65535));
        rulerScope.u0(rectRulers.a(), i14 - ((int) ((j14 >>> 16) & 65535)));
        rulerScope.u0(rectRulers.c(), i15 - ((int) (j14 & 65535)));
    }

    public static final void c(RulerScope rulerScope, WindowInsetsRulerProvider windowInsetsRulerProvider) {
        long jC = rulerScope.t().c();
        n.y0 y0VarJ = windowInsetsRulerProvider.R1().j();
        int i14 = (int) (jC >> 32);
        int i15 = (int) (jC & 4294967295L);
        WindowInsetsRulers[] windowInsetsRulersArr = f6196b;
        int length = windowInsetsRulersArr.length;
        int i16 = 0;
        while (i16 < length) {
            WindowInsetsRulers windowInsetsRulers = windowInsetsRulersArr[i16];
            Object objE = y0VarJ.e(windowInsetsRulers);
            objE.getClass();
            t1 t1Var = (t1) objE;
            RulerScope rulerScope2 = rulerScope;
            b(rulerScope2, windowInsetsRulers.a(), t1Var.a(), i14, i15);
            if (t1Var.g()) {
                b(rulerScope2, t1Var.c(), t1Var.d(), i14, i15);
                b(rulerScope2, t1Var.e(), t1Var.f(), i14, i15);
            }
            b(rulerScope2, windowInsetsRulers.b(), t1Var.b(), i14, i15);
            i16++;
            rulerScope = rulerScope2;
        }
        RulerScope rulerScope3 = rulerScope;
        n.l0 l0VarZ1 = windowInsetsRulerProvider.Z1();
        if (l0VarZ1.h()) {
            List listC0 = windowInsetsRulerProvider.C0();
            Object[] objArr = l0VarZ1.f81734a;
            int i17 = l0VarZ1.f81735b;
            for (int i18 = 0; i18 < i17; i18++) {
                MutableState mutableState = (MutableState) objArr[i18];
                RectRulers rectRulers = (RectRulers) listC0.get(i18);
                Rect rect = (Rect) mutableState.getValue();
                rulerScope3.u0(rectRulers.b(), rect.left);
                rulerScope3.u0(rectRulers.d(), rect.top);
                rulerScope3.u0(rectRulers.a(), rect.right);
                rulerScope3.u0(rectRulers.c(), rect.bottom);
            }
        }
    }
}
