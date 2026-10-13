package as1;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class y {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f20833a;

        static {
            int[] iArr = new int[k.values().length];
            try {
                iArr[k.Top.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[k.Bottom.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f20833a = iArr;
        }
    }

    public static u1.h b(final Function1 function1, final x1.u uVar, u1.c cVar) {
        cVar.getClass();
        return cVar.u(new Function1() { // from class: as1.x
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return y.f(function1, uVar, (ContentDrawScope) obj);
            }
        });
    }

    public static Unit c(GraphicsLayerScope graphicsLayerScope) {
        graphicsLayerScope.getClass();
        graphicsLayerScope.a0(androidx.compose.ui.graphics.l.f5875a.c());
        return Unit.f73266a;
    }

    public static final x1.u d(ContentDrawScope contentDrawScope, float f14, k kVar) {
        float fIntBitsToFloat;
        contentDrawScope.getClass();
        kVar.getClass();
        float fN2 = contentDrawScope.n2(f14);
        float fIntBitsToFloat2 = 0.0f;
        if (fN2 == 0.0f) {
            return null;
        }
        float fK = 1.0f - kotlin.ranges.f.k(fN2 / Float.intBitsToFloat((int) (contentDrawScope.a() & 4294967295L)), 1.0f);
        x1.u.a aVar = x1.u.Companion;
        Float fValueOf = Float.valueOf(0.0f);
        x1.a0.a aVar2 = x1.a0.f163520b;
        Pair[] pairArr = {xg.v.a(fValueOf, x1.a0.k(aVar2.a())), xg.v.a(Float.valueOf(fK), x1.a0.k(x1.a0.o(aVar2.a(), 0.95f, 0.0f, 0.0f, 0.0f, 14, null))), xg.v.a(Float.valueOf(1.0f), x1.a0.k(aVar2.h()))};
        int[] iArr = a.f20833a;
        int i14 = iArr[kVar.ordinal()];
        if (i14 == 1) {
            fIntBitsToFloat = 0.0f;
        } else {
            if (i14 != 2) {
                app.rive.c.a();
                return null;
            }
            fIntBitsToFloat = Float.intBitsToFloat((int) (contentDrawScope.a() & 4294967295L));
        }
        int i15 = iArr[kVar.ordinal()];
        if (i15 == 1) {
            fIntBitsToFloat2 = Float.intBitsToFloat((int) (contentDrawScope.a() & 4294967295L));
        } else if (i15 != 2) {
            app.rive.c.a();
            return null;
        }
        return x1.u.a.n(aVar, pairArr, fIntBitsToFloat, fIntBitsToFloat2, 0, 8, null);
    }

    public static final Modifier e(Modifier modifier, final x1.u uVar, final Function1 function1) {
        modifier.getClass();
        uVar.getClass();
        function1.getClass();
        return u1.g.c(androidx.compose.ui.graphics.n.c(modifier, new Function1() { // from class: as1.v
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return y.c((GraphicsLayerScope) obj);
            }
        }), new Function1() { // from class: as1.w
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return y.b(function1, uVar, (u1.c) obj);
            }
        });
    }

    public static final Unit f(Function1 function1, x1.u uVar, ContentDrawScope contentDrawScope) {
        contentDrawScope.getClass();
        x1.u uVar2 = (x1.u) function1.invoke(contentDrawScope);
        Canvas canvasE = contentDrawScope.Y0().e();
        canvasE.n(w1.l.c(contentDrawScope.a()), x1.j.a());
        DrawScope.M0(contentDrawScope, uVar, 0L, contentDrawScope.a(), 0.0f, null, null, 0, 122, null);
        if (uVar2 != null) {
            DrawScope.M0(contentDrawScope, uVar2, 0L, contentDrawScope.a(), 0.0f, null, null, androidx.compose.ui.graphics.f.f5840a.i(), 58, null);
        }
        canvasE.o();
        contentDrawScope.i1();
        return Unit.f73266a;
    }
}
