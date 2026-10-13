package kotlin.reflect.jvm.internal.impl.load.kotlin;

import java.util.Collection;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.w;
import kotlin.collections.y0;
import kotlin.collections.z0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.k0;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.r0;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.s;
import vi.j;
import vi.k;
import vi.o;
import xi.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f73666b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Set f73667c = y0.d(wi.a.EnumC5226a.CLASS);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Set f73668d = z0.i(wi.a.EnumC5226a.FILE_FACADE, wi.a.EnumC5226a.MULTIFILE_CLASS_PART);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final zi.c f73669e = new zi.c(1, 1, 2);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final zi.c f73670f = new zi.c(1, 1, 11);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final zi.c f73671g = new zi.c(1, 1, 13);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public kotlin.reflect.jvm.internal.impl.serialization.deserialization.b f73672a;

    public static final Collection d() {
        return w.o();
    }

    public final MemberScope c(PackageFragmentDescriptor packageFragmentDescriptor, KotlinJvmBinaryClass kotlinJvmBinaryClass) {
        Pair pairO;
        packageFragmentDescriptor.getClass();
        kotlinJvmBinaryClass.getClass();
        String[] strArrM = m(kotlinJvmBinaryClass, f73668d);
        if (strArrM == null) {
            return null;
        }
        String[] strArrG = kotlinJvmBinaryClass.c().g();
        try {
            if (strArrG == null) {
                return null;
            }
            try {
                pairO = bj.i.o(strArrM, strArrG);
            } catch (kotlin.reflect.jvm.internal.impl.protobuf.h e14) {
                throw new IllegalStateException("Could not read data from " + kotlinJvmBinaryClass.a(), e14);
            }
        } catch (Throwable th4) {
            if (i() || kotlinJvmBinaryClass.c().d().h(h())) {
                throw th4;
            }
            pairO = null;
        }
        if (pairO == null) {
            return null;
        }
        bj.e eVar = (bj.e) pairO.getFirst();
        n nVar = (n) pairO.getSecond();
        o oVar = new o(kotlinJvmBinaryClass, nVar, eVar, g(kotlinJvmBinaryClass), k(kotlinJvmBinaryClass), e(kotlinJvmBinaryClass));
        return new k0(packageFragmentDescriptor, nVar, eVar, kotlinJvmBinaryClass.c().d(), oVar, f(), "scope for " + oVar + " in " + packageFragmentDescriptor, k.f158097d);
    }

    public final s e(KotlinJvmBinaryClass kotlinJvmBinaryClass) {
        if (f().g().a()) {
            return s.STABLE;
        }
        return kotlinJvmBinaryClass.c().j() ? s.UNSTABLE : s.STABLE;
    }

    public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.b f() {
        kotlin.reflect.jvm.internal.impl.serialization.deserialization.b bVar = this.f73672a;
        if (bVar != null) {
            return bVar;
        }
        Intrinsics.p("components");
        return null;
    }

    public final pj.o g(KotlinJvmBinaryClass kotlinJvmBinaryClass) {
        if (i() || kotlinJvmBinaryClass.c().d().h(h())) {
            return null;
        }
        return new pj.o(kotlinJvmBinaryClass.c().d(), zi.c.f174167i, h(), h().l(kotlinJvmBinaryClass.c().d().k()), kotlinJvmBinaryClass.a());
    }

    public final zi.c h() {
        return f().g().f();
    }

    public final boolean i() {
        return f().g().g();
    }

    public final boolean j(KotlinJvmBinaryClass kotlinJvmBinaryClass) {
        return !f().g().d() && kotlinJvmBinaryClass.c().i() && Intrinsics.d(kotlinJvmBinaryClass.c().d(), f73670f);
    }

    public final boolean k(KotlinJvmBinaryClass kotlinJvmBinaryClass) {
        return (f().g().b() && (kotlinJvmBinaryClass.c().i() || Intrinsics.d(kotlinJvmBinaryClass.c().d(), f73669e))) || j(kotlinJvmBinaryClass);
    }

    public final pj.f l(KotlinJvmBinaryClass kotlinJvmBinaryClass) {
        String[] strArrG;
        Pair pairK;
        kotlinJvmBinaryClass.getClass();
        String[] strArrM = m(kotlinJvmBinaryClass, f73667c);
        if (strArrM == null || (strArrG = kotlinJvmBinaryClass.c().g()) == null) {
            return null;
        }
        try {
            try {
                pairK = bj.i.k(strArrM, strArrG);
            } catch (kotlin.reflect.jvm.internal.impl.protobuf.h e14) {
                throw new IllegalStateException("Could not read data from " + kotlinJvmBinaryClass.a(), e14);
            }
        } catch (Throwable th4) {
            if (i() || kotlinJvmBinaryClass.c().d().h(h())) {
                throw th4;
            }
            pairK = null;
        }
        if (pairK == null) {
            return null;
        }
        return new pj.f((bj.e) pairK.getFirst(), (xi.d) pairK.getSecond(), kotlinJvmBinaryClass.c().d(), new vi.s(kotlinJvmBinaryClass, g(kotlinJvmBinaryClass), new r0(k(kotlinJvmBinaryClass), null, 2, null), e(kotlinJvmBinaryClass)));
    }

    public final String[] m(KotlinJvmBinaryClass kotlinJvmBinaryClass, Set set) {
        wi.a aVarC = kotlinJvmBinaryClass.c();
        String[] strArrA = aVarC.a();
        if (strArrA == null) {
            strArrA = aVarC.b();
        }
        if (strArrA == null || !set.contains(aVarC.c())) {
            return null;
        }
        return strArrA;
    }

    public final ClassDescriptor n(KotlinJvmBinaryClass kotlinJvmBinaryClass) {
        kotlinJvmBinaryClass.getClass();
        pj.f fVarL = l(kotlinJvmBinaryClass);
        if (fVarL == null) {
            return null;
        }
        return f().f().e(kotlinJvmBinaryClass.d(), fVarL);
    }

    public final void o(kotlin.reflect.jvm.internal.impl.serialization.deserialization.b bVar) {
        bVar.getClass();
        this.f73672a = bVar;
    }

    public final void p(j jVar) {
        jVar.getClass();
        o(jVar.a());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final zi.c a() {
            return g.f73671g;
        }

        public a() {
        }
    }
}
