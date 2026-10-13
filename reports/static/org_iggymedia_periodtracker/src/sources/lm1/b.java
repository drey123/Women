package lm1;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.w;
import kotlin.collections.x;
import org.iggymedia.periodtracker.core.variables.data.model.ExpressionJson;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import org.iggymedia.periodtracker.core.variables.domain.model.Operation;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {
    public final Operation.b0 A(mm1.b bVar, a aVar) {
        c.r(bVar);
        return new Operation.b0(aVar.b((ExpressionJson) bVar.a().get(0)), aVar.b((ExpressionJson) bVar.a().get(1)));
    }

    public final Operation.c0 B(mm1.b bVar, a aVar) {
        c.r(bVar);
        return new Operation.c0(aVar.b((ExpressionJson) bVar.a().get(0)), aVar.b((ExpressionJson) bVar.a().get(1)));
    }

    public final Operation.d0 C(mm1.b bVar, a aVar) {
        c.r(bVar);
        return new Operation.d0(aVar.b((ExpressionJson) bVar.a().get(0)), aVar.b((ExpressionJson) bVar.a().get(1)));
    }

    public final Operation.e0 D(mm1.b bVar, a aVar) {
        c.r(bVar);
        Expression expressionB = aVar.b((ExpressionJson) bVar.a().get(0));
        List listN0 = CollectionsKt.n0(bVar.a(), 1);
        ArrayList arrayList = new ArrayList(x.z(listN0, 10));
        Iterator it = listN0.iterator();
        while (it.hasNext()) {
            arrayList.add(aVar.b((ExpressionJson) it.next()));
        }
        return new Operation.e0(expressionB, arrayList);
    }

    public final Operation.e0 E(mm1.b bVar, a aVar) {
        c.k(bVar);
        Expression expressionB = aVar.b((ExpressionJson) bVar.a().get(0));
        List listN0 = CollectionsKt.n0(bVar.a(), 1);
        ArrayList arrayList = new ArrayList(x.z(listN0, 10));
        Iterator it = listN0.iterator();
        while (it.hasNext()) {
            arrayList.add(aVar.b((ExpressionJson) it.next()));
        }
        return new Operation.e0(expressionB, arrayList);
    }

    public final Operation.f0 F(mm1.b bVar, a aVar) {
        c.k(bVar);
        Expression expressionB = aVar.b((ExpressionJson) bVar.a().get(0));
        List listN0 = CollectionsKt.n0(bVar.a(), 1);
        ArrayList arrayList = new ArrayList(x.z(listN0, 10));
        Iterator it = listN0.iterator();
        while (it.hasNext()) {
            arrayList.add(aVar.b((ExpressionJson) it.next()));
        }
        return new Operation.f0(expressionB, arrayList);
    }

    public final Operation.g0 G(mm1.b bVar, a aVar) {
        c.m(bVar);
        Expression expressionB = aVar.b((ExpressionJson) bVar.a().get(0));
        ExpressionJson expressionJson = (ExpressionJson) CollectionsKt.y0(bVar.a(), 1);
        return new Operation.g0(expressionB, expressionJson != null ? aVar.b(expressionJson) : null);
    }

    public final Operation.h0 H(mm1.b bVar, a aVar) {
        c.m(bVar);
        Expression expressionB = aVar.b((ExpressionJson) bVar.a().get(0));
        ExpressionJson expressionJson = (ExpressionJson) CollectionsKt.y0(bVar.a(), 1);
        return new Operation.h0(expressionB, expressionJson != null ? aVar.b(expressionJson) : null);
    }

    public final Operation.i0 I(mm1.b bVar, a aVar) {
        c.r(bVar);
        return new Operation.i0(aVar.b((ExpressionJson) bVar.a().get(0)), aVar.b((ExpressionJson) bVar.a().get(1)));
    }

    public final Operation.j0 J(mm1.b bVar, a aVar) {
        c.k(bVar);
        List listA = bVar.a();
        ArrayList arrayList = new ArrayList(x.z(listA, 10));
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            arrayList.add(aVar.b((ExpressionJson) it.next()));
        }
        return new Operation.j0(arrayList);
    }

    public final Operation.k0 K(mm1.b bVar, a aVar) {
        c.o(bVar);
        return new Operation.k0(aVar.b((ExpressionJson) CollectionsKt.w0(bVar.a())));
    }

    public final Operation.l0 L(mm1.b bVar) {
        c.l(bVar);
        return Operation.l0.f102781a;
    }

    public final Operation.m0 M(mm1.b bVar, a aVar) {
        c.k(bVar);
        List listA = bVar.a();
        ArrayList arrayList = new ArrayList(x.z(listA, 10));
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            arrayList.add(aVar.b((ExpressionJson) it.next()));
        }
        return new Operation.m0(arrayList);
    }

    public final Operation.n0 N(mm1.b bVar, a aVar) {
        c.o(bVar);
        return new Operation.n0(aVar.b((ExpressionJson) CollectionsKt.w0(bVar.a())));
    }

    public final Operation.o0 O(mm1.b bVar, a aVar) {
        c.o(bVar);
        return new Operation.o0(aVar.b((ExpressionJson) CollectionsKt.w0(bVar.a())));
    }

    public final Operation.p0 P(mm1.b bVar, a aVar) {
        c.n(bVar);
        Expression expressionB = aVar.b((ExpressionJson) bVar.a().get(0));
        ExpressionJson expressionJson = (ExpressionJson) CollectionsKt.y0(bVar.a(), 1);
        Expression expressionB2 = expressionJson != null ? aVar.b(expressionJson) : null;
        ExpressionJson expressionJson2 = (ExpressionJson) CollectionsKt.y0(bVar.a(), 2);
        Expression expressionB3 = expressionJson2 != null ? aVar.b(expressionJson2) : null;
        ExpressionJson expressionJson3 = (ExpressionJson) CollectionsKt.y0(bVar.a(), 3);
        return new Operation.p0(expressionB, expressionB2, expressionB3, expressionJson3 != null ? aVar.b(expressionJson3) : null);
    }

    public final Operation.q0 Q(mm1.b bVar, a aVar) {
        c.r(bVar);
        return new Operation.q0(aVar.b((ExpressionJson) bVar.a().get(0)), aVar.b((ExpressionJson) bVar.a().get(1)));
    }

    public final Operation.r0 R(mm1.b bVar, a aVar) {
        c.p(bVar);
        List listA = bVar.a();
        ArrayList arrayList = new ArrayList(x.z(listA, 10));
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            arrayList.add(aVar.b((ExpressionJson) it.next()));
        }
        return new Operation.r0(arrayList);
    }

    public final Operation.s0 S(mm1.b bVar, a aVar) {
        List listA = bVar.a();
        ArrayList arrayList = new ArrayList(x.z(listA, 10));
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            arrayList.add(aVar.b((ExpressionJson) it.next()));
        }
        return new Operation.s0(arrayList);
    }

    public final Operation.t0 T(mm1.b bVar, a aVar) {
        c.m(bVar);
        Expression expressionB = aVar.b((ExpressionJson) bVar.a().get(0));
        ExpressionJson expressionJson = (ExpressionJson) CollectionsKt.y0(bVar.a(), 1);
        return new Operation.t0(expressionB, expressionJson != null ? aVar.b(expressionJson) : null);
    }

    public final Operation.u0 U(mm1.b bVar, a aVar) {
        c.m(bVar);
        Expression expressionB = aVar.b((ExpressionJson) bVar.a().get(0));
        ExpressionJson expressionJson = (ExpressionJson) CollectionsKt.y0(bVar.a(), 1);
        return new Operation.u0(expressionB, expressionJson != null ? aVar.b(expressionJson) : null);
    }

    public final Operation.v0 V(mm1.b bVar, a aVar) {
        c.m(bVar);
        Expression expressionB = aVar.b((ExpressionJson) bVar.a().get(0));
        ExpressionJson expressionJson = (ExpressionJson) CollectionsKt.y0(bVar.a(), 1);
        return new Operation.v0(expressionB, expressionJson != null ? aVar.b(expressionJson) : null);
    }

    public final Operation.w0 W(mm1.b bVar, a aVar) {
        c.j(bVar);
        List listA = bVar.a();
        ArrayList arrayList = new ArrayList(x.z(listA, 10));
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            arrayList.add(aVar.b((ExpressionJson) it.next()));
        }
        return new Operation.w0(arrayList);
    }

    public final Operation.x0 X(mm1.b bVar, a aVar) {
        c.m(bVar);
        Expression expressionB = aVar.b((ExpressionJson) bVar.a().get(0));
        ExpressionJson expressionJson = (ExpressionJson) CollectionsKt.y0(bVar.a(), 1);
        return new Operation.x0(expressionB, expressionJson != null ? aVar.b(expressionJson) : null);
    }

    public final Operation.y0 Y(mm1.b bVar, a aVar) {
        c.m(bVar);
        Expression expressionB = aVar.b((ExpressionJson) bVar.a().get(0));
        ExpressionJson expressionJson = (ExpressionJson) CollectionsKt.y0(bVar.a(), 1);
        return new Operation.y0(expressionB, expressionJson != null ? aVar.b(expressionJson) : null);
    }

    public final Operation.z0 Z(mm1.b bVar, a aVar) {
        c.o(bVar);
        return new Operation.z0(aVar.b((ExpressionJson) CollectionsKt.w0(bVar.a())));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x02d0, code lost:
    
        if (r0.equals("LENGTH") != false) goto L222;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x02d6, code lost:
    
        return O(r3, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00e9, code lost:
    
        if (r0.equals("SIZE") != false) goto L222;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final org.iggymedia.periodtracker.core.variables.domain.model.Operation a(mm1.b r3, lm1.a r4) {
        /*
            Method dump skipped, instruction units count: 978
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: lm1.b.a(mm1.b, lm1.a):org.iggymedia.periodtracker.core.variables.domain.model.Operation");
    }

    public final Operation.a1 a0(mm1.b bVar, a aVar) {
        c.r(bVar);
        return new Operation.a1(aVar.b((ExpressionJson) bVar.a().get(0)), aVar.b((ExpressionJson) bVar.a().get(1)));
    }

    public final Operation.a b(mm1.b bVar, a aVar) {
        c.k(bVar);
        List listA = bVar.a();
        ArrayList arrayList = new ArrayList(x.z(listA, 10));
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            arrayList.add(aVar.b((ExpressionJson) it.next()));
        }
        return new Operation.a(arrayList);
    }

    public final Operation.b1 b0(mm1.b bVar, a aVar) {
        c.r(bVar);
        return new Operation.b1(aVar.b((ExpressionJson) bVar.a().get(0)), aVar.b((ExpressionJson) bVar.a().get(1)));
    }

    public final Operation.b c(mm1.b bVar, a aVar) {
        c.m(bVar);
        Expression expressionB = aVar.b((ExpressionJson) bVar.a().get(0));
        ExpressionJson expressionJson = (ExpressionJson) CollectionsKt.y0(bVar.a(), 1);
        return new Operation.b(expressionB, expressionJson != null ? aVar.b(expressionJson) : null);
    }

    public final Operation d(mm1.b bVar, a aVar) {
        c.q(bVar);
        Expression expressionB = aVar.b((ExpressionJson) bVar.a().get(0));
        Expression expressionB2 = aVar.b((ExpressionJson) bVar.a().get(1));
        Expression expressionB3 = aVar.b((ExpressionJson) bVar.a().get(2));
        return new Operation.a(w.r(new Expression.g(new Operation.w(expressionB, expressionB2)), new Expression.g(new Operation.d0(expressionB, expressionB3))));
    }

    public final Operation.c e(mm1.b bVar, a aVar) {
        c.o(bVar);
        return new Operation.c(aVar.b((ExpressionJson) CollectionsKt.w0(bVar.a())));
    }

    public final Operation.e f(mm1.b bVar, a aVar) {
        c.r(bVar);
        return new Operation.e(aVar.b((ExpressionJson) bVar.a().get(0)), aVar.b((ExpressionJson) bVar.a().get(1)));
    }

    public final Operation.f g(mm1.b bVar, a aVar) {
        c.k(bVar);
        Expression expressionB = aVar.b((ExpressionJson) bVar.a().get(0));
        List listN0 = CollectionsKt.n0(bVar.a(), 1);
        ArrayList arrayList = new ArrayList(x.z(listN0, 10));
        Iterator it = listN0.iterator();
        while (it.hasNext()) {
            arrayList.add(aVar.b((ExpressionJson) it.next()));
        }
        return new Operation.f(expressionB, arrayList);
    }

    public final Operation.g h(mm1.b bVar, a aVar) {
        c.k(bVar);
        Expression expressionB = aVar.b((ExpressionJson) bVar.a().get(0));
        List listN0 = CollectionsKt.n0(bVar.a(), 1);
        ArrayList arrayList = new ArrayList(x.z(listN0, 10));
        Iterator it = listN0.iterator();
        while (it.hasNext()) {
            arrayList.add(aVar.b((ExpressionJson) it.next()));
        }
        return new Operation.g(expressionB, arrayList);
    }

    public final Operation.h i(mm1.b bVar, a aVar) {
        c.o(bVar);
        return new Operation.h(aVar.b((ExpressionJson) CollectionsKt.w0(bVar.a())));
    }

    public final Operation.i j(mm1.b bVar, a aVar) {
        c.o(bVar);
        return new Operation.i(aVar.b((ExpressionJson) CollectionsKt.w0(bVar.a())));
    }

    public final Operation.l k(mm1.b bVar, a aVar) {
        c.q(bVar);
        return new Operation.l(aVar.b((ExpressionJson) CollectionsKt.w0(bVar.a())), aVar.b((ExpressionJson) bVar.a().get(1)), aVar.b((ExpressionJson) bVar.a().get(2)));
    }

    public final Operation.m l(mm1.b bVar, a aVar) {
        c.q(bVar);
        return new Operation.m(aVar.b((ExpressionJson) CollectionsKt.w0(bVar.a())), aVar.b((ExpressionJson) bVar.a().get(1)), aVar.b((ExpressionJson) bVar.a().get(2)));
    }

    public final Operation.n m(mm1.b bVar, a aVar) {
        c.r(bVar);
        return new Operation.n(aVar.b((ExpressionJson) CollectionsKt.w0(bVar.a())), aVar.b((ExpressionJson) bVar.a().get(1)));
    }

    public final Operation.o n(mm1.b bVar, a aVar) {
        c.o(bVar);
        return new Operation.o(aVar.b((ExpressionJson) CollectionsKt.w0(bVar.a())));
    }

    public final Operation.p o(mm1.b bVar, a aVar) {
        c.o(bVar);
        return new Operation.p(aVar.b((ExpressionJson) CollectionsKt.w0(bVar.a())));
    }

    public final Operation.q p(mm1.b bVar, a aVar) {
        c.r(bVar);
        return new Operation.q(aVar.b((ExpressionJson) bVar.a().get(0)), aVar.b((ExpressionJson) bVar.a().get(1)));
    }

    public final Operation.r q(mm1.b bVar, a aVar) {
        c.r(bVar);
        return new Operation.r(aVar.b((ExpressionJson) bVar.a().get(0)), aVar.b((ExpressionJson) bVar.a().get(1)));
    }

    public final Operation.s r(mm1.b bVar, a aVar) {
        String value;
        c.q(bVar);
        Expression expressionB = aVar.b((ExpressionJson) bVar.a().get(1));
        Expression.m mVar = expressionB instanceof Expression.m ? (Expression.m) expressionB : null;
        if (mVar != null && (value = mVar.getValue()) != null) {
            return new Operation.s(aVar.b((ExpressionJson) bVar.a().get(0)), value, aVar.b((ExpressionJson) bVar.a().get(2)));
        }
        h.a("FILTER lambda parameter (arg[1]) must be a string literal identifier");
        return null;
    }

    public final Operation.t s(mm1.b bVar, a aVar) {
        c.m(bVar);
        Expression expressionB = aVar.b((ExpressionJson) bVar.a().get(0));
        ExpressionJson expressionJson = (ExpressionJson) CollectionsKt.y0(bVar.a(), 1);
        return new Operation.t(expressionB, expressionJson != null ? aVar.b(expressionJson) : null);
    }

    public final Operation.u t(mm1.b bVar, a aVar) {
        List listA = bVar.a();
        ArrayList arrayList = new ArrayList(x.z(listA, 10));
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            arrayList.add(aVar.b((ExpressionJson) it.next()));
        }
        return new Operation.u(arrayList);
    }

    public final Operation.v u(mm1.b bVar, a aVar) {
        c.r(bVar);
        return new Operation.v(aVar.b((ExpressionJson) bVar.a().get(0)), aVar.b((ExpressionJson) bVar.a().get(1)));
    }

    public final Operation.w v(mm1.b bVar, a aVar) {
        c.r(bVar);
        return new Operation.w(aVar.b((ExpressionJson) bVar.a().get(0)), aVar.b((ExpressionJson) bVar.a().get(1)));
    }

    public final Operation.x w(mm1.b bVar, a aVar) {
        c.k(bVar);
        Expression expressionB = aVar.b((ExpressionJson) bVar.a().get(0));
        Expression expressionB2 = aVar.b((ExpressionJson) bVar.a().get(1));
        ExpressionJson expressionJson = (ExpressionJson) CollectionsKt.y0(bVar.a(), 2);
        return new Operation.x(expressionB, expressionB2, expressionJson != null ? aVar.b(expressionJson) : null);
    }

    public final Operation.y x(mm1.b bVar, a aVar) {
        c.k(bVar);
        Expression expressionB = aVar.b((ExpressionJson) bVar.a().get(0));
        List listN0 = CollectionsKt.n0(bVar.a(), 1);
        ArrayList arrayList = new ArrayList(x.z(listN0, 10));
        Iterator it = listN0.iterator();
        while (it.hasNext()) {
            arrayList.add(aVar.b((ExpressionJson) it.next()));
        }
        return new Operation.y(expressionB, arrayList);
    }

    public final Operation.z y(mm1.b bVar, a aVar) {
        c.r(bVar);
        return new Operation.z(aVar.b((ExpressionJson) bVar.a().get(0)), aVar.b((ExpressionJson) bVar.a().get(1)));
    }

    public final Operation.a0 z(mm1.b bVar, a aVar) {
        c.m(bVar);
        Expression expressionB = aVar.b((ExpressionJson) bVar.a().get(0));
        ExpressionJson expressionJson = (ExpressionJson) CollectionsKt.y0(bVar.a(), 1);
        return new Operation.a0(expressionB, expressionJson != null ? aVar.b(expressionJson) : null);
    }
}
