package as1;

import androidx.compose.ui.draw.CacheDrawModifierNode;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.design.BrushToken;
import org.iggymedia.periodtracker.design.compose.modifier.cache.BrushCacheNode;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class u0 extends o2.g implements BrushCacheNode {
    public BrushToken R;
    public final boolean S;
    public final bs1.b T;
    public final CacheDrawModifierNode U;

    public u0(BrushToken brushToken) {
        brushToken.getClass();
        this.R = brushToken;
        this.T = new bs1.b(this.R);
        this.U = (CacheDrawModifierNode) g3(u1.g.a(new Function1() { // from class: as1.s0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return u0.n3(this.f20826d, (u1.c) obj);
            }
        }));
    }

    public static u1.h n3(u0 u0Var, u1.c cVar) {
        cVar.getClass();
        final x1.u uVarB = u0Var.p3().b(u0Var);
        return cVar.u(new Function1() { // from class: as1.t0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return u0.o3(uVarB, (ContentDrawScope) obj);
            }
        });
    }

    public static final Unit o3(x1.u uVar, ContentDrawScope contentDrawScope) {
        contentDrawScope.getClass();
        contentDrawScope.i1();
        DrawScope.M0(contentDrawScope, uVar, 0L, 0L, 0.0f, null, null, androidx.compose.ui.graphics.f.f5840a.z(), 62, null);
        return Unit.f73266a;
    }

    @Override // androidx.compose.ui.node.ObserverModifierNode
    public void E1() {
        p3().c();
        this.U.X1();
    }

    @Override // androidx.compose.ui.Modifier.b
    public boolean K2() {
        return this.S;
    }

    public bs1.b p3() {
        return this.T;
    }

    public final void q3(BrushToken brushToken) {
        brushToken.getClass();
        this.R = brushToken;
        p3().d(brushToken);
        this.U.X1();
    }
}
