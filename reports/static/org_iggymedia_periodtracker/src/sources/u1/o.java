package u1;

import androidx.compose.ui.graphics.GraphicsContext;
import androidx.compose.ui.graphics.shadow.ShadowContext;
import n.l0;
import n.u0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class o implements GraphicsContext {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public l0 f150258a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public GraphicsContext f150259b;

    @Override // androidx.compose.ui.graphics.GraphicsContext
    public ShadowContext a() {
        GraphicsContext graphicsContext = this.f150259b;
        if (!(graphicsContext != null)) {
            m2.a.b("GraphicsContext not provided");
        }
        return graphicsContext.a();
    }

    @Override // androidx.compose.ui.graphics.GraphicsContext
    public a2.c b() {
        GraphicsContext graphicsContext = this.f150259b;
        if (!(graphicsContext != null)) {
            m2.a.b("GraphicsContext not provided");
        }
        a2.c cVarB = graphicsContext.b();
        l0 l0Var = this.f150258a;
        if (l0Var == null) {
            this.f150258a = u0.g(cVarB);
            return cVarB;
        }
        l0Var.n(cVarB);
        return cVarB;
    }

    @Override // androidx.compose.ui.graphics.GraphicsContext
    public void c(a2.c cVar) {
        GraphicsContext graphicsContext = this.f150259b;
        if (graphicsContext != null) {
            graphicsContext.c(cVar);
        }
    }

    public final GraphicsContext d() {
        return this.f150259b;
    }

    public final void e() {
        l0 l0Var = this.f150258a;
        if (l0Var != null) {
            Object[] objArr = l0Var.f81734a;
            int i14 = l0Var.f81735b;
            for (int i15 = 0; i15 < i14; i15++) {
                c((a2.c) objArr[i15]);
            }
            l0Var.u();
        }
    }

    public final void f(GraphicsContext graphicsContext) {
        e();
        this.f150259b = graphicsContext;
    }
}
