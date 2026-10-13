package ri;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.z0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaClassDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMember;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.utils.DFS;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class w0 extends x0 {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final JavaClass f138881n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final JavaClassDescriptor f138882o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w0(qi.i iVar, JavaClass javaClass, JavaClassDescriptor javaClassDescriptor) {
        super(iVar);
        iVar.getClass();
        javaClass.getClass();
        javaClassDescriptor.getClass();
        this.f138881n = javaClass;
        this.f138882o = javaClassDescriptor;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean m0(JavaMember javaMember) {
        javaMember.getClass();
        return javaMember.h();
    }

    public static final Collection n0(cj.g gVar, MemberScope memberScope) {
        memberScope.getClass();
        return memberScope.b(gVar, gi.a.WHEN_GET_SUPER_MEMBERS);
    }

    public static final Collection o0(MemberScope memberScope) {
        memberScope.getClass();
        return memberScope.d();
    }

    public static final Iterable q0(ClassDescriptor classDescriptor) {
        Collection collectionN = classDescriptor.s().n();
        collectionN.getClass();
        return fk.z.B(fk.z.Y(CollectionsKt.h0(collectionN), v0.f138879d));
    }

    public static final ClassDescriptor r0(sj.j0 j0Var) {
        ClassifierDescriptor classifierDescriptorW = j0Var.L0().w();
        if (classifierDescriptorW instanceof ClassDescriptor) {
            return (ClassDescriptor) classifierDescriptorW;
        }
        return null;
    }

    @Override // ri.q0
    public void B(Collection collection, cj.g gVar) {
        collection.getClass();
        gVar.getClass();
        Collection collectionE = oi.a.e(gVar, u0(gVar, R()), collection, R(), L().a().c(), L().a().k().a());
        collectionE.getClass();
        collection.addAll(collectionE);
        if (this.f138881n.I()) {
            if (Intrinsics.d(gVar, kotlin.reflect.jvm.internal.impl.builtins.f.f73467f)) {
                SimpleFunctionDescriptor simpleFunctionDescriptorG = fj.g.g(R());
                simpleFunctionDescriptorG.getClass();
                collection.add(simpleFunctionDescriptorG);
            } else if (Intrinsics.d(gVar, kotlin.reflect.jvm.internal.impl.builtins.f.f73465d)) {
                SimpleFunctionDescriptor simpleFunctionDescriptorH = fj.g.h(R());
                simpleFunctionDescriptorH.getClass();
                collection.add(simpleFunctionDescriptorH);
            }
        }
    }

    @Override // ri.x0, ri.q0
    public void C(cj.g gVar, Collection collection) {
        cj.g gVar2;
        Collection collection2;
        gVar.getClass();
        collection.getClass();
        Set setP0 = p0(R(), new LinkedHashSet(), new t0(gVar));
        if (collection.isEmpty()) {
            gVar2 = gVar;
            collection2 = collection;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj : setP0) {
                PropertyDescriptor propertyDescriptorT0 = t0((PropertyDescriptor) obj);
                Object arrayList = linkedHashMap.get(propertyDescriptorT0);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    linkedHashMap.put(propertyDescriptorT0, arrayList);
                }
                ((List) arrayList).add(obj);
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it = linkedHashMap.entrySet().iterator();
            while (it.hasNext()) {
                Collection collection3 = collection2;
                cj.g gVar3 = gVar2;
                Collection collectionE = oi.a.e(gVar3, (Collection) ((Map.Entry) it.next()).getValue(), collection3, R(), L().a().c(), L().a().k().a());
                collection2 = collection3;
                gVar2 = gVar3;
                collectionE.getClass();
                kotlin.collections.b0.E(arrayList2, collectionE);
            }
            collection2.addAll(arrayList2);
        } else {
            gVar2 = gVar;
            collection2 = collection;
            Collection collectionE2 = oi.a.e(gVar2, setP0, collection2, R(), L().a().c(), L().a().k().a());
            collectionE2.getClass();
            collection2.addAll(collectionE2);
        }
        if (this.f138881n.I() && Intrinsics.d(gVar2, kotlin.reflect.jvm.internal.impl.builtins.f.f73466e)) {
            ck.a.a(collection2, fj.g.f(R()));
        }
    }

    @Override // ri.q0
    public Set D(mj.e eVar, Function1 function1) {
        eVar.getClass();
        Set setV1 = CollectionsKt.v1(((DeclaredMemberIndex) N().invoke()).f());
        p0(R(), setV1, s0.f138872d);
        if (this.f138881n.I()) {
            setV1.add(kotlin.reflect.jvm.internal.impl.builtins.f.f73466e);
        }
        return setV1;
    }

    @Override // mj.k, kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    public ClassifierDescriptor g(cj.g gVar, LookupLocation lookupLocation) {
        gVar.getClass();
        lookupLocation.getClass();
        return null;
    }

    @Override // ri.q0
    /* JADX INFO: renamed from: l0, reason: merged with bridge method [inline-methods] */
    public b z() {
        return new b(this.f138881n, r0.f138869d);
    }

    public final Set p0(ClassDescriptor classDescriptor, Set set, Function1 function1) {
        DFS.b(kotlin.collections.v.e(classDescriptor), u0.f138877a, new a(classDescriptor, set, function1));
        return set;
    }

    @Override // ri.q0
    /* JADX INFO: renamed from: s0, reason: merged with bridge method [inline-methods] */
    public JavaClassDescriptor R() {
        return this.f138882o;
    }

    public final PropertyDescriptor t0(PropertyDescriptor propertyDescriptor) {
        if (propertyDescriptor.getKind().a()) {
            return propertyDescriptor;
        }
        Collection collectionG = propertyDescriptor.g();
        collectionG.getClass();
        Collection<PropertyDescriptor> collection = collectionG;
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(collection, 10));
        for (PropertyDescriptor propertyDescriptor2 : collection) {
            propertyDescriptor2.getClass();
            arrayList.add(t0(propertyDescriptor2));
        }
        return (PropertyDescriptor) CollectionsKt.a1(CollectionsKt.m0(arrayList));
    }

    public final Set u0(cj.g gVar, ClassDescriptor classDescriptor) {
        w0 w0VarB = pi.e.b(classDescriptor);
        return w0VarB == null ? z0.e() : CollectionsKt.w1(w0VarB.c(gVar, gi.a.WHEN_GET_SUPER_MEMBERS));
    }

    @Override // ri.q0
    public Set v(mj.e eVar, Function1 function1) {
        eVar.getClass();
        return z0.e();
    }

    @Override // ri.q0
    public Set x(mj.e eVar, Function1 function1) {
        eVar.getClass();
        Set setV1 = CollectionsKt.v1(((DeclaredMemberIndex) N().invoke()).a());
        w0 w0VarB = pi.e.b(R());
        Set setA = w0VarB != null ? w0VarB.a() : null;
        if (setA == null) {
            setA = z0.e();
        }
        setV1.addAll(setA);
        if (this.f138881n.I()) {
            setV1.addAll(kotlin.collections.w.r(kotlin.reflect.jvm.internal.impl.builtins.f.f73467f, kotlin.reflect.jvm.internal.impl.builtins.f.f73465d));
        }
        setV1.addAll(L().a().w().a(R(), L()));
        return setV1;
    }

    @Override // ri.q0
    public void y(Collection collection, cj.g gVar) {
        collection.getClass();
        gVar.getClass();
        L().a().w().b(R(), gVar, collection, L());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends DFS.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ClassDescriptor f138883a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Set f138884b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Function1 f138885c;

        public a(ClassDescriptor classDescriptor, Set set, Function1 function1) {
            this.f138883a = classDescriptor;
            this.f138884b = set;
            this.f138885c = function1;
        }

        @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.NodeHandler
        public /* bridge */ /* synthetic */ Object a() {
            e();
            return Unit.f73266a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.NodeHandler
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean b(ClassDescriptor classDescriptor) {
            classDescriptor.getClass();
            if (classDescriptor == this.f138883a) {
                return true;
            }
            MemberScope memberScopeS0 = classDescriptor.s0();
            memberScopeS0.getClass();
            if (!(memberScopeS0 instanceof x0)) {
                return true;
            }
            this.f138884b.addAll((Collection) this.f138885c.invoke(memberScopeS0));
            return false;
        }

        public void e() {
        }
    }
}
