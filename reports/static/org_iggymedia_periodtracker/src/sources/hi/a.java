package hi;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.enums.EnumEntries;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {
    public static final ii.a A;
    public static final ii.a B;
    public static final ii.a C;
    public static final ii.a D;
    public static final ii.a E;
    public static final ii.a F;
    public static final ii.a G;
    public static final ii.b H;
    public static final ii.a I;
    public static final ii.b J;
    public static final ii.b K;
    public static final ii.b L;
    public static final ii.a M;
    public static final ii.a N;
    public static final ii.a O;
    public static final ii.a P;
    public static final ii.a Q;
    public static final ii.a R;
    public static final ii.a S;
    public static final ii.b T;
    public static final ii.a U;
    public static final ii.b V;
    public static final ii.b W;
    public static final ii.a X;
    public static final ii.a Y;
    public static final ii.a Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ KProperty[] f57679a = {new kotlin.jvm.internal.y(a.class, "hasAnnotations", "getHasAnnotations(Lkotlin/metadata/KmClass;)Z", 1), new kotlin.jvm.internal.y(a.class, "hasAnnotations", "getHasAnnotations(Lkotlin/metadata/KmConstructor;)Z", 1), new kotlin.jvm.internal.y(a.class, "hasAnnotations", "getHasAnnotations(Lkotlin/metadata/KmFunction;)Z", 1), new kotlin.jvm.internal.y(a.class, "hasAnnotations", "getHasAnnotations(Lkotlin/metadata/KmProperty;)Z", 1), new kotlin.jvm.internal.y(a.class, "hasAnnotations", "getHasAnnotations(Lkotlin/metadata/KmPropertyAccessorAttributes;)Z", 1), new kotlin.jvm.internal.y(a.class, "hasAnnotations", "getHasAnnotations(Lkotlin/metadata/KmValueParameter;)Z", 1), new kotlin.jvm.internal.y(a.class, "hasAnnotations", "getHasAnnotations(Lkotlin/metadata/KmTypeAlias;)Z", 1), new kotlin.jvm.internal.y(a.class, "modality", "getModality(Lkotlin/metadata/KmClass;)Lkotlin/reflect/jvm/internal/impl/km/Modality;", 1), new kotlin.jvm.internal.y(a.class, "visibility", "getVisibility(Lkotlin/metadata/KmClass;)Lkotlin/reflect/jvm/internal/impl/km/Visibility;", 1), new kotlin.jvm.internal.y(a.class, "kind", "getKind(Lkotlin/metadata/KmClass;)Lkotlin/reflect/jvm/internal/impl/km/ClassKind;", 1), new kotlin.jvm.internal.y(a.class, "isInner", "isInner(Lkotlin/metadata/KmClass;)Z", 1), new kotlin.jvm.internal.y(a.class, "isData", "isData(Lkotlin/metadata/KmClass;)Z", 1), new kotlin.jvm.internal.y(a.class, "isExternal", "isExternal(Lkotlin/metadata/KmClass;)Z", 1), new kotlin.jvm.internal.y(a.class, "isExpect", "isExpect(Lkotlin/metadata/KmClass;)Z", 1), new kotlin.jvm.internal.y(a.class, "isValue", "isValue(Lkotlin/metadata/KmClass;)Z", 1), new kotlin.jvm.internal.y(a.class, "isFunInterface", "isFunInterface(Lkotlin/metadata/KmClass;)Z", 1), new kotlin.jvm.internal.y(a.class, "hasEnumEntries", "getHasEnumEntries(Lkotlin/metadata/KmClass;)Z", 1), new kotlin.jvm.internal.y(a.class, "visibility", "getVisibility(Lkotlin/metadata/KmConstructor;)Lkotlin/reflect/jvm/internal/impl/km/Visibility;", 1), new kotlin.jvm.internal.y(a.class, "isSecondary", "isSecondary(Lkotlin/metadata/KmConstructor;)Z", 1), new kotlin.jvm.internal.y(a.class, "hasNonStableParameterNames", "getHasNonStableParameterNames(Lkotlin/metadata/KmConstructor;)Z", 1), new kotlin.jvm.internal.y(a.class, "returnValueStatus", "getReturnValueStatus(Lkotlin/metadata/KmConstructor;)Lkotlin/reflect/jvm/internal/impl/km/ReturnValueStatus;", 1), new kotlin.jvm.internal.y(a.class, "kind", "getKind(Lkotlin/metadata/KmFunction;)Lkotlin/reflect/jvm/internal/impl/km/MemberKind;", 1), new kotlin.jvm.internal.y(a.class, "visibility", "getVisibility(Lkotlin/metadata/KmFunction;)Lkotlin/reflect/jvm/internal/impl/km/Visibility;", 1), new kotlin.jvm.internal.y(a.class, "modality", "getModality(Lkotlin/metadata/KmFunction;)Lkotlin/reflect/jvm/internal/impl/km/Modality;", 1), new kotlin.jvm.internal.y(a.class, "isOperator", "isOperator(Lkotlin/metadata/KmFunction;)Z", 1), new kotlin.jvm.internal.y(a.class, "isInfix", "isInfix(Lkotlin/metadata/KmFunction;)Z", 1), new kotlin.jvm.internal.y(a.class, "isInline", "isInline(Lkotlin/metadata/KmFunction;)Z", 1), new kotlin.jvm.internal.y(a.class, "isTailrec", "isTailrec(Lkotlin/metadata/KmFunction;)Z", 1), new kotlin.jvm.internal.y(a.class, "isExternal", "isExternal(Lkotlin/metadata/KmFunction;)Z", 1), new kotlin.jvm.internal.y(a.class, "isSuspend", "isSuspend(Lkotlin/metadata/KmFunction;)Z", 1), new kotlin.jvm.internal.y(a.class, "isExpect", "isExpect(Lkotlin/metadata/KmFunction;)Z", 1), new kotlin.jvm.internal.y(a.class, "hasNonStableParameterNames", "getHasNonStableParameterNames(Lkotlin/metadata/KmFunction;)Z", 1), new kotlin.jvm.internal.y(a.class, "returnValueStatus", "getReturnValueStatus(Lkotlin/metadata/KmFunction;)Lkotlin/reflect/jvm/internal/impl/km/ReturnValueStatus;", 1), new kotlin.jvm.internal.y(a.class, "isStatic", "isStatic(Lkotlin/metadata/KmFunction;)Z", 1), new kotlin.jvm.internal.y(a.class, "visibility", "getVisibility(Lkotlin/metadata/KmProperty;)Lkotlin/reflect/jvm/internal/impl/km/Visibility;", 1), new kotlin.jvm.internal.y(a.class, "modality", "getModality(Lkotlin/metadata/KmProperty;)Lkotlin/reflect/jvm/internal/impl/km/Modality;", 1), new kotlin.jvm.internal.y(a.class, "kind", "getKind(Lkotlin/metadata/KmProperty;)Lkotlin/reflect/jvm/internal/impl/km/MemberKind;", 1), new kotlin.jvm.internal.y(a.class, "isVar", "isVar(Lkotlin/metadata/KmProperty;)Z", 1), new kotlin.jvm.internal.y(a.class, "isConst", "isConst(Lkotlin/metadata/KmProperty;)Z", 1), new kotlin.jvm.internal.y(a.class, "isLateinit", "isLateinit(Lkotlin/metadata/KmProperty;)Z", 1), new kotlin.jvm.internal.y(a.class, "hasConstant", "getHasConstant(Lkotlin/metadata/KmProperty;)Z", 1), new kotlin.jvm.internal.y(a.class, "isExternal", "isExternal(Lkotlin/metadata/KmProperty;)Z", 1), new kotlin.jvm.internal.y(a.class, "isDelegated", "isDelegated(Lkotlin/metadata/KmProperty;)Z", 1), new kotlin.jvm.internal.y(a.class, "isExpect", "isExpect(Lkotlin/metadata/KmProperty;)Z", 1), new kotlin.jvm.internal.y(a.class, "returnValueStatus", "getReturnValueStatus(Lkotlin/metadata/KmProperty;)Lkotlin/reflect/jvm/internal/impl/km/ReturnValueStatus;", 1), new kotlin.jvm.internal.y(a.class, "isStatic", "isStatic(Lkotlin/metadata/KmProperty;)Z", 1), new kotlin.jvm.internal.y(a.class, "visibility", "getVisibility(Lkotlin/metadata/KmPropertyAccessorAttributes;)Lkotlin/reflect/jvm/internal/impl/km/Visibility;", 1), new kotlin.jvm.internal.y(a.class, "modality", "getModality(Lkotlin/metadata/KmPropertyAccessorAttributes;)Lkotlin/reflect/jvm/internal/impl/km/Modality;", 1), new kotlin.jvm.internal.y(a.class, "isNotDefault", "isNotDefault(Lkotlin/metadata/KmPropertyAccessorAttributes;)Z", 1), new kotlin.jvm.internal.y(a.class, "isExternal", "isExternal(Lkotlin/metadata/KmPropertyAccessorAttributes;)Z", 1), new kotlin.jvm.internal.y(a.class, "isInline", "isInline(Lkotlin/metadata/KmPropertyAccessorAttributes;)Z", 1), new kotlin.jvm.internal.y(a.class, "isNullable", "isNullable(Lkotlin/metadata/KmType;)Z", 1), new kotlin.jvm.internal.y(a.class, "isSuspend", "isSuspend(Lkotlin/metadata/KmType;)Z", 1), new kotlin.jvm.internal.y(a.class, "isDefinitelyNonNull", "isDefinitelyNonNull(Lkotlin/metadata/KmType;)Z", 1), new kotlin.jvm.internal.y(a.class, "isReified", "isReified(Lkotlin/metadata/KmTypeParameter;)Z", 1), new kotlin.jvm.internal.y(a.class, "visibility", "getVisibility(Lkotlin/metadata/KmTypeAlias;)Lkotlin/reflect/jvm/internal/impl/km/Visibility;", 1), new kotlin.jvm.internal.y(a.class, "declaresDefaultValue", "getDeclaresDefaultValue(Lkotlin/metadata/KmValueParameter;)Z", 1), new kotlin.jvm.internal.y(a.class, "isCrossinline", "isCrossinline(Lkotlin/metadata/KmValueParameter;)Z", 1), new kotlin.jvm.internal.y(a.class, "isNoinline", "isNoinline(Lkotlin/metadata/KmValueParameter;)Z", 1), new kotlin.jvm.internal.y(a.class, "isNegated", "isNegated(Lkotlin/metadata/KmEffectExpression;)Z", 1), new kotlin.jvm.internal.y(a.class, "isNullCheckPredicate", "isNullCheckPredicate(Lkotlin/metadata/KmEffectExpression;)Z", 1)};

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final ii.a f57680a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ii.a f57681b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final ii.a f57682b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ii.a f57683c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final ii.a f57684c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ii.a f57685d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final ii.a f57686d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ii.a f57687e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final ii.b f57688e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final ii.a f57689f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final ii.a f57690f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final ii.a f57691g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static final ii.a f57692g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final ii.a f57693h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static final ii.a f57694h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final ii.b f57695i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final ii.a f57696i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final ii.b f57697j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final ii.a f57698j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final ii.b f57699k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final ii.a f57700l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final ii.a f57701m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final ii.a f57702n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final ii.a f57703o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final ii.a f57704p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final ii.a f57705q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final ii.a f57706r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final ii.b f57707s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final ii.a f57708t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final ii.a f57709u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final ii.b f57710v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final ii.b f57711w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final ii.b f57712x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final ii.b f57713y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final ii.a f57714z;

    static {
        zi.b.C5554b c5554b = zi.b.f174139c;
        c5554b.getClass();
        f57681b = ii.c.a(new ii.d(c5554b));
        c5554b.getClass();
        f57683c = ii.c.b(new ii.d(c5554b));
        c5554b.getClass();
        f57685d = ii.c.c(new ii.d(c5554b));
        c5554b.getClass();
        f57687e = ii.c.g(new ii.d(c5554b));
        c5554b.getClass();
        f57689f = ii.c.f(new ii.d(c5554b));
        c5554b.getClass();
        f57691g = ii.c.k(new ii.d(c5554b));
        c5554b.getClass();
        f57693h = ii.c.i(new ii.d(c5554b));
        f57695i = ii.c.e(new kotlin.jvm.internal.y() { // from class: hi.a.i
            @Override // kotlin.jvm.internal.y, kotlin.reflect.KMutableProperty1
            public void H(Object obj, Object obj2) {
                ((hi.g) obj).u(((Number) obj2).intValue());
            }

            @Override // kotlin.jvm.internal.y, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return Integer.valueOf(((hi.g) obj).j());
            }
        });
        f57697j = ii.c.l(new kotlin.jvm.internal.y() { // from class: hi.a.r
            @Override // kotlin.jvm.internal.y, kotlin.reflect.KMutableProperty1
            public void H(Object obj, Object obj2) {
                ((hi.g) obj).u(((Number) obj2).intValue());
            }

            @Override // kotlin.jvm.internal.y, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return Integer.valueOf(((hi.g) obj).j());
            }
        });
        e eVar = new kotlin.jvm.internal.y() { // from class: hi.a.e
            @Override // kotlin.jvm.internal.y, kotlin.reflect.KMutableProperty1
            public void H(Object obj, Object obj2) {
                ((hi.g) obj).u(((Number) obj2).intValue());
            }

            @Override // kotlin.jvm.internal.y, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return Integer.valueOf(((hi.g) obj).j());
            }
        };
        zi.b.d dVar = zi.b.f174142f;
        dVar.getClass();
        EnumEntries enumEntriesE = hi.b.e();
        EnumEntries enumEntriesE2 = hi.b.e();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(enumEntriesE2, 10));
        Iterator<E> it = enumEntriesE2.iterator();
        while (it.hasNext()) {
            arrayList.add(((hi.b) it.next()).g());
        }
        f57699k = new ii.b(eVar, dVar, enumEntriesE, arrayList);
        zi.b.C5554b c5554b2 = zi.b.f174143g;
        c5554b2.getClass();
        f57700l = ii.c.a(new ii.d(c5554b2));
        zi.b.C5554b c5554b3 = zi.b.f174144h;
        c5554b3.getClass();
        f57701m = ii.c.a(new ii.d(c5554b3));
        zi.b.C5554b c5554b4 = zi.b.f174145i;
        c5554b4.getClass();
        f57702n = ii.c.a(new ii.d(c5554b4));
        zi.b.C5554b c5554b5 = zi.b.f174146j;
        c5554b5.getClass();
        f57703o = ii.c.a(new ii.d(c5554b5));
        zi.b.C5554b c5554b6 = zi.b.f174147k;
        c5554b6.getClass();
        f57704p = ii.c.a(new ii.d(c5554b6));
        zi.b.C5554b c5554b7 = zi.b.f174148l;
        c5554b7.getClass();
        f57705q = ii.c.a(new ii.d(c5554b7));
        zi.b.C5554b c5554b8 = zi.b.f174149m;
        c5554b8.getClass();
        f57706r = ii.c.a(new ii.d(c5554b8));
        f57707s = ii.c.l(new kotlin.jvm.internal.y() { // from class: hi.a.s
            @Override // kotlin.jvm.internal.y, kotlin.reflect.KMutableProperty1
            public void H(Object obj, Object obj2) {
                ((hi.j) obj).g(((Number) obj2).intValue());
            }

            @Override // kotlin.jvm.internal.y, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return Integer.valueOf(((hi.j) obj).d());
            }
        });
        zi.b.C5554b c5554b9 = zi.b.f174150n;
        c5554b9.getClass();
        f57708t = ii.c.b(new ii.d(c5554b9));
        zi.b.C5554b c5554b10 = zi.b.f174151o;
        c5554b10.getClass();
        f57709u = ii.c.b(new ii.d(c5554b10));
        l lVar = new kotlin.jvm.internal.y() { // from class: hi.a.l
            @Override // kotlin.jvm.internal.y, kotlin.reflect.KMutableProperty1
            public void H(Object obj, Object obj2) {
                ((hi.j) obj).g(((Number) obj2).intValue());
            }

            @Override // kotlin.jvm.internal.y, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return Integer.valueOf(((hi.j) obj).d());
            }
        };
        zi.b.d dVar2 = zi.b.f174152p;
        dVar2.getClass();
        f57710v = ii.c.h(lVar, dVar2);
        f57711w = ii.c.d(new kotlin.jvm.internal.y() { // from class: hi.a.f
            @Override // kotlin.jvm.internal.y, kotlin.reflect.KMutableProperty1
            public void H(Object obj, Object obj2) {
                ((hi.r) obj).n(((Number) obj2).intValue());
            }

            @Override // kotlin.jvm.internal.y, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return Integer.valueOf(((hi.r) obj).f());
            }
        });
        f57712x = ii.c.l(new kotlin.jvm.internal.y() { // from class: hi.a.n
            @Override // kotlin.jvm.internal.y, kotlin.reflect.KMutableProperty1
            public void H(Object obj, Object obj2) {
                ((hi.r) obj).n(((Number) obj2).intValue());
            }

            @Override // kotlin.jvm.internal.y, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return Integer.valueOf(((hi.r) obj).f());
            }
        });
        f57713y = ii.c.e(new kotlin.jvm.internal.y() { // from class: hi.a.j
            @Override // kotlin.jvm.internal.y, kotlin.reflect.KMutableProperty1
            public void H(Object obj, Object obj2) {
                ((hi.r) obj).n(((Number) obj2).intValue());
            }

            @Override // kotlin.jvm.internal.y, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return Integer.valueOf(((hi.r) obj).f());
            }
        });
        zi.b.C5554b c5554b11 = zi.b.f174154r;
        c5554b11.getClass();
        f57714z = ii.c.c(new ii.d(c5554b11));
        zi.b.C5554b c5554b12 = zi.b.f174155s;
        c5554b12.getClass();
        A = ii.c.c(new ii.d(c5554b12));
        zi.b.C5554b c5554b13 = zi.b.f174156t;
        c5554b13.getClass();
        B = ii.c.c(new ii.d(c5554b13));
        zi.b.C5554b c5554b14 = zi.b.f174157u;
        c5554b14.getClass();
        C = ii.c.c(new ii.d(c5554b14));
        zi.b.C5554b c5554b15 = zi.b.f174158v;
        c5554b15.getClass();
        D = ii.c.c(new ii.d(c5554b15));
        zi.b.C5554b c5554b16 = zi.b.f174159w;
        c5554b16.getClass();
        E = ii.c.c(new ii.d(c5554b16));
        zi.b.C5554b c5554b17 = zi.b.f174160x;
        c5554b17.getClass();
        F = ii.c.c(new ii.d(c5554b17));
        zi.b.C5554b c5554b18 = zi.b.f174161y;
        c5554b18.getClass();
        G = ii.c.c(new ii.d(c5554b18));
        m mVar = new kotlin.jvm.internal.y() { // from class: hi.a.m
            @Override // kotlin.jvm.internal.y, kotlin.reflect.KMutableProperty1
            public void H(Object obj, Object obj2) {
                ((hi.r) obj).n(((Number) obj2).intValue());
            }

            @Override // kotlin.jvm.internal.y, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return Integer.valueOf(((hi.r) obj).f());
            }
        };
        zi.b.d dVar3 = zi.b.f174162z;
        dVar3.getClass();
        H = ii.c.h(mVar, dVar3);
        zi.b.C5554b c5554b19 = zi.b.A;
        c5554b19.getClass();
        I = ii.c.c(new ii.d(c5554b19));
        J = ii.c.l(new kotlin.jvm.internal.y() { // from class: hi.a.o
            @Override // kotlin.jvm.internal.y, kotlin.reflect.KMutableProperty1
            public void H(Object obj, Object obj2) {
                ((u) obj).r(((Number) obj2).intValue());
            }

            @Override // kotlin.jvm.internal.y, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return Integer.valueOf(((u) obj).h());
            }
        });
        K = ii.c.e(new kotlin.jvm.internal.y() { // from class: hi.a.g
            @Override // kotlin.jvm.internal.y, kotlin.reflect.KMutableProperty1
            public void H(Object obj, Object obj2) {
                ((u) obj).r(((Number) obj2).intValue());
            }

            @Override // kotlin.jvm.internal.y, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return Integer.valueOf(((u) obj).h());
            }
        });
        L = ii.c.d(new kotlin.jvm.internal.y() { // from class: hi.a.d
            @Override // kotlin.jvm.internal.y, kotlin.reflect.KMutableProperty1
            public void H(Object obj, Object obj2) {
                ((u) obj).r(((Number) obj2).intValue());
            }

            @Override // kotlin.jvm.internal.y, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return Integer.valueOf(((u) obj).h());
            }
        });
        zi.b.C5554b c5554b20 = zi.b.B;
        c5554b20.getClass();
        M = ii.c.g(new ii.d(c5554b20));
        zi.b.C5554b c5554b21 = zi.b.E;
        c5554b21.getClass();
        N = ii.c.g(new ii.d(c5554b21));
        zi.b.C5554b c5554b22 = zi.b.F;
        c5554b22.getClass();
        O = ii.c.g(new ii.d(c5554b22));
        zi.b.C5554b c5554b23 = zi.b.G;
        c5554b23.getClass();
        P = ii.c.g(new ii.d(c5554b23));
        zi.b.C5554b c5554b24 = zi.b.H;
        c5554b24.getClass();
        Q = ii.c.g(new ii.d(c5554b24));
        zi.b.C5554b c5554b25 = zi.b.I;
        c5554b25.getClass();
        R = ii.c.g(new ii.d(c5554b25));
        zi.b.C5554b c5554b26 = zi.b.J;
        c5554b26.getClass();
        S = ii.c.g(new ii.d(c5554b26));
        k kVar = new kotlin.jvm.internal.y() { // from class: hi.a.k
            @Override // kotlin.jvm.internal.y, kotlin.reflect.KMutableProperty1
            public void H(Object obj, Object obj2) {
                ((u) obj).r(((Number) obj2).intValue());
            }

            @Override // kotlin.jvm.internal.y, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return Integer.valueOf(((u) obj).h());
            }
        };
        zi.b.d dVar4 = zi.b.K;
        dVar4.getClass();
        T = ii.c.h(kVar, dVar4);
        zi.b.C5554b c5554b27 = zi.b.L;
        c5554b27.getClass();
        U = ii.c.g(new ii.d(c5554b27));
        V = ii.c.l(new kotlin.jvm.internal.y() { // from class: hi.a.p
            @Override // kotlin.jvm.internal.y, kotlin.reflect.KMutableProperty1
            public void H(Object obj, Object obj2) {
                ((v) obj).c(((Number) obj2).intValue());
            }

            @Override // kotlin.jvm.internal.y, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return Integer.valueOf(((v) obj).b());
            }
        });
        W = ii.c.e(new kotlin.jvm.internal.y() { // from class: hi.a.h
            @Override // kotlin.jvm.internal.y, kotlin.reflect.KMutableProperty1
            public void H(Object obj, Object obj2) {
                ((v) obj).c(((Number) obj2).intValue());
            }

            @Override // kotlin.jvm.internal.y, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return Integer.valueOf(((v) obj).b());
            }
        });
        zi.b.C5554b c5554b28 = zi.b.P;
        c5554b28.getClass();
        X = ii.c.f(new ii.d(c5554b28));
        zi.b.C5554b c5554b29 = zi.b.Q;
        c5554b29.getClass();
        Y = ii.c.f(new ii.d(c5554b29));
        zi.b.C5554b c5554b30 = zi.b.R;
        c5554b30.getClass();
        Z = ii.c.f(new ii.d(c5554b30));
        f57680a0 = ii.c.j(new ii.d(0, 1, 1));
        zi.b.C5554b c5554b31 = zi.b.f174137a;
        f57682b0 = ii.c.j(new ii.d(c5554b31.f174164a + 1, c5554b31.f174165b, 1));
        zi.b.C5554b c5554b32 = zi.b.f174138b;
        f57684c0 = ii.c.j(new ii.d(c5554b32.f174164a + 1, c5554b32.f174165b, 1));
        f57686d0 = new ii.a(new kotlin.jvm.internal.y() { // from class: hi.a.c
            @Override // kotlin.jvm.internal.y, kotlin.reflect.KMutableProperty1
            public void H(Object obj, Object obj2) {
                ((y) obj).g(((Number) obj2).intValue());
            }

            @Override // kotlin.jvm.internal.y, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return Integer.valueOf(((y) obj).b());
            }
        }, new ii.d(0, 1, 1));
        f57688e0 = ii.c.l(new kotlin.jvm.internal.y() { // from class: hi.a.q
            @Override // kotlin.jvm.internal.y, kotlin.reflect.KMutableProperty1
            public void H(Object obj, Object obj2) {
                ((x) obj).g(((Number) obj2).intValue());
            }

            @Override // kotlin.jvm.internal.y, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return Integer.valueOf(((x) obj).c());
            }
        });
        zi.b.C5554b c5554b33 = zi.b.M;
        c5554b33.getClass();
        f57690f0 = ii.c.k(new ii.d(c5554b33));
        zi.b.C5554b c5554b34 = zi.b.N;
        c5554b34.getClass();
        f57692g0 = ii.c.k(new ii.d(c5554b34));
        zi.b.C5554b c5554b35 = zi.b.O;
        c5554b35.getClass();
        f57694h0 = ii.c.k(new ii.d(c5554b35));
        C1232a c1232a = new kotlin.jvm.internal.y() { // from class: hi.a.a
            @Override // kotlin.jvm.internal.y, kotlin.reflect.KMutableProperty1
            public void H(Object obj, Object obj2) {
                ((hi.m) obj).e(((Number) obj2).intValue());
            }

            @Override // kotlin.jvm.internal.y, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return Integer.valueOf(((hi.m) obj).b());
            }
        };
        zi.b.C5554b c5554b36 = zi.b.S;
        c5554b36.getClass();
        f57696i0 = new ii.a(c1232a, new ii.d(c5554b36));
        b bVar = new kotlin.jvm.internal.y() { // from class: hi.a.b
            @Override // kotlin.jvm.internal.y, kotlin.reflect.KMutableProperty1
            public void H(Object obj, Object obj2) {
                ((hi.m) obj).e(((Number) obj2).intValue());
            }

            @Override // kotlin.jvm.internal.y, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return Integer.valueOf(((hi.m) obj).b());
            }
        };
        zi.b.C5554b c5554b37 = zi.b.T;
        c5554b37.getClass();
        f57698j0 = new ii.a(bVar, new ii.d(c5554b37));
    }

    public static final boolean A(u uVar) {
        uVar.getClass();
        return M.a(uVar, f57679a[37]);
    }

    public static final void B(hi.g gVar, hi.b bVar) {
        gVar.getClass();
        bVar.getClass();
        f57699k.b(gVar, f57679a[9], bVar);
    }

    public static final void C(hi.g gVar, h0 h0Var) {
        gVar.getClass();
        h0Var.getClass();
        f57695i.b(gVar, f57679a[7], h0Var);
    }

    public static final void D(hi.r rVar, h0 h0Var) {
        rVar.getClass();
        h0Var.getClass();
        f57713y.b(rVar, f57679a[23], h0Var);
    }

    public static final void E(hi.g gVar, j0 j0Var) {
        gVar.getClass();
        j0Var.getClass();
        f57697j.b(gVar, f57679a[8], j0Var);
    }

    public static final void F(hi.r rVar, j0 j0Var) {
        rVar.getClass();
        j0Var.getClass();
        f57712x.b(rVar, f57679a[22], j0Var);
    }

    public static final boolean a(a0 a0Var) {
        a0Var.getClass();
        return f57690f0.a(a0Var, f57679a[56]);
    }

    public static final hi.b b(hi.g gVar) {
        gVar.getClass();
        return (hi.b) f57699k.a(gVar, f57679a[9]);
    }

    public static final h0 c(hi.g gVar) {
        gVar.getClass();
        return (h0) f57695i.a(gVar, f57679a[7]);
    }

    public static final h0 d(hi.r rVar) {
        rVar.getClass();
        return (h0) f57713y.a(rVar, f57679a[23]);
    }

    public static final h0 e(u uVar) {
        uVar.getClass();
        return (h0) K.a(uVar, f57679a[35]);
    }

    public static final h0 f(v vVar) {
        vVar.getClass();
        return (h0) W.a(vVar, f57679a[47]);
    }

    public static final j0 g(hi.j jVar) {
        jVar.getClass();
        return (j0) f57707s.a(jVar, f57679a[17]);
    }

    public static final j0 h(hi.r rVar) {
        rVar.getClass();
        return (j0) f57712x.a(rVar, f57679a[22]);
    }

    public static final j0 i(u uVar) {
        uVar.getClass();
        return (j0) J.a(uVar, f57679a[34]);
    }

    public static final j0 j(v vVar) {
        vVar.getClass();
        return (j0) V.a(vVar, f57679a[46]);
    }

    public static final boolean k(w wVar) {
        wVar.getClass();
        return f57684c0.a(wVar, f57679a[53]);
    }

    public static final boolean l(u uVar) {
        uVar.getClass();
        return R.a(uVar, f57679a[42]);
    }

    public static final boolean m(hi.r rVar) {
        rVar.getClass();
        return D.a(rVar, f57679a[28]);
    }

    public static final boolean n(v vVar) {
        vVar.getClass();
        return Y.a(vVar, f57679a[49]);
    }

    public static final boolean o(hi.r rVar) {
        rVar.getClass();
        return A.a(rVar, f57679a[25]);
    }

    public static final boolean p(hi.r rVar) {
        rVar.getClass();
        return B.a(rVar, f57679a[26]);
    }

    public static final boolean q(v vVar) {
        vVar.getClass();
        return Z.a(vVar, f57679a[50]);
    }

    public static final boolean r(hi.g gVar) {
        gVar.getClass();
        return f57700l.a(gVar, f57679a[10]);
    }

    public static final boolean s(w wVar) {
        wVar.getClass();
        return f57680a0.a(wVar, f57679a[51]);
    }

    public static final boolean t(hi.r rVar) {
        rVar.getClass();
        return f57714z.a(rVar, f57679a[24]);
    }

    public static final boolean u(y yVar) {
        yVar.getClass();
        return f57686d0.a(yVar, f57679a[54]);
    }

    public static final boolean v(hi.r rVar) {
        rVar.getClass();
        return I.a(rVar, f57679a[33]);
    }

    public static final boolean w(u uVar) {
        uVar.getClass();
        return U.a(uVar, f57679a[45]);
    }

    public static final boolean x(hi.r rVar) {
        rVar.getClass();
        return E.a(rVar, f57679a[29]);
    }

    public static final boolean y(w wVar) {
        wVar.getClass();
        return f57682b0.a(wVar, f57679a[52]);
    }

    public static final boolean z(hi.g gVar) {
        gVar.getClass();
        return f57704p.a(gVar, f57679a[14]);
    }
}
