package do3;

import io.reactivex.functions.Function5;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class h1 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f41215g = ((((p0.f41261j | i.f41222b) | d.f41191b) | e1.f41199c) | y0.f41319c) | n1.f41254d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n1 f41216a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final y0 f41217b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e1 f41218c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f41219d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i f41220e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p0 f41221f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function5 {
        @Override // io.reactivex.functions.Function5
        public final Object a(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
            obj.getClass();
            obj2.getClass();
            obj3.getClass();
            obj4.getClass();
            obj5.getClass();
            return new lo3.b((lo3.b.d) obj, (lo3.b.AbstractC1793b) obj2, (lo3.b.c) obj3, (lo3.b.a) obj4, ((Boolean) obj5).booleanValue());
        }
    }

    public h1(n1 n1Var, y0 y0Var, e1 e1Var, d dVar, i iVar, p0 p0Var) {
        n1Var.getClass();
        y0Var.getClass();
        e1Var.getClass();
        dVar.getClass();
        iVar.getClass();
        p0Var.getClass();
        this.f41216a = n1Var;
        this.f41217b = y0Var;
        this.f41218c = e1Var;
        this.f41219d = dVar;
        this.f41220e = iVar;
        this.f41221f = p0Var;
    }

    public final uf.b a(int i14, int i15, int i16) {
        uf.b bVarG = c(i15, i16).g(this.f41216a.j(i14, i16));
        bVarG.getClass();
        return bVarG;
    }

    public final uf.b b(int i14, int i15) {
        return this.f41216a.k(i14, i15);
    }

    public final uf.b c(int i14, int i15) {
        if (q1.a(i15) == 0 && i14 == 0) {
            return b(i14, 1);
        }
        uf.b bVarN = uf.b.n();
        bVarN.getClass();
        return bVarN;
    }

    public final uf.b d() {
        return this.f41221f.c();
    }

    public final uf.j e() {
        uf.j jVarI = this.f41216a.i();
        uf.j jVarG = this.f41217b.g();
        uf.j jVarC = this.f41218c.c();
        uf.j jVarD = this.f41219d.d();
        uf.j jVarC2 = this.f41220e.c();
        pg.i iVar = pg.i.f129910a;
        uf.j jVarD0 = uf.j.d0(jVarI, jVarG, jVarC, jVarD, jVarC2, new a());
        jVarD0.getClass();
        return jVarD0;
    }

    public final uf.b f(Date date) {
        date.getClass();
        return this.f41217b.h(date);
    }

    public final uf.b g(lo3.b.c cVar) {
        cVar.getClass();
        return this.f41218c.d(cVar);
    }
}
