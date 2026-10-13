package qr1;

import androidx.compose.ui.text.font.FontFamily;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class p {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f135557a;

        static {
            int[] iArr = new int[e0.values().length];
            try {
                iArr[e0.ROBOTO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f135557a = iArr;
        }
    }

    public static final androidx.compose.ui.text.x a(o oVar) {
        oVar.getClass();
        if (a.f135557a[oVar.c().ordinal()] != 1) {
            app.rive.c.a();
            return null;
        }
        FontFamily fontFamilyA = org.iggymedia.periodtracker.design.n.f104511a.a();
        androidx.compose.ui.text.font.r rVar = new androidx.compose.ui.text.font.r(oVar.e());
        return new androidx.compose.ui.text.x(0L, k3.s.g(oVar.d()), rVar, null, null, fontFamilyA, null, k3.s.g(oVar.f()), null, null, null, 0L, null, null, null, 0, 0, k3.s.g(oVar.g()), null, new y2.q(false), new i3.h(i3.h.a.f60223b.a(), i3.h.d.f60234b.b(), (DefaultConstructorMarker) null), 0, 0, null, 15073113, null);
    }

    public static final float b(o oVar) {
        oVar.getClass();
        return oVar.f() / oVar.d();
    }
}
