package sh;

import java.lang.reflect.Type;
import kotlin.Lazy;
import kotlin.reflect.KParameter;
import kotlin.reflect.KType;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class l7 extends u8 {
    public final String E;
    public final Lazy F;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final o6 f143970e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final hi.a0 f143971i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f143972v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final KParameter.a f143973w;

    public l7(o6 o6Var, hi.a0 a0Var, int i14, KParameter.a aVar, w9 w9Var) {
        o6Var.getClass();
        a0Var.getClass();
        aVar.getClass();
        w9Var.getClass();
        this.f143970e = o6Var;
        this.f143971i = a0Var;
        this.f143972v = i14;
        this.f143973w = aVar;
        String strC = a0Var.c();
        this.E = kotlin.text.u.U(strC, "<", false, 2, null) ? null : strC;
        this.F = xg.l.c(xg.n.PUBLICATION, new j7(this, w9Var));
    }

    public static final ek.a C(l7 l7Var, w9 w9Var) {
        return g0.x(l7Var.f143971i.d(), ei.f.j(l7Var.k().getContainer().v()), w9Var, false, new k7(l7Var), 4, null);
    }

    public static final Type F(l7 l7Var) {
        if ((l7Var.k().getContainer() instanceof j6) || r8.i(l7Var.k())) {
            return (Type) l7Var.k().N().c().get(l7Var.getIndex());
        }
        StringBuilder sb4 = new StringBuilder("Only constructors and top-level callables are supported for now: ");
        sb4.append(l7Var.k().getContainer());
        s6.a(sb4, l7Var.k().getName(), l7Var.getName());
        return null;
    }

    @Override // kotlin.reflect.KParameter
    public boolean A() {
        if ((k() instanceof t7) || (k().getContainer() instanceof j6) || r8.i(k())) {
            return hi.a.a(this.f143971i);
        }
        StringBuilder sb4 = new StringBuilder("Only constructors and top-level callables are supported for now: ");
        sb4.append(k().getContainer());
        s6.a(sb4, k().getName(), getName());
        return false;
    }

    @Override // kotlin.reflect.KParameter
    public boolean a() {
        return this.f143971i.e() != null;
    }

    @Override // kotlin.reflect.KParameter
    public int getIndex() {
        return this.f143972v;
    }

    @Override // kotlin.reflect.KParameter
    public KParameter.a getKind() {
        return this.f143973w;
    }

    @Override // kotlin.reflect.KParameter
    public String getName() {
        return this.E;
    }

    @Override // kotlin.reflect.KParameter
    public KType getType() {
        return (KType) this.F.getValue();
    }

    @Override // sh.u8
    public boolean p() {
        return hi.a.a(this.f143971i);
    }

    @Override // sh.u8
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public o6 k() {
        return this.f143970e;
    }

    public final hi.a0 z() {
        return this.f143971i;
    }
}
