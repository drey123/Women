package xh;

import bi.f0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.z0;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.e0;
import kotlin.jvm.internal.m0;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentDeclarationFilter;
import kotlin.reflect.jvm.internal.impl.load.java.components.JavaResolverCache;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.storage.CacheWithNotNullValues;
import kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.utils.DFS;
import pj.z;
import sj.h1;
import sj.j0;
import sj.o0;
import sj.r0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class u implements AdditionalClassPartsProvider, PlatformDependentDeclarationFilter {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ KProperty[] f165077i = {new e0(u.class, "settings", "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;", 0), new e0(u.class, "cloneableType", "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;", 0), new e0(u.class, "notConsideredDeprecation", "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;", 0)};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ModuleDescriptor f165078a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final xh.d f165079b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final NotNullLazyValue f165080c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j0 f165081d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final NotNullLazyValue f165082e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CacheWithNotNullValues f165083f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final NotNullLazyValue f165084g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final MemoizedFunctionToNotNull f165085h;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        HIDDEN,
        VISIBLE,
        DEPRECATED_LIST_METHODS,
        NOT_CONSIDERED,
        DROP;

        public static final /* synthetic */ EnumEntries F = eh.a.a(a());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f165091a;

        static {
            int[] iArr = new int[a.values().length];
            try {
                iArr[a.HIDDEN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[a.DEPRECATED_LIST_METHODS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[a.NOT_CONSIDERED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[a.DROP.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[a.VISIBLE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f165091a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends f0 {
        public c(ModuleDescriptor moduleDescriptor, cj.c cVar) {
            super(moduleDescriptor, cVar);
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor
        /* JADX INFO: renamed from: G0, reason: merged with bridge method [inline-methods] */
        public MemberScope.b t() {
            return MemberScope.b.f73882b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends DFS.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f165092a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ m0 f165093b;

        public d(String str, m0 m0Var) {
            this.f165092a = str;
            this.f165093b = m0Var;
        }

        @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.NodeHandler
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean b(ClassDescriptor classDescriptor) {
            classDescriptor.getClass();
            String strA = vi.t.a(vi.w.f158129a, classDescriptor, this.f165092a);
            x xVar = x.f165097a;
            if (xVar.f().contains(strA)) {
                this.f165093b.f73361d = a.HIDDEN;
            } else if (xVar.i().contains(strA)) {
                this.f165093b.f73361d = a.VISIBLE;
            } else if (xVar.c().contains(strA)) {
                this.f165093b.f73361d = a.DEPRECATED_LIST_METHODS;
            } else if (xVar.d().contains(strA)) {
                this.f165093b.f73361d = a.DROP;
            }
            return this.f165093b.f73361d == null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.NodeHandler
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public a a() {
            a aVar = (a) this.f165093b.f73361d;
            return aVar == null ? a.NOT_CONSIDERED : aVar;
        }
    }

    public u(ModuleDescriptor moduleDescriptor, StorageManager storageManager, Function0 function0) {
        moduleDescriptor.getClass();
        storageManager.getClass();
        function0.getClass();
        this.f165078a = moduleDescriptor;
        this.f165079b = xh.d.f165037a;
        this.f165080c = storageManager.e(function0);
        this.f165081d = q(storageManager);
        this.f165082e = storageManager.e(new l(this, storageManager));
        this.f165083f = storageManager.d();
        this.f165084g = storageManager.e(new m(this));
        this.f165085h = storageManager.i(new n(this));
    }

    public static final Iterable B(u uVar, ClassDescriptor classDescriptor) {
        Collection collectionN = classDescriptor.s().n();
        collectionN.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = collectionN.iterator();
        while (it.hasNext()) {
            ClassifierDescriptor classifierDescriptorW = ((j0) it.next()).L0().w();
            ClassDescriptor classDescriptorZ = null;
            ClassifierDescriptor classifierDescriptorA = classifierDescriptorW != null ? classifierDescriptorW.a() : null;
            ClassDescriptor classDescriptor2 = classifierDescriptorA instanceof ClassDescriptor ? (ClassDescriptor) classifierDescriptorA : null;
            if (classDescriptor2 != null && (classDescriptorZ = uVar.z(classDescriptor2)) == null) {
                classDescriptorZ = classDescriptor2;
            }
            if (classDescriptorZ != null) {
                arrayList.add(classDescriptorZ);
            }
        }
        return arrayList;
    }

    public static final Iterable F(CallableMemberDescriptor callableMemberDescriptor) {
        return callableMemberDescriptor.a().g();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    public static final Boolean G(u uVar, CallableMemberDescriptor callableMemberDescriptor) {
        boolean z14;
        if (callableMemberDescriptor.getKind() == CallableMemberDescriptor.a.DECLARATION) {
            xh.d dVar = uVar.f165079b;
            DeclarationDescriptor declarationDescriptorB = callableMemberDescriptor.b();
            declarationDescriptorB.getClass();
            if (dVar.c((ClassDescriptor) declarationDescriptorB)) {
                z14 = true;
            } else {
                z14 = false;
            }
        } else {
            z14 = false;
        }
        return Boolean.valueOf(z14);
    }

    public static final Annotations I(u uVar) {
        return Annotations.A.a(kotlin.collections.v.e(zh.d.c(uVar.f165078a.k(), "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version", null, null, true, 6, null)));
    }

    public static final r0 o(u uVar, StorageManager storageManager) {
        return yh.j.d(uVar.D().a(), g.f165041d.a(), new yh.t(storageManager, uVar.D().a())).u();
    }

    public static final j0 r(u uVar) {
        r0 r0VarI = uVar.f165078a.k().i();
        r0VarI.getClass();
        return r0VarI;
    }

    public static final Annotations s(u uVar, Pair pair) {
        pair.getClass();
        String str = (String) pair.getFirst();
        String str2 = (String) pair.getSecond();
        return Annotations.A.a(kotlin.collections.v.e(zh.d.b(uVar.f165078a.k(), "'" + str + "()' member of List is redundant in Kotlin and might be removed soon. Please use '" + str2 + "()' stdlib extension instead", str2 + "()", "HIDDEN", false)));
    }

    public static final ClassDescriptor u(ri.m mVar, ClassDescriptor classDescriptor) {
        JavaResolverCache javaResolverCache = JavaResolverCache.f73594a;
        javaResolverCache.getClass();
        return mVar.N0(javaResolverCache, classDescriptor);
    }

    public static final boolean w(ConstructorDescriptor constructorDescriptor, h1 h1Var, ConstructorDescriptor constructorDescriptor2) {
        return kotlin.reflect.jvm.internal.impl.resolve.b.x(constructorDescriptor, constructorDescriptor2.e(h1Var)) == kotlin.reflect.jvm.internal.impl.resolve.b.i.a.OVERRIDABLE;
    }

    public static final Collection x(cj.g gVar, MemberScope memberScope) {
        memberScope.getClass();
        return memberScope.c(gVar, gi.a.FROM_BUILTINS);
    }

    public final a A(FunctionDescriptor functionDescriptor) {
        DeclarationDescriptor declarationDescriptorB = functionDescriptor.b();
        declarationDescriptorB.getClass();
        Object objB = DFS.b(kotlin.collections.v.e((ClassDescriptor) declarationDescriptorB), new t(this), new d(vi.u.c(functionDescriptor, false, false, 3, null), new m0()));
        objB.getClass();
        return (a) objB;
    }

    public final Annotations C() {
        return (Annotations) rj.e.a(this.f165084g, this, f165077i[2]);
    }

    public final k.b D() {
        return (k.b) rj.e.a(this.f165080c, this, f165077i[0]);
    }

    public final boolean E(SimpleFunctionDescriptor simpleFunctionDescriptor, boolean z14) {
        DeclarationDescriptor declarationDescriptorB = simpleFunctionDescriptor.b();
        declarationDescriptorB.getClass();
        String strC = vi.u.c(simpleFunctionDescriptor, false, false, 3, null);
        if (z14 ^ x.f165097a.g().contains(vi.t.a(vi.w.f158129a, (ClassDescriptor) declarationDescriptorB, strC))) {
            return true;
        }
        Boolean boolE = DFS.e(kotlin.collections.v.e(simpleFunctionDescriptor), r.f165074a, new s(this));
        boolE.getClass();
        return boolE.booleanValue();
    }

    public final boolean H(ConstructorDescriptor constructorDescriptor, ClassDescriptor classDescriptor) {
        if (constructorDescriptor.l().size() != 1) {
            return false;
        }
        List listL = constructorDescriptor.l();
        listL.getClass();
        ClassifierDescriptor classifierDescriptorW = ((ValueParameterDescriptor) CollectionsKt.a1(listL)).getType().L0().w();
        return Intrinsics.d(classifierDescriptorW != null ? jj.d.o(classifierDescriptorW) : null, jj.d.o(classDescriptor));
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentDeclarationFilter
    public boolean a(ClassDescriptor classDescriptor, SimpleFunctionDescriptor simpleFunctionDescriptor) {
        classDescriptor.getClass();
        simpleFunctionDescriptor.getClass();
        ri.m mVarZ = z(classDescriptor);
        if (mVarZ == null || !simpleFunctionDescriptor.getAnnotations().H0(ai.a.a())) {
            return true;
        }
        if (!D().b()) {
            return false;
        }
        String strC = vi.u.c(simpleFunctionDescriptor, false, false, 3, null);
        ri.y yVarS0 = mVarZ.I();
        cj.g name = simpleFunctionDescriptor.getName();
        name.getClass();
        Collection collectionC = yVarS0.c(name, gi.a.FROM_BUILTINS);
        if ((collectionC instanceof Collection) && collectionC.isEmpty()) {
            return false;
        }
        Iterator it = collectionC.iterator();
        while (it.hasNext()) {
            if (Intrinsics.d(vi.u.c((SimpleFunctionDescriptor) it.next(), false, false, 3, null), strC)) {
                return true;
            }
        }
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider
    public Collection b(cj.g gVar, ClassDescriptor classDescriptor) {
        Annotations annotations;
        gVar.getClass();
        classDescriptor.getClass();
        if (Intrinsics.d(gVar, xh.a.f165012e.a()) && (classDescriptor instanceof kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.l) && kotlin.reflect.jvm.internal.impl.builtins.d.e0(classDescriptor)) {
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.l lVar = (kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.l) classDescriptor;
            List listQ0 = lVar.c1().Q0();
            listQ0.getClass();
            if (listQ0 == null || !listQ0.isEmpty()) {
                Iterator it = listQ0.iterator();
                while (it.hasNext()) {
                    if (Intrinsics.d(z.b(lVar.b1().h(), ((xi.k) it.next()).C0()), xh.a.f165012e.a())) {
                        return kotlin.collections.w.o();
                    }
                }
            }
            return kotlin.collections.v.e(p(lVar, (SimpleFunctionDescriptor) CollectionsKt.Z0(v().t().c(gVar, gi.a.FROM_BUILTINS))));
        }
        if (!D().b()) {
            return kotlin.collections.w.o();
        }
        Collection<SimpleFunctionDescriptor> collectionT = t(classDescriptor, new p(gVar));
        ArrayList arrayList = new ArrayList();
        for (SimpleFunctionDescriptor simpleFunctionDescriptor : collectionT) {
            DeclarationDescriptor declarationDescriptorB = simpleFunctionDescriptor.b();
            declarationDescriptorB.getClass();
            FunctionDescriptor functionDescriptorE = simpleFunctionDescriptor.e(y.a((ClassDescriptor) declarationDescriptorB, classDescriptor).c());
            functionDescriptorE.getClass();
            FunctionDescriptor.CopyBuilder copyBuilderQ = ((SimpleFunctionDescriptor) functionDescriptorE).q();
            copyBuilderQ.r(classDescriptor);
            copyBuilderQ.a(classDescriptor.U());
            copyBuilderQ.f();
            int i14 = b.f165091a[A(simpleFunctionDescriptor).ordinal()];
            SimpleFunctionDescriptor simpleFunctionDescriptor2 = null;
            if (i14 != 1) {
                if (i14 == 2) {
                    cj.g name = simpleFunctionDescriptor.getName();
                    if (Intrinsics.d(name, v.f165094a)) {
                        annotations = (Annotations) this.f165085h.invoke(xg.v.a(simpleFunctionDescriptor.getName().e(), "first"));
                    } else {
                        if (!Intrinsics.d(name, v.f165095b)) {
                            z6.b.a("Unexpected name: ", simpleFunctionDescriptor.getName());
                            return null;
                        }
                        annotations = (Annotations) this.f165085h.invoke(xg.v.a(simpleFunctionDescriptor.getName().e(), "last"));
                    }
                    copyBuilderQ.l(annotations);
                } else if (i14 == 3) {
                    copyBuilderQ.l(C());
                } else if (i14 != 4) {
                    if (i14 != 5) {
                        app.rive.c.a();
                        return null;
                    }
                    Unit unit = Unit.f73266a;
                }
                FunctionDescriptor functionDescriptorBuild = copyBuilderQ.build();
                functionDescriptorBuild.getClass();
                simpleFunctionDescriptor2 = (SimpleFunctionDescriptor) functionDescriptorBuild;
            } else if (!yh.p.a(classDescriptor)) {
                copyBuilderQ.o();
                FunctionDescriptor functionDescriptorBuild2 = copyBuilderQ.build();
                functionDescriptorBuild2.getClass();
                simpleFunctionDescriptor2 = (SimpleFunctionDescriptor) functionDescriptorBuild2;
            }
            if (simpleFunctionDescriptor2 != null) {
                arrayList.add(simpleFunctionDescriptor2);
            }
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider
    public Collection c(ClassDescriptor classDescriptor) {
        classDescriptor.getClass();
        if (classDescriptor.getKind() != yh.b.CLASS || !D().b()) {
            return kotlin.collections.w.o();
        }
        ri.m mVarZ = z(classDescriptor);
        if (mVarZ == null) {
            return kotlin.collections.w.o();
        }
        ClassDescriptor classDescriptorF = xh.d.f(this.f165079b, jj.d.n(mVarZ), xh.b.f165014h.a(), null, 4, null);
        if (classDescriptorF == null) {
            return kotlin.collections.w.o();
        }
        h1 h1VarC = y.a(classDescriptorF, mVarZ).c();
        List listP0 = mVarZ.j();
        ArrayList<ClassConstructorDescriptor> arrayList = new ArrayList();
        for (Object obj : listP0) {
            ClassConstructorDescriptor classConstructorDescriptor = (ClassConstructorDescriptor) obj;
            if (classConstructorDescriptor.getVisibility().d()) {
                Collection collectionJ = classDescriptorF.j();
                collectionJ.getClass();
                Collection collection = collectionJ;
                if (!(collection instanceof Collection) || !collection.isEmpty()) {
                    Iterator it = collection.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            ClassConstructorDescriptor classConstructorDescriptor2 = (ClassConstructorDescriptor) it.next();
                            classConstructorDescriptor2.getClass();
                            if (w(classConstructorDescriptor2, h1VarC, classConstructorDescriptor)) {
                            }
                        }
                    }
                }
                if (!H(classConstructorDescriptor, classDescriptor) && !kotlin.reflect.jvm.internal.impl.builtins.d.l0(classConstructorDescriptor) && !x.f165097a.e().contains(vi.t.a(vi.w.f158129a, mVarZ, vi.u.c(classConstructorDescriptor, false, false, 3, null)))) {
                    arrayList.add(obj);
                }
            }
        }
        ArrayList arrayList2 = new ArrayList(kotlin.collections.x.z(arrayList, 10));
        for (ClassConstructorDescriptor classConstructorDescriptor3 : arrayList) {
            FunctionDescriptor.CopyBuilder copyBuilderQ = classConstructorDescriptor3.q();
            copyBuilderQ.r(classDescriptor);
            copyBuilderQ.q(classDescriptor.u());
            copyBuilderQ.f();
            copyBuilderQ.c(h1VarC.k());
            if (!x.f165097a.h().contains(vi.t.a(vi.w.f158129a, mVarZ, vi.u.c(classConstructorDescriptor3, false, false, 3, null)))) {
                copyBuilderQ.l(C());
            }
            FunctionDescriptor functionDescriptorBuild = copyBuilderQ.build();
            functionDescriptorBuild.getClass();
            arrayList2.add((ClassConstructorDescriptor) functionDescriptorBuild);
        }
        return arrayList2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider
    public Collection d(ClassDescriptor classDescriptor) {
        classDescriptor.getClass();
        cj.d dVarO = jj.d.o(classDescriptor);
        x xVar = x.f165097a;
        if (xVar.j(dVarO)) {
            return kotlin.collections.w.r(v(), this.f165081d);
        }
        return xVar.k(dVarO) ? kotlin.collections.v.e(this.f165081d) : kotlin.collections.w.o();
    }

    public final SimpleFunctionDescriptor p(kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.l lVar, SimpleFunctionDescriptor simpleFunctionDescriptor) {
        FunctionDescriptor.CopyBuilder copyBuilderQ = simpleFunctionDescriptor.q();
        copyBuilderQ.r(lVar);
        copyBuilderQ.k(yh.g.f170708e);
        copyBuilderQ.q(lVar.u());
        copyBuilderQ.a(lVar.U());
        FunctionDescriptor functionDescriptorBuild = copyBuilderQ.build();
        functionDescriptorBuild.getClass();
        return (SimpleFunctionDescriptor) functionDescriptorBuild;
    }

    public final j0 q(StorageManager storageManager) {
        bi.k kVar = new bi.k(new c(this.f165078a, new cj.c("java.io")), cj.g.o("Serializable"), yh.o.ABSTRACT, yh.b.INTERFACE, kotlin.collections.v.e(new o0(storageManager, new o(this))), SourceElement.f73546a, false, storageManager);
        kVar.I0(MemberScope.b.f73882b, z0.e(), null);
        r0 r0VarU = kVar.u();
        r0VarU.getClass();
        return r0VarU;
    }

    public final Collection t(ClassDescriptor classDescriptor, Function1 function1) {
        ri.m mVarZ = z(classDescriptor);
        if (mVarZ == null) {
            return kotlin.collections.w.o();
        }
        Collection collectionG = this.f165079b.g(jj.d.n(mVarZ), xh.b.f165014h.a());
        ClassDescriptor classDescriptor2 = (ClassDescriptor) CollectionsKt.H0(collectionG);
        if (classDescriptor2 == null) {
            return kotlin.collections.w.o();
        }
        ck.k.b bVar = ck.k.f28517i;
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(collectionG, 10));
        Iterator it = collectionG.iterator();
        while (it.hasNext()) {
            arrayList.add(jj.d.n((ClassDescriptor) it.next()));
        }
        ck.k kVarB = bVar.b(arrayList);
        boolean zC = this.f165079b.c(classDescriptor);
        MemberScope memberScopeI = ((ClassDescriptor) this.f165083f.a(jj.d.n(mVarZ), new q(mVarZ, classDescriptor2))).I();
        memberScopeI.getClass();
        Iterable iterable = (Iterable) function1.invoke(memberScopeI);
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : iterable) {
            SimpleFunctionDescriptor simpleFunctionDescriptor = (SimpleFunctionDescriptor) obj;
            if (simpleFunctionDescriptor.getKind() == CallableMemberDescriptor.a.DECLARATION && simpleFunctionDescriptor.getVisibility().d() && !kotlin.reflect.jvm.internal.impl.builtins.d.l0(simpleFunctionDescriptor)) {
                Collection collectionG2 = simpleFunctionDescriptor.g();
                collectionG2.getClass();
                Collection collection = collectionG2;
                if (!(collection instanceof Collection) || !collection.isEmpty()) {
                    Iterator it3 = collection.iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            DeclarationDescriptor declarationDescriptorB = ((FunctionDescriptor) it3.next()).b();
                            declarationDescriptorB.getClass();
                            if (kVarB.contains(jj.d.n(declarationDescriptorB))) {
                            }
                        }
                    }
                }
                if (!E(simpleFunctionDescriptor, zC)) {
                    arrayList2.add(obj);
                }
            }
        }
        return arrayList2;
    }

    public final r0 v() {
        return (r0) rj.e.a(this.f165082e, this, f165077i[1]);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public Set e(ClassDescriptor classDescriptor) {
        ri.y yVarS0;
        Set setA;
        classDescriptor.getClass();
        if (!D().b()) {
            return z0.e();
        }
        ri.m mVarZ = z(classDescriptor);
        return (mVarZ == null || (yVarS0 = mVarZ.I()) == null || (setA = yVarS0.a()) == null) ? z0.e() : setA;
    }

    public final ri.m z(ClassDescriptor classDescriptor) {
        cj.b bVarQ;
        cj.c cVarA;
        if (kotlin.reflect.jvm.internal.impl.builtins.d.b0(classDescriptor) || !kotlin.reflect.jvm.internal.impl.builtins.d.C0(classDescriptor)) {
            return null;
        }
        cj.d dVarO = jj.d.o(classDescriptor);
        if (dVarO.f() && (bVarQ = xh.c.f165016a.q(dVarO)) != null && (cVarA = bVarQ.a()) != null) {
            ClassDescriptor classDescriptorD = yh.f.d(D().a(), cVarA, gi.a.FROM_BUILTINS);
            if (classDescriptorD instanceof ri.m) {
                return (ri.m) classDescriptorD;
            }
        }
        return null;
    }
}
