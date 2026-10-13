package kotlin.reflect.jvm.internal.impl.load.java;

import cj.c;
import kotlin.Pair;
import kotlin.collections.s0;
import ni.d0;
import ni.f0;
import ni.i0;
import ni.k0;
import xg.j;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f73580a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f73581b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f73582c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f73583d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f73584e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final c[] f73585f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final NullabilityAnnotationStates f73586g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final b f73587h;

    static {
        c cVar = new c("org.jspecify.nullness");
        f73580a = cVar;
        c cVar2 = new c("org.jspecify.annotations");
        f73581b = cVar2;
        c cVar3 = new c("io.reactivex.rxjava3.annotations");
        f73582c = cVar3;
        c cVar4 = new c("org.checkerframework.checker.nullness.compatqual");
        f73583d = cVar4;
        String strA = cVar3.a();
        f73584e = strA;
        f73585f = new c[]{new c(strA + ".Nullable"), new c(strA + ".NonNull")};
        c cVar5 = new c("org.jetbrains.annotations");
        b.a aVar = b.f73588d;
        Pair pairA = v.a(cVar5, aVar.a());
        Pair pairA2 = v.a(new c("kotlin.annotations.jvm"), aVar.a());
        Pair pairA3 = v.a(new c("androidx.annotation"), aVar.a());
        Pair pairA4 = v.a(new c("android.support.annotation"), aVar.a());
        Pair pairA5 = v.a(new c("android.annotation"), aVar.a());
        Pair pairA6 = v.a(new c("com.android.annotations"), aVar.a());
        Pair pairA7 = v.a(new c("org.eclipse.jdt.annotation"), aVar.a());
        Pair pairA8 = v.a(new c("org.checkerframework.checker.nullness.qual"), aVar.a());
        Pair pairA9 = v.a(cVar4, aVar.a());
        Pair pairA10 = v.a(new c("javax.annotation"), aVar.a());
        Pair pairA11 = v.a(new c("edu.umd.cs.findbugs.annotations"), aVar.a());
        Pair pairA12 = v.a(new c("io.reactivex.annotations"), aVar.a());
        c cVar6 = new c("androidx.annotation.RecentlyNullable");
        k0 k0Var = k0.WARN;
        Pair pairA13 = v.a(cVar6, new b(k0Var, null, null, 4, null));
        Pair pairA14 = v.a(new c("androidx.annotation.RecentlyNonNull"), new b(k0Var, null, null, 4, null));
        Pair pairA15 = v.a(new c("lombok"), aVar.a());
        j jVar = new j(2, 1);
        k0 k0Var2 = k0.STRICT;
        f73586g = new i0(s0.m(pairA, pairA2, pairA3, pairA4, pairA5, pairA6, pairA7, pairA8, pairA9, pairA10, pairA11, pairA12, pairA13, pairA14, pairA15, v.a(cVar, new b(k0Var, jVar, k0Var2)), v.a(cVar2, new b(k0Var, new j(2, 1), k0Var2)), v.a(cVar3, new b(k0Var, new j(1, 8), k0Var2)), v.a(new c("jakarta.annotation"), new b(k0Var, new j(2, 4), k0Var2)), v.a(f0.f83348q, new b(k0Var, new j(2, 5), k0Var2)), v.a(f0.f83349r, new b(k0Var, new j(2, 5), k0Var2)), v.a(new c("io.vertx.codegen.annotations"), new b(k0Var, new j(2, 5), k0Var2))));
        f73587h = new b(k0Var, null, null, 4, null);
    }

    public static final d0 a(j jVar) {
        jVar.getClass();
        b bVar = f73587h;
        k0 k0VarC = (bVar.d() == null || bVar.d().compareTo(jVar) > 0) ? bVar.c() : bVar.b();
        return new d0(k0VarC, b(k0VarC), null, 4, null);
    }

    public static final k0 b(k0 k0Var) {
        k0Var.getClass();
        if (k0Var == k0.WARN) {
            return null;
        }
        return k0Var;
    }

    public static final k0 c(c cVar, j jVar) {
        cVar.getClass();
        jVar.getClass();
        return f(cVar, NullabilityAnnotationStates.f73577a.a(), jVar);
    }

    public static final c d() {
        return f73581b;
    }

    public static final c[] e() {
        return f73585f;
    }

    public static final k0 f(c cVar, NullabilityAnnotationStates nullabilityAnnotationStates, j jVar) {
        cVar.getClass();
        nullabilityAnnotationStates.getClass();
        jVar.getClass();
        k0 k0Var = (k0) nullabilityAnnotationStates.a(cVar);
        if (k0Var != null) {
            return k0Var;
        }
        b bVar = (b) f73586g.a(cVar);
        if (bVar == null) {
            return k0.IGNORE;
        }
        return (bVar.d() == null || bVar.d().compareTo(jVar) > 0) ? bVar.c() : bVar.b();
    }
}
