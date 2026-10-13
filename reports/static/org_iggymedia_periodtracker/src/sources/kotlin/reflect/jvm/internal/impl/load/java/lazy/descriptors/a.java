package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import app.rive.c;
import cj.g;
import cj.j;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.collections.w;
import kotlin.collections.z0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;
import kotlin.reflect.jvm.internal.impl.load.java.JavaClassFinder;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaPackage;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinder;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass;
import kotlin.reflect.jvm.internal.impl.load.kotlin.h;
import kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable;
import kotlin.reflect.jvm.internal.impl.storage.NullableLazyValue;
import mj.e;
import qi.i;
import ri.b0;
import ri.c0;
import ri.d0;
import ri.m;
import ri.x0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a extends x0 {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final JavaPackage f73607n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final b0 f73608o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final NullableLazyValue f73609p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final MemoizedFunctionToNullable f73610q;

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1640a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final g f73611a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final JavaClass f73612b;

        public C1640a(g gVar, JavaClass javaClass) {
            gVar.getClass();
            this.f73611a = gVar;
            this.f73612b = javaClass;
        }

        public final JavaClass a() {
            return this.f73612b;
        }

        public final g b() {
            return this.f73611a;
        }

        public boolean equals(Object obj) {
            return (obj instanceof C1640a) && Intrinsics.d(this.f73611a, ((C1640a) obj).f73611a);
        }

        public int hashCode() {
            return this.f73611a.hashCode();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(i iVar, JavaPackage javaPackage, b0 b0Var) {
        super(iVar);
        iVar.getClass();
        javaPackage.getClass();
        b0Var.getClass();
        this.f73607n = javaPackage;
        this.f73608o = b0Var;
        this.f73609p = iVar.e().g(new c0(iVar, this));
        this.f73610q = iVar.e().c(new d0(this, iVar));
    }

    public static final ClassDescriptor i0(a aVar, i iVar, C1640a c1640a) {
        c1640a.getClass();
        cj.b bVar = new cj.b(aVar.R().f(), c1640a.b());
        KotlinClassFinder.a aVarC = c1640a.a() != null ? iVar.a().j().c(c1640a.a(), aVar.m0()) : iVar.a().j().b(bVar, aVar.m0());
        KotlinJvmBinaryClass kotlinJvmBinaryClassA = aVarC != null ? aVarC.a() : null;
        cj.b bVarD = kotlinJvmBinaryClassA != null ? kotlinJvmBinaryClassA.d() : null;
        if (bVarD != null && (bVarD.j() || bVarD.i())) {
            return null;
        }
        b bVarP0 = aVar.p0(kotlinJvmBinaryClassA);
        if (bVarP0 instanceof b.C1641a) {
            return ((b.C1641a) bVarP0).a();
        }
        if (bVarP0 instanceof b.c) {
            return null;
        }
        if (!(bVarP0 instanceof b.C1642b)) {
            c.a();
            return null;
        }
        JavaClass javaClassA = c1640a.a();
        if (javaClassA == null) {
            javaClassA = iVar.a().d().c(new JavaClassFinder.a(bVar, null, null, 4, null));
        }
        JavaClass javaClass = javaClassA;
        if ((javaClass != null ? javaClass.A() : null) != ti.c.BINARY) {
            cj.c cVarF = javaClass != null ? javaClass.f() : null;
            if (cVarF == null || cVarF.c() || !Intrinsics.d(cVarF.d(), aVar.R().f())) {
                return null;
            }
            m mVar = new m(iVar, aVar.R(), javaClass, null, 8, null);
            iVar.a().e().a(mVar);
            return mVar;
        }
        StringBuilder sb4 = new StringBuilder("Couldn't find kotlin binary class for light class created by kotlin binary file\nJavaClass: ");
        sb4.append(javaClass);
        sb4.append("\nClassId: ");
        sb4.append(bVar);
        sb4.append("\nfindKotlinClass(JavaClass) = ");
        sb4.append(h.b(iVar.a().j(), javaClass, aVar.m0()));
        KotlinJvmBinaryClass kotlinJvmBinaryClassA2 = h.a(iVar.a().j(), bVar, aVar.m0());
        sb4.append("\nfindKotlinClass(ClassId) = ");
        sb4.append(kotlinJvmBinaryClassA2);
        sb4.append('\n');
        throw new IllegalStateException(sb4.toString());
    }

    public static final Set o0(i iVar, a aVar) {
        return iVar.a().d().b(aVar.R().f());
    }

    @Override // ri.q0
    public void B(Collection collection, g gVar) {
        collection.getClass();
        gVar.getClass();
    }

    @Override // ri.q0
    public Set D(e eVar, Function1 function1) {
        eVar.getClass();
        return z0.e();
    }

    @Override // ri.q0, mj.k, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Collection b(g gVar, LookupLocation lookupLocation) {
        gVar.getClass();
        lookupLocation.getClass();
        return w.o();
    }

    @Override // ri.q0, mj.k, kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    public Collection f(e eVar, Function1 function1) {
        eVar.getClass();
        function1.getClass();
        e.a aVar = e.f80433c;
        if (!eVar.c(aVar.i() | aVar.e())) {
            return w.o();
        }
        Iterable iterable = (Iterable) K().invoke();
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            DeclarationDescriptor declarationDescriptor = (DeclarationDescriptor) obj;
            if (declarationDescriptor instanceof ClassDescriptor) {
                g name = ((ClassDescriptor) declarationDescriptor).getName();
                name.getClass();
                if (((Boolean) function1.invoke(name)).booleanValue()) {
                    arrayList.add(obj);
                }
            }
        }
        return arrayList;
    }

    public final ClassDescriptor j0(g gVar, JavaClass javaClass) {
        if (!j.f28130a.a(gVar)) {
            return null;
        }
        Set set = (Set) this.f73609p.invoke();
        if (javaClass != null || set == null || set.contains(gVar.e())) {
            return (ClassDescriptor) this.f73610q.invoke(new C1640a(gVar, javaClass));
        }
        return null;
    }

    public final ClassDescriptor k0(JavaClass javaClass) {
        javaClass.getClass();
        return j0(javaClass.getName(), javaClass);
    }

    @Override // mj.k, kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    /* JADX INFO: renamed from: l0, reason: merged with bridge method [inline-methods] */
    public ClassDescriptor g(g gVar, LookupLocation lookupLocation) {
        gVar.getClass();
        lookupLocation.getClass();
        return j0(gVar, null);
    }

    public final zi.c m0() {
        return L().a().b().f().g().f();
    }

    @Override // ri.q0
    /* JADX INFO: renamed from: n0, reason: merged with bridge method [inline-methods] */
    public b0 R() {
        return this.f73608o;
    }

    public final b p0(KotlinJvmBinaryClass kotlinJvmBinaryClass) {
        if (kotlinJvmBinaryClass == null) {
            return b.C1642b.f73614a;
        }
        if (kotlinJvmBinaryClass.c().c() != wi.a.EnumC5226a.CLASS) {
            return b.c.f73615a;
        }
        ClassDescriptor classDescriptorN = L().a().b().n(kotlinJvmBinaryClass);
        return classDescriptorN != null ? new b.C1641a(classDescriptorN) : b.C1642b.f73614a;
    }

    @Override // ri.q0
    public Set v(e eVar, Function1 function1) {
        eVar.getClass();
        if (!eVar.c(e.f80433c.i())) {
            return z0.e();
        }
        Set set = (Set) this.f73609p.invoke();
        if (set != null) {
            HashSet hashSet = new HashSet();
            Iterator it = set.iterator();
            while (it.hasNext()) {
                hashSet.add(g.o((String) it.next()));
            }
            return hashSet;
        }
        JavaPackage javaPackage = this.f73607n;
        if (function1 == null) {
            function1 = ck.h.k();
        }
        Collection<JavaClass> collectionK = javaPackage.K(function1);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (JavaClass javaClass : collectionK) {
            g name = javaClass.A() == ti.c.SOURCE ? null : javaClass.getName();
            if (name != null) {
                linkedHashSet.add(name);
            }
        }
        return linkedHashSet;
    }

    @Override // ri.q0
    public Set x(e eVar, Function1 function1) {
        eVar.getClass();
        return z0.e();
    }

    @Override // ri.q0
    public DeclaredMemberIndex z() {
        return DeclaredMemberIndex.a.f73606a;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class b {

        /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1641a extends b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ClassDescriptor f73613a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1641a(ClassDescriptor classDescriptor) {
                super(null);
                classDescriptor.getClass();
                this.f73613a = classDescriptor;
            }

            public final ClassDescriptor a() {
                return this.f73613a;
            }
        }

        /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1642b extends b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final C1642b f73614a = new C1642b();

            public C1642b() {
                super(null);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c extends b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final c f73615a = new c();

            public c() {
                super(null);
            }
        }

        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public b() {
        }
    }
}
