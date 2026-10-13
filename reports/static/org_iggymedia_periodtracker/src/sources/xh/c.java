package xh;

import java.lang.annotation.Annotation;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicIntegerArray;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceArray;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f165016a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f165017b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f165018c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f165019d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f165020e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final cj.b f165021f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final cj.c f165022g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final cj.b f165023h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final cj.b f165024i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final cj.b f165025j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final HashMap f165026k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final HashMap f165027l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final HashMap f165028m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final HashMap f165029n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final HashMap f165030o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final HashMap f165031p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Set f165032q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final List f165033r;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final cj.b f165034a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final cj.b f165035b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final cj.b f165036c;

        public a(cj.b bVar, cj.b bVar2, cj.b bVar3) {
            bVar.getClass();
            bVar2.getClass();
            bVar3.getClass();
            this.f165034a = bVar;
            this.f165035b = bVar2;
            this.f165036c = bVar3;
        }

        public final cj.b a() {
            return this.f165034a;
        }

        public final cj.b b() {
            return this.f165036c;
        }

        public final cj.b c() {
            return this.f165035b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f165034a, aVar.f165034a) && Intrinsics.d(this.f165035b, aVar.f165035b) && Intrinsics.d(this.f165036c, aVar.f165036c);
        }

        public int hashCode() {
            return (((this.f165034a.hashCode() * 31) + this.f165035b.hashCode()) * 31) + this.f165036c.hashCode();
        }

        public String toString() {
            return "PlatformMutabilityMapping(javaClass=" + this.f165034a + ", kotlinReadOnly=" + this.f165035b + ", kotlinMutable=" + this.f165036c + ')';
        }
    }

    static {
        c cVar = new c();
        f165016a = cVar;
        StringBuilder sb4 = new StringBuilder();
        wh.f.b bVar = wh.f.b.f162024h;
        sb4.append(bVar.c());
        sb4.append('.');
        sb4.append(bVar.a());
        f165017b = sb4.toString();
        StringBuilder sb5 = new StringBuilder();
        wh.f.c cVar2 = wh.f.c.f162025h;
        sb5.append(cVar2.c());
        sb5.append('.');
        sb5.append(cVar2.a());
        f165018c = sb5.toString();
        StringBuilder sb6 = new StringBuilder();
        wh.f.e eVar = wh.f.e.f162027h;
        sb6.append(eVar.c());
        sb6.append('.');
        sb6.append(eVar.a());
        f165019d = sb6.toString();
        StringBuilder sb7 = new StringBuilder();
        wh.f.d dVar = wh.f.d.f162026h;
        sb7.append(dVar.c());
        sb7.append('.');
        sb7.append(dVar.a());
        f165020e = sb7.toString();
        cj.b.a aVar = cj.b.f28080d;
        cj.b bVarC = aVar.c(new cj.c("kotlin.jvm.functions.FunctionN"));
        f165021f = bVarC;
        f165022g = bVarC.a();
        cj.k kVar = cj.k.f28149a;
        f165023h = kVar.p();
        f165024i = kVar.o();
        f165025j = cVar.g(Class.class);
        f165026k = new HashMap();
        f165027l = new HashMap();
        f165028m = new HashMap();
        f165029n = new HashMap();
        f165030o = new HashMap();
        f165031p = new HashMap();
        f165032q = new LinkedHashSet();
        cj.b bVarC2 = aVar.c(kotlin.reflect.jvm.internal.impl.builtins.f.a.f73492b0);
        a aVar2 = new a(cVar.g(Iterable.class), bVarC2, new cj.b(bVarC2.f(), cj.e.g(kotlin.reflect.jvm.internal.impl.builtins.f.a.f73508j0, bVarC2.f()), false));
        cj.b bVarC3 = aVar.c(kotlin.reflect.jvm.internal.impl.builtins.f.a.f73489a0);
        a aVar3 = new a(cVar.g(Iterator.class), bVarC3, new cj.b(bVarC3.f(), cj.e.g(kotlin.reflect.jvm.internal.impl.builtins.f.a.f73506i0, bVarC3.f()), false));
        cj.b bVarC4 = aVar.c(kotlin.reflect.jvm.internal.impl.builtins.f.a.f73494c0);
        a aVar4 = new a(cVar.g(Collection.class), bVarC4, new cj.b(bVarC4.f(), cj.e.g(kotlin.reflect.jvm.internal.impl.builtins.f.a.f73510k0, bVarC4.f()), false));
        cj.b bVarC5 = aVar.c(kotlin.reflect.jvm.internal.impl.builtins.f.a.f73496d0);
        a aVar5 = new a(cVar.g(List.class), bVarC5, new cj.b(bVarC5.f(), cj.e.g(kotlin.reflect.jvm.internal.impl.builtins.f.a.f73512l0, bVarC5.f()), false));
        cj.b bVarC6 = aVar.c(kotlin.reflect.jvm.internal.impl.builtins.f.a.f73500f0);
        a aVar6 = new a(cVar.g(Set.class), bVarC6, new cj.b(bVarC6.f(), cj.e.g(kotlin.reflect.jvm.internal.impl.builtins.f.a.f73516n0, bVarC6.f()), false));
        cj.b bVarC7 = aVar.c(kotlin.reflect.jvm.internal.impl.builtins.f.a.f73498e0);
        a aVar7 = new a(cVar.g(ListIterator.class), bVarC7, new cj.b(bVarC7.f(), cj.e.g(kotlin.reflect.jvm.internal.impl.builtins.f.a.f73514m0, bVarC7.f()), false));
        cj.c cVar3 = kotlin.reflect.jvm.internal.impl.builtins.f.a.f73502g0;
        cj.b bVarC8 = aVar.c(cVar3);
        a aVar8 = new a(cVar.g(Map.class), bVarC8, new cj.b(bVarC8.f(), cj.e.g(kotlin.reflect.jvm.internal.impl.builtins.f.a.f73518o0, bVarC8.f()), false));
        cj.b bVarD = aVar.c(cVar3).d(kotlin.reflect.jvm.internal.impl.builtins.f.a.f73504h0.f());
        List listR = kotlin.collections.w.r(aVar2, aVar3, aVar4, aVar5, aVar6, aVar7, aVar8, new a(cVar.g(Map.Entry.class), bVarD, new cj.b(bVarD.f(), cj.e.g(kotlin.reflect.jvm.internal.impl.builtins.f.a.f73520p0, bVarD.f()), false)));
        f165033r = listR;
        cVar.f(Object.class, kotlin.reflect.jvm.internal.impl.builtins.f.a.f73491b);
        cVar.f(String.class, kotlin.reflect.jvm.internal.impl.builtins.f.a.f73503h);
        cVar.f(CharSequence.class, kotlin.reflect.jvm.internal.impl.builtins.f.a.f73501g);
        cVar.e(Throwable.class, kotlin.reflect.jvm.internal.impl.builtins.f.a.f73529u);
        cVar.f(Cloneable.class, kotlin.reflect.jvm.internal.impl.builtins.f.a.f73495d);
        cVar.f(Number.class, kotlin.reflect.jvm.internal.impl.builtins.f.a.f73523r);
        cVar.e(Comparable.class, kotlin.reflect.jvm.internal.impl.builtins.f.a.f73531v);
        cVar.f(Enum.class, kotlin.reflect.jvm.internal.impl.builtins.f.a.f73525s);
        cVar.e(Annotation.class, kotlin.reflect.jvm.internal.impl.builtins.f.a.K);
        Iterator it = listR.iterator();
        while (it.hasNext()) {
            f165016a.d((a) it.next());
        }
        for (kj.f fVar : kj.f.values()) {
            c cVar4 = f165016a;
            cj.b.a aVar9 = cj.b.f28080d;
            cj.c cVarO = fVar.o();
            cVarO.getClass();
            cj.b bVarC9 = aVar9.c(cVarO);
            vh.g gVarL = fVar.l();
            gVarL.getClass();
            cVar4.a(bVarC9, aVar9.c(kotlin.reflect.jvm.internal.impl.builtins.f.c(gVarL)));
        }
        for (cj.b bVar2 : kotlin.reflect.jvm.internal.impl.builtins.a.f73430a.a()) {
            f165016a.a(cj.b.f28080d.c(new cj.c("kotlin.jvm.internal." + bVar2.h().e() + "CompanionObject")), bVar2.d(cj.j.f28133d));
        }
        for (int i14 = 0; i14 < 23; i14++) {
            c cVar5 = f165016a;
            cVar5.a(cj.b.f28080d.c(new cj.c("kotlin.jvm.functions.Function" + i14)), kotlin.reflect.jvm.internal.impl.builtins.f.a(i14));
            cVar5.c(new cj.c(f165018c + i14), f165023h);
        }
        for (int i15 = 0; i15 < 22; i15++) {
            f165016a.c(new cj.c(f165020e + i15), f165023h);
        }
        c cVar6 = f165016a;
        cVar6.c(new cj.c("kotlin.concurrent.atomics.AtomicInt"), cVar6.g(AtomicInteger.class));
        cVar6.c(new cj.c("kotlin.concurrent.atomics.AtomicLong"), cVar6.g(AtomicLong.class));
        cVar6.c(new cj.c("kotlin.concurrent.atomics.AtomicBoolean"), cVar6.g(AtomicBoolean.class));
        cVar6.c(new cj.c("kotlin.concurrent.atomics.AtomicReference"), cVar6.g(AtomicReference.class));
        cVar6.c(new cj.c("kotlin.concurrent.atomics.AtomicIntArray"), cVar6.g(AtomicIntegerArray.class));
        cVar6.c(new cj.c("kotlin.concurrent.atomics.AtomicLongArray"), cVar6.g(AtomicLongArray.class));
        cVar6.c(new cj.c("kotlin.concurrent.atomics.AtomicArray"), cVar6.g(AtomicReferenceArray.class));
        cVar6.c(kotlin.reflect.jvm.internal.impl.builtins.f.a.f73493c.m(), cVar6.g(Void.class));
    }

    public static /* synthetic */ boolean k(c cVar, cj.d dVar, String str, boolean z14, int i14, Object obj) {
        if ((i14 & 4) != 0) {
            z14 = false;
        }
        return cVar.j(dVar, str, z14);
    }

    public final void a(cj.b bVar, cj.b bVar2) {
        b(bVar, bVar2);
        c(bVar2.a(), bVar);
    }

    public final void b(cj.b bVar, cj.b bVar2) {
        f165026k.put(bVar.a().i(), bVar2);
    }

    public final void c(cj.c cVar, cj.b bVar) {
        f165032q.add(cVar);
        f165027l.put(cVar.i(), bVar);
    }

    public final void d(a aVar) {
        cj.b bVarA = aVar.a();
        cj.b bVarC = aVar.c();
        cj.b bVarB = aVar.b();
        a(bVarA, bVarC);
        c(bVarB.a(), bVarA);
        f165030o.put(bVarB, bVarC);
        f165031p.put(bVarC, bVarB);
        cj.c cVarA = bVarC.a();
        cj.c cVarA2 = bVarB.a();
        f165028m.put(bVarB.a().i(), cVarA);
        f165029n.put(cVarA.i(), cVarA2);
    }

    public final void e(Class cls, cj.c cVar) {
        a(g(cls), cj.b.f28080d.c(cVar));
    }

    public final void f(Class cls, cj.d dVar) {
        e(cls, dVar.m());
    }

    public final cj.b g(Class cls) {
        if (!cls.isPrimitive()) {
            cls.isArray();
        }
        Class<?> declaringClass = cls.getDeclaringClass();
        if (declaringClass == null) {
            cj.b.a aVar = cj.b.f28080d;
            String canonicalName = cls.getCanonicalName();
            canonicalName.getClass();
            return aVar.c(new cj.c(canonicalName));
        }
        cj.b bVarG = g(declaringClass);
        cj.g gVarO = cj.g.o(cls.getSimpleName());
        gVarO.getClass();
        return bVarG.d(gVarO);
    }

    public final cj.c h() {
        return f165022g;
    }

    public final List i() {
        return f165033r;
    }

    public final boolean j(cj.d dVar, String str, boolean z14) {
        String strA = dVar.a();
        if (!kotlin.text.u.U(strA, str, false, 2, null)) {
            return false;
        }
        String strSubstring = strA.substring(str.length());
        if (!StringsKt.V0(strSubstring, '0', false, 2, null)) {
            Integer intOrNull = StringsKt.toIntOrNull(strSubstring);
            int i14 = z14 ? 22 : 23;
            if (intOrNull != null && intOrNull.intValue() >= i14) {
                return true;
            }
        }
        return false;
    }

    public final boolean l(cj.b bVar) {
        bVar.getClass();
        return f165032q.contains(bVar.a());
    }

    public final boolean m(cj.b bVar) {
        return f165030o.containsKey(bVar);
    }

    public final boolean n(cj.d dVar) {
        return f165028m.containsKey(dVar);
    }

    public final boolean o(cj.d dVar) {
        return f165029n.containsKey(dVar);
    }

    public final cj.b p(cj.c cVar) {
        cVar.getClass();
        return (cj.b) f165026k.get(cVar.i());
    }

    public final cj.b q(cj.d dVar) {
        dVar.getClass();
        if (k(this, dVar, f165017b, false, 4, null)) {
            return f165021f;
        }
        if (j(dVar, f165019d, true)) {
            return f165021f;
        }
        if (k(this, dVar, f165018c, false, 4, null)) {
            return f165023h;
        }
        return j(dVar, f165020e, true) ? f165023h : (cj.b) f165027l.get(dVar);
    }

    public final cj.c r(cj.d dVar) {
        return (cj.c) f165028m.get(dVar);
    }

    public final cj.b s(cj.b bVar) {
        bVar.getClass();
        return (cj.b) f165031p.get(bVar);
    }

    public final cj.c t(cj.d dVar) {
        return (cj.c) f165029n.get(dVar);
    }
}
