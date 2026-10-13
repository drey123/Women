package as1;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.ColorProducer;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.platform.r1;
import androidx.compose.ui.platform.t1;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.design.BrushToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class i0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ BrushToken f20783d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(BrushToken brushToken) {
            super(1);
            this.f20783d = brushToken;
        }

        public final void a(t1 t1Var) {
            throw null;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            androidx.appcompat.widget.y.a(obj);
            a(null);
            return Unit.f73266a;
        }
    }

    public static Unit a(GraphicsLayerScope graphicsLayerScope) {
        graphicsLayerScope.getClass();
        graphicsLayerScope.a0(androidx.compose.ui.graphics.l.f5875a.c());
        return Unit.f73266a;
    }

    public static u1.h c(ColorProducer colorProducer, u1.c cVar) {
        cVar.getClass();
        final a2.c cVarG = cVar.g();
        u1.c.w(cVar, cVarG, null, null, 0L, new Function1() { // from class: as1.f0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i0.g((ContentDrawScope) obj);
            }
        }, 7, null);
        cVarG.P(androidx.compose.ui.graphics.j.a.c(androidx.compose.ui.graphics.j.f5872b, colorProducer.a(), 0, 2, null));
        return cVar.u(new Function1() { // from class: as1.g0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i0.h(cVarG, (ContentDrawScope) obj);
            }
        });
    }

    public static final Modifier e(Modifier modifier, final ColorProducer colorProducer) {
        modifier.getClass();
        colorProducer.getClass();
        return u1.g.c(modifier, new Function1() { // from class: as1.e0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i0.c(colorProducer, (u1.c) obj);
            }
        });
    }

    public static final Modifier f(Modifier modifier, BrushToken brushToken) {
        modifier.getClass();
        brushToken.getClass();
        return androidx.compose.ui.graphics.n.c(modifier, new Function1() { // from class: as1.h0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i0.a((GraphicsLayerScope) obj);
            }
        }).then(new r0(brushToken, r1.b() ? new a(brushToken) : r1.a()));
    }

    public static final Unit g(ContentDrawScope contentDrawScope) {
        contentDrawScope.getClass();
        contentDrawScope.i1();
        return Unit.f73266a;
    }

    public static final Unit h(a2.c cVar, ContentDrawScope contentDrawScope) {
        contentDrawScope.getClass();
        a2.d.a(contentDrawScope, cVar);
        return Unit.f73266a;
    }
}
