package y0;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g0 {
    public static Unit a(ha haVar, GraphicsLayerScope graphicsLayerScope) {
        float fW = haVar.f().w();
        float f14 = haVar.f().o().f();
        float f15 = fW < f14 ? f14 - fW : 0.0f;
        graphicsLayerScope.K(f15 > 0.0f ? (Float.intBitsToFloat((int) (graphicsLayerScope.a() & 4294967295L)) + f15) / Float.intBitsToFloat((int) (4294967295L & graphicsLayerScope.a())) : 1.0f);
        graphicsLayerScope.q0(x1.j1.a(0.5f, 0.0f));
        return Unit.f73266a;
    }

    public static Unit b(ha haVar, GraphicsLayerScope graphicsLayerScope) {
        float fW = haVar.f().w();
        float f14 = haVar.f().o().f();
        float f15 = fW < f14 ? f14 - fW : 0.0f;
        graphicsLayerScope.K(f15 > 0.0f ? 1.0f / ((Float.intBitsToFloat((int) (graphicsLayerScope.a() & 4294967295L)) + f15) / Float.intBitsToFloat((int) (graphicsLayerScope.a() & 4294967295L))) : 1.0f);
        graphicsLayerScope.q0(x1.j1.a(0.5f, 0.0f));
        return Unit.f73266a;
    }

    public static final Modifier c(Modifier modifier, final ha haVar) {
        return androidx.compose.ui.graphics.n.c(modifier, new Function1() { // from class: y0.f0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return g0.b(haVar, (GraphicsLayerScope) obj);
            }
        });
    }

    public static final Modifier d(Modifier modifier, final ha haVar) {
        return androidx.compose.ui.graphics.n.c(modifier, new Function1() { // from class: y0.e0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return g0.a(haVar, (GraphicsLayerScope) obj);
            }
        });
    }
}
