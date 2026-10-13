package ui;

import java.util.Map;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class f1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f152104a = new j(m.NULLABLE, null, false, false, false, 24, null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final j f152105b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final j f152106c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Map f152107d;

    static {
        m mVar = m.NOT_NULL;
        f152105b = new j(mVar, null, false, false, false, 24, null);
        f152106c = new j(mVar, null, true, false, false, 24, null);
        vi.w wVar = vi.w.f158129a;
        String strH = wVar.h("Object");
        String strG = wVar.g("Predicate");
        String strG2 = wVar.g("Function");
        String strG3 = wVar.g("Consumer");
        String strG4 = wVar.g("BiFunction");
        String strG5 = wVar.g("BiConsumer");
        String strG6 = wVar.g("UnaryOperator");
        String strI = wVar.i("stream/Stream");
        String strI2 = wVar.i("Optional");
        n1 n1Var = new n1();
        n1.a.b(new n1.a(n1Var, wVar.i("Iterator")), "forEachRemaining", null, new n(strG3), 2, null);
        n1.a.b(new n1.a(n1Var, wVar.h("Iterable")), "spliterator", null, new y(wVar), 2, null);
        n1.a aVar = new n1.a(n1Var, wVar.i("Collection"));
        n1.a.b(aVar, "removeIf", null, new j0(strG), 2, null);
        n1.a.b(aVar, "stream", null, new u0(strI), 2, null);
        n1.a.b(aVar, "parallelStream", null, new z0(strI), 2, null);
        n1.a aVar2 = new n1.a(n1Var, wVar.i("List"));
        n1.a.b(aVar2, "replaceAll", null, new a1(strG6), 2, null);
        aVar2.a("addFirst", "2.1", new b1(strH));
        aVar2.a("addLast", "2.1", new c1(strH));
        aVar2.a("removeFirst", "2.1", new d1(strH));
        aVar2.a("removeLast", "2.1", new e1(strH));
        n1.a aVar3 = new n1.a(n1Var, wVar.i("LinkedList"));
        aVar3.a("addFirst", "2.1", new o(strH));
        aVar3.a("addLast", "2.1", new p(strH));
        aVar3.a("removeFirst", "2.1", new q(strH));
        aVar3.a("removeLast", "2.1", new r(strH));
        n1.a aVar4 = new n1.a(n1Var, wVar.i("LinkedHashSet"));
        aVar4.a("addFirst", "2.2", new s(strH));
        aVar4.a("addLast", "2.2", new t(strH));
        aVar4.a("removeFirst", "2.2", new u(strH));
        aVar4.a("removeLast", "2.2", new v(strH));
        aVar4.a("getFirst", "2.2", new w(strH));
        aVar4.a("getLast", "2.2", new x(strH));
        n1.a aVar5 = new n1.a(n1Var, wVar.i("Map"));
        n1.a.b(aVar5, "forEach", null, new z(strG5), 2, null);
        n1.a.b(aVar5, "putIfAbsent", null, new a0(strH), 2, null);
        n1.a.b(aVar5, "replace", null, new b0(strH), 2, null);
        n1.a.b(aVar5, "replace", null, new c0(strH), 2, null);
        n1.a.b(aVar5, "replaceAll", null, new d0(strG4), 2, null);
        n1.a.b(aVar5, "compute", null, new e0(strH, strG4), 2, null);
        n1.a.b(aVar5, "computeIfAbsent", null, new f0(strH, strG2), 2, null);
        n1.a.b(aVar5, "computeIfPresent", null, new g0(strH, strG4), 2, null);
        n1.a.b(aVar5, "merge", null, new h0(strH, strG4), 2, null);
        n1.a aVar6 = new n1.a(n1Var, wVar.i("LinkedHashMap"));
        aVar6.a("putFirst", "2.2", new i0(strH));
        aVar6.a("putLast", "2.2", new k0(strH));
        n1.a aVar7 = new n1.a(n1Var, strI2);
        n1.a.b(aVar7, "empty", null, new l0(strI2), 2, null);
        n1.a.b(aVar7, "of", null, new m0(strH, strI2), 2, null);
        n1.a.b(aVar7, "ofNullable", null, new n0(strH, strI2), 2, null);
        n1.a.b(aVar7, "get", null, new o0(strH), 2, null);
        n1.a.b(aVar7, "ifPresent", null, new p0(strG3), 2, null);
        n1.a.b(new n1.a(n1Var, wVar.h("ref/Reference")), "get", null, new q0(strH), 2, null);
        n1.a.b(new n1.a(n1Var, strG), "test", null, new r0(strH), 2, null);
        n1.a.b(new n1.a(n1Var, wVar.g("BiPredicate")), "test", null, new s0(strH), 2, null);
        n1.a.b(new n1.a(n1Var, strG3), "accept", null, new t0(strH), 2, null);
        n1.a.b(new n1.a(n1Var, strG5), "accept", null, new v0(strH), 2, null);
        n1.a.b(new n1.a(n1Var, strG2), "apply", null, new w0(strH), 2, null);
        n1.a.b(new n1.a(n1Var, strG4), "apply", null, new x0(strH), 2, null);
        n1.a.b(new n1.a(n1Var, wVar.g("Supplier")), "get", null, new y0(strH), 2, null);
        f152107d = n1Var.b();
    }

    public static final Unit A(String str, n1.a.C4935a c4935a) {
        c4935a.getClass();
        c4935a.d(str, f152105b);
        c4935a.b();
        return Unit.f73266a;
    }

    public static final Unit B(String str, n1.a.C4935a c4935a) {
        c4935a.getClass();
        j jVar = f152105b;
        c4935a.c(str, jVar, jVar, jVar);
        return Unit.f73266a;
    }

    public static final Unit C(String str, n1.a.C4935a c4935a) {
        c4935a.getClass();
        j jVar = f152105b;
        c4935a.c(str, jVar);
        c4935a.c(str, jVar);
        c4935a.d(str, f152104a);
        return Unit.f73266a;
    }

    public static final Unit D(String str, n1.a.C4935a c4935a) {
        c4935a.getClass();
        j jVar = f152105b;
        c4935a.c(str, jVar);
        c4935a.c(str, jVar);
        c4935a.d(str, f152104a);
        return Unit.f73266a;
    }

    public static final Unit E(String str, n1.a.C4935a c4935a) {
        c4935a.getClass();
        j jVar = f152105b;
        c4935a.c(str, jVar);
        c4935a.c(str, jVar);
        c4935a.c(str, jVar);
        c4935a.e(kj.f.BOOLEAN);
        return Unit.f73266a;
    }

    public static final Unit F(String str, n1.a.C4935a c4935a) {
        c4935a.getClass();
        j jVar = f152105b;
        c4935a.c(str, jVar, jVar, jVar, jVar);
        return Unit.f73266a;
    }

    public static final Unit G(String str, String str2, n1.a.C4935a c4935a) {
        c4935a.getClass();
        j jVar = f152105b;
        c4935a.c(str, jVar);
        j jVar2 = f152104a;
        c4935a.c(str2, jVar, jVar, jVar2, jVar2);
        c4935a.d(str, jVar2);
        return Unit.f73266a;
    }

    public static final Unit H(String str, String str2, n1.a.C4935a c4935a) {
        c4935a.getClass();
        j jVar = f152105b;
        c4935a.c(str, jVar);
        c4935a.c(str2, jVar, jVar, jVar);
        c4935a.d(str, jVar);
        return Unit.f73266a;
    }

    public static final Unit I(String str, String str2, n1.a.C4935a c4935a) {
        c4935a.getClass();
        j jVar = f152105b;
        c4935a.c(str, jVar);
        j jVar2 = f152106c;
        j jVar3 = f152104a;
        c4935a.c(str2, jVar, jVar, jVar2, jVar3);
        c4935a.d(str, jVar3);
        return Unit.f73266a;
    }

    public static final Unit J(String str, String str2, n1.a.C4935a c4935a) {
        c4935a.getClass();
        j jVar = f152105b;
        c4935a.c(str, jVar);
        j jVar2 = f152106c;
        c4935a.c(str, jVar2);
        j jVar3 = f152104a;
        c4935a.c(str2, jVar, jVar2, jVar2, jVar3);
        c4935a.d(str, jVar3);
        return Unit.f73266a;
    }

    public static final Unit K(String str, n1.a.C4935a c4935a) {
        c4935a.getClass();
        j jVar = f152105b;
        c4935a.c(str, jVar);
        c4935a.c(str, jVar);
        c4935a.d(str, f152104a);
        return Unit.f73266a;
    }

    public static final Map K0() {
        return f152107d;
    }

    public static final Unit L(String str, n1.a.C4935a c4935a) {
        c4935a.getClass();
        j jVar = f152105b;
        c4935a.c(str, jVar);
        c4935a.c(str, jVar);
        c4935a.d(str, f152104a);
        return Unit.f73266a;
    }

    public static final Unit M(String str, n1.a.C4935a c4935a) {
        c4935a.getClass();
        c4935a.d(str, f152105b, f152106c);
        c4935a.b();
        return Unit.f73266a;
    }

    public static final Unit N(String str, String str2, n1.a.C4935a c4935a) {
        c4935a.getClass();
        j jVar = f152106c;
        c4935a.c(str, jVar);
        c4935a.d(str2, f152105b, jVar);
        c4935a.b();
        return Unit.f73266a;
    }

    public static final Unit O(String str, String str2, n1.a.C4935a c4935a) {
        c4935a.getClass();
        c4935a.c(str, f152104a);
        c4935a.d(str2, f152105b, f152106c);
        c4935a.b();
        return Unit.f73266a;
    }

    public static final Unit P(String str, n1.a.C4935a c4935a) {
        c4935a.getClass();
        c4935a.d(str, f152106c);
        c4935a.b();
        return Unit.f73266a;
    }

    public static final Unit Q(String str, n1.a.C4935a c4935a) {
        c4935a.getClass();
        c4935a.c(str, f152105b, f152106c);
        return Unit.f73266a;
    }

    public static final Unit R(String str, n1.a.C4935a c4935a) {
        c4935a.getClass();
        c4935a.d(str, f152104a);
        return Unit.f73266a;
    }

    public static final Unit a(String str, n1.a.C4935a c4935a) {
        c4935a.getClass();
        j jVar = f152105b;
        c4935a.c(str, jVar, jVar);
        return Unit.f73266a;
    }

    public static final Unit b(vi.w wVar, n1.a.C4935a c4935a) {
        c4935a.getClass();
        String strI = wVar.i("Spliterator");
        j jVar = f152105b;
        c4935a.d(strI, jVar, jVar);
        c4935a.b();
        return Unit.f73266a;
    }

    public static final Unit c(String str, n1.a.C4935a c4935a) {
        c4935a.getClass();
        c4935a.c(str, f152105b);
        c4935a.e(kj.f.BOOLEAN);
        return Unit.f73266a;
    }

    public static final Unit d(String str, n1.a.C4935a c4935a) {
        c4935a.getClass();
        j jVar = f152105b;
        c4935a.c(str, jVar);
        c4935a.c(str, jVar);
        c4935a.e(kj.f.BOOLEAN);
        return Unit.f73266a;
    }

    public static final Unit e(String str, n1.a.C4935a c4935a) {
        c4935a.getClass();
        c4935a.c(str, f152105b);
        return Unit.f73266a;
    }

    public static final Unit f(String str, n1.a.C4935a c4935a) {
        c4935a.getClass();
        j jVar = f152105b;
        c4935a.c(str, jVar);
        c4935a.c(str, jVar);
        return Unit.f73266a;
    }

    public static final Unit g(String str, n1.a.C4935a c4935a) {
        c4935a.getClass();
        j jVar = f152105b;
        c4935a.c(str, jVar);
        c4935a.d(str, jVar);
        return Unit.f73266a;
    }

    public static final Unit h(String str, n1.a.C4935a c4935a) {
        c4935a.getClass();
        j jVar = f152105b;
        c4935a.c(str, jVar);
        c4935a.c(str, jVar);
        c4935a.d(str, jVar);
        return Unit.f73266a;
    }

    public static final Unit i(String str, n1.a.C4935a c4935a) {
        c4935a.getClass();
        c4935a.d(str, f152105b);
        return Unit.f73266a;
    }

    public static final Unit j(String str, n1.a.C4935a c4935a) {
        c4935a.getClass();
        j jVar = f152105b;
        c4935a.c(str, jVar, jVar);
        c4935a.e(kj.f.BOOLEAN);
        return Unit.f73266a;
    }

    public static final Unit k(String str, n1.a.C4935a c4935a) {
        c4935a.getClass();
        j jVar = f152105b;
        c4935a.d(str, jVar, jVar);
        c4935a.b();
        return Unit.f73266a;
    }

    public static final Unit l(String str, n1.a.C4935a c4935a) {
        c4935a.getClass();
        j jVar = f152105b;
        c4935a.d(str, jVar, jVar);
        c4935a.b();
        return Unit.f73266a;
    }

    public static final Unit m(String str, n1.a.C4935a c4935a) {
        c4935a.getClass();
        j jVar = f152105b;
        c4935a.c(str, jVar, jVar);
        return Unit.f73266a;
    }

    public static final Unit n(String str, n1.a.C4935a c4935a) {
        c4935a.getClass();
        c4935a.c(str, f152105b);
        return Unit.f73266a;
    }

    public static final Unit o(String str, n1.a.C4935a c4935a) {
        c4935a.getClass();
        c4935a.c(str, f152105b);
        return Unit.f73266a;
    }

    public static final Unit p(String str, n1.a.C4935a c4935a) {
        c4935a.getClass();
        c4935a.d(str, f152105b);
        return Unit.f73266a;
    }

    public static final Unit q(String str, n1.a.C4935a c4935a) {
        c4935a.getClass();
        c4935a.d(str, f152105b);
        return Unit.f73266a;
    }

    public static final Unit r(String str, n1.a.C4935a c4935a) {
        c4935a.getClass();
        c4935a.c(str, f152105b);
        return Unit.f73266a;
    }

    public static final Unit s(String str, n1.a.C4935a c4935a) {
        c4935a.getClass();
        c4935a.c(str, f152105b);
        return Unit.f73266a;
    }

    public static final Unit t(String str, n1.a.C4935a c4935a) {
        c4935a.getClass();
        c4935a.d(str, f152105b);
        return Unit.f73266a;
    }

    public static final Unit u(String str, n1.a.C4935a c4935a) {
        c4935a.getClass();
        c4935a.d(str, f152105b);
        return Unit.f73266a;
    }

    public static final Unit v(String str, n1.a.C4935a c4935a) {
        c4935a.getClass();
        c4935a.c(str, f152105b);
        return Unit.f73266a;
    }

    public static final Unit w(String str, n1.a.C4935a c4935a) {
        c4935a.getClass();
        c4935a.c(str, f152105b);
        return Unit.f73266a;
    }

    public static final Unit x(String str, n1.a.C4935a c4935a) {
        c4935a.getClass();
        c4935a.d(str, f152105b);
        return Unit.f73266a;
    }

    public static final Unit y(String str, n1.a.C4935a c4935a) {
        c4935a.getClass();
        c4935a.d(str, f152105b);
        return Unit.f73266a;
    }

    public static final Unit z(String str, n1.a.C4935a c4935a) {
        c4935a.getClass();
        c4935a.d(str, f152105b);
        c4935a.b();
        return Unit.f73266a;
    }
}
