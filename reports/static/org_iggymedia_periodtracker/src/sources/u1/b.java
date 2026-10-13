package u1;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.BuildDrawCacheParams;
import androidx.compose.ui.draw.CacheDrawModifierNode;
import androidx.compose.ui.graphics.GraphicsContext;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.node.ObserverModifierNode;
import androidx.compose.ui.unit.Density;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import o2.g0;
import o2.i0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends Modifier.b implements CacheDrawModifierNode, ObserverModifierNode, BuildDrawCacheParams {
    public final c O;
    public boolean P;
    public o Q;
    public Function1 R;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kotlin.jvm.internal.s implements Function0 {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final GraphicsContext invoke() {
            return b.this.h3();
        }
    }

    public b(c cVar, Function1 function1) {
        this.O = cVar;
        this.R = function1;
        cVar.y(this);
        cVar.E(new a());
    }

    @Override // androidx.compose.ui.node.ObserverModifierNode
    public void E1() {
        X1();
    }

    @Override // androidx.compose.ui.node.DelegatableNode
    public void L() {
        X1();
    }

    @Override // androidx.compose.ui.node.DrawModifierNode
    public void Q0() {
        X1();
    }

    @Override // androidx.compose.ui.Modifier.b
    public void Q2() {
        super.Q2();
        o oVar = this.Q;
        if (oVar != null) {
            oVar.e();
        }
    }

    @Override // androidx.compose.ui.Modifier.b
    public void R2() {
        super.R2();
        X1();
    }

    @Override // androidx.compose.ui.draw.CacheDrawModifierNode
    public void X1() {
        o oVar = this.Q;
        if (oVar != null) {
            oVar.e();
        }
        this.P = false;
        this.O.A(null);
        o2.l.a(this);
    }

    @Override // androidx.compose.ui.draw.BuildDrawCacheParams
    public long a() {
        return k3.p.e(o2.e.l(this, g0.a(4)).c());
    }

    public final Function1 g3() {
        return this.R;
    }

    @Override // androidx.compose.ui.draw.BuildDrawCacheParams
    public Density getDensity() {
        return o2.e.m(this);
    }

    @Override // androidx.compose.ui.draw.BuildDrawCacheParams
    public k3.q getLayoutDirection() {
        return o2.e.p(this);
    }

    public final GraphicsContext h3() {
        o oVar = this.Q;
        if (oVar == null) {
            oVar = new o();
            this.Q = oVar;
        }
        if (oVar.d() == null) {
            oVar.f(o2.e.n(this));
        }
        return oVar;
    }

    public final h i3(ContentDrawScope contentDrawScope) {
        if (!this.P) {
            c cVar = this.O;
            cVar.A(null);
            cVar.z(contentDrawScope);
            i0.a(this, new C4873b(cVar));
            if (cVar.b() == null) {
                m2.a.c("DrawResult not defined, did you forget to call onDraw?");
                app.rive.d.a();
                return null;
            }
            this.P = true;
        }
        h hVarB = this.O.b();
        hVarB.getClass();
        return hVarB;
    }

    public final void j3(Function1 function1) {
        this.R = function1;
        X1();
    }

    @Override // androidx.compose.ui.node.DrawModifierNode
    public void m(ContentDrawScope contentDrawScope) {
        i3(contentDrawScope).a().invoke(contentDrawScope);
    }

    @Override // androidx.compose.ui.node.DelegatableNode
    public void z1() {
        X1();
    }

    /* JADX INFO: renamed from: u1.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4873b extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ c f150239e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4873b(c cVar) {
            super(0);
            this.f150239e = cVar;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m714invoke() {
            b.this.g3().invoke(this.f150239e);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m714invoke();
            return Unit.f73266a;
        }
    }
}
