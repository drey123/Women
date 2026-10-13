package b2;

import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.j;
import androidx.compose.ui.graphics.o;
import k3.q;
import w1.k;
import x1.a0;
import x1.u;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f21935a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Path f21936b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public j f21937c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f21938d = a0.f163520b.i();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f21939e = w1.a.f160688a.a();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f21940f = k.f160715b.a();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public q f21941g = q.Ltr;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f21942h = 1.0f;

    public g(o oVar) {
        this.f21935a = oVar;
    }

    public abstract void a(DrawScope drawScope, long j14, long j15, Path path);

    public final void b(DrawScope drawScope, j jVar, long j14, long j15, u uVar, float f14, int i14) {
        e(this.f21935a);
        if (jVar == null) {
            jVar = (uVar != null || j15 == 16) ? null : c(j15);
        }
        j jVar2 = jVar;
        long j16 = this.f21940f;
        if (j16 == 9205357640488583168L || !k.g(j16, j14) || this.f21941g != drawScope.getLayoutDirection() || this.f21942h != drawScope.getDensity()) {
            a(drawScope, j14, this.f21939e, this.f21936b);
            this.f21940f = j14;
            this.f21941g = drawScope.getLayoutDirection();
            this.f21942h = drawScope.getDensity();
        }
        d(drawScope, j14, this.f21939e, this.f21936b, f14, jVar2, uVar, i14);
    }

    public final j c(long j14) {
        j jVar = this.f21937c;
        if (jVar != null && a0.q(this.f21938d, j14)) {
            return jVar;
        }
        j jVarC = j.a.c(j.f5872b, j14, 0, 2, null);
        this.f21938d = j14;
        this.f21937c = jVarC;
        return jVarC;
    }

    public abstract void d(DrawScope drawScope, long j14, long j15, Path path, float f14, j jVar, u uVar, int i14);

    public final void e(o oVar) {
        if (oVar instanceof o.a) {
            this.f21936b = ((o.a) oVar).b();
            this.f21939e = w1.a.f160688a.a();
            return;
        }
        if (!(oVar instanceof o.c)) {
            if (!(oVar instanceof o.b)) {
                app.rive.c.a();
                return;
            } else {
                this.f21936b = null;
                this.f21939e = w1.a.f160688a.a();
                return;
            }
        }
        o.c cVar = (o.c) oVar;
        if (w1.j.g(cVar.b())) {
            this.f21936b = null;
            this.f21939e = cVar.b().h();
        } else {
            this.f21936b = cVar.c();
            this.f21939e = w1.a.f160688a.a();
        }
    }
}
