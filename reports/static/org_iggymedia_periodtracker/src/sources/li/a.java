package li;

import hi.u;
import kotlin.jvm.internal.y;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ KProperty[] f77045a = {new y(a.class, "hasAnnotationsInBytecode", "getHasAnnotationsInBytecode(Lkotlin/metadata/KmClass;)Z", 1), new y(a.class, "hasAnnotationsInBytecode", "getHasAnnotationsInBytecode(Lkotlin/metadata/KmConstructor;)Z", 1), new y(a.class, "hasAnnotationsInBytecode", "getHasAnnotationsInBytecode(Lkotlin/metadata/KmFunction;)Z", 1), new y(a.class, "hasAnnotationsInBytecode", "getHasAnnotationsInBytecode(Lkotlin/metadata/KmProperty;)Z", 1), new y(a.class, "hasAnnotationsInBytecode", "getHasAnnotationsInBytecode(Lkotlin/metadata/KmPropertyAccessorAttributes;)Z", 1), new y(a.class, "hasAnnotationsInBytecode", "getHasAnnotationsInBytecode(Lkotlin/metadata/KmValueParameter;)Z", 1), new y(a.class, "isMovedFromInterfaceCompanion", "isMovedFromInterfaceCompanion(Lkotlin/metadata/KmProperty;)Z", 1), new y(a.class, "hasMethodBodiesInInterface", "getHasMethodBodiesInInterface(Lkotlin/metadata/KmClass;)Z", 1), new y(a.class, "isCompiledInCompatibilityMode", "isCompiledInCompatibilityMode(Lkotlin/metadata/KmClass;)Z", 1)};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ii.a f77046b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ii.a f77047c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ii.a f77048d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ii.a f77049e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final ii.a f77050f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final ii.a f77051g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final ii.a f77052h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final ii.a f77053i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final ii.a f77054j;

    static {
        zi.b.C5554b c5554b = zi.b.f174139c;
        c5554b.getClass();
        f77046b = ii.c.a(new ii.d(c5554b));
        c5554b.getClass();
        f77047c = ii.c.b(new ii.d(c5554b));
        c5554b.getClass();
        f77048d = ii.c.c(new ii.d(c5554b));
        c5554b.getClass();
        f77049e = ii.c.g(new ii.d(c5554b));
        c5554b.getClass();
        f77050f = ii.c.f(new ii.d(c5554b));
        c5554b.getClass();
        f77051g = ii.c.k(new ii.d(c5554b));
        c cVar = new y() { // from class: li.a.c
            @Override // kotlin.jvm.internal.y, kotlin.reflect.KMutableProperty1
            public void H(Object obj, Object obj2) {
                a.j((u) obj, ((Number) obj2).intValue());
            }

            @Override // kotlin.jvm.internal.y, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return Integer.valueOf(a.g((u) obj));
            }
        };
        bj.c cVar2 = bj.c.f23585a;
        zi.b.C5554b c5554bC = cVar2.c();
        c5554bC.getClass();
        f77052h = new ii.a(cVar, e(c5554bC));
        C1779a c1779a = new y() { // from class: li.a.a
            @Override // kotlin.jvm.internal.y, kotlin.reflect.KMutableProperty1
            public void H(Object obj, Object obj2) {
                a.i((hi.g) obj, ((Number) obj2).intValue());
            }

            @Override // kotlin.jvm.internal.y, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return Integer.valueOf(a.f((hi.g) obj));
            }
        };
        zi.b.C5554b c5554bB = cVar2.b();
        c5554bB.getClass();
        f77053i = new ii.a(c1779a, e(c5554bB));
        b bVar = new y() { // from class: li.a.b
            @Override // kotlin.jvm.internal.y, kotlin.reflect.KMutableProperty1
            public void H(Object obj, Object obj2) {
                a.i((hi.g) obj, ((Number) obj2).intValue());
            }

            @Override // kotlin.jvm.internal.y, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return Integer.valueOf(a.f((hi.g) obj));
            }
        };
        zi.b.C5554b c5554bA = cVar2.a();
        c5554bA.getClass();
        f77054j = new ii.a(bVar, e(c5554bA));
    }

    public static final ii.d e(zi.b.C5554b c5554b) {
        return new ii.d(c5554b.f174164a, c5554b.f174165b, 1);
    }

    public static final int f(hi.g gVar) {
        return mi.d.a(gVar).b();
    }

    public static final int g(u uVar) {
        return mi.d.e(uVar).c();
    }

    public static final boolean h(u uVar) {
        uVar.getClass();
        return f77052h.a(uVar, f77045a[6]);
    }

    public static final void i(hi.g gVar, int i14) {
        mi.d.a(gVar).f(i14);
    }

    public static final void j(u uVar, int i14) {
        mi.d.e(uVar).i(i14);
    }
}
