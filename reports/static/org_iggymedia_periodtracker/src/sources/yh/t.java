package yh;

import bi.p0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.o0;
import kotlin.collections.y0;
import kotlin.collections.z0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassOrPackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import sj.l1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StorageManager f170750a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ModuleDescriptor f170751b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MemoizedFunctionToNotNull f170752c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MemoizedFunctionToNotNull f170753d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final cj.b f170754a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f170755b;

        public a(cj.b bVar, List list) {
            bVar.getClass();
            list.getClass();
            this.f170754a = bVar;
            this.f170755b = list;
        }

        public final cj.b a() {
            return this.f170754a;
        }

        public final List b() {
            return this.f170755b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f170754a, aVar.f170754a) && Intrinsics.d(this.f170755b, aVar.f170755b);
        }

        public int hashCode() {
            return (this.f170754a.hashCode() * 31) + this.f170755b.hashCode();
        }

        public String toString() {
            return "ClassRequest(classId=" + this.f170754a + ", typeParametersCount=" + this.f170755b + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends bi.j {
        public final boolean H;
        public final List I;
        public final sj.r J;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(StorageManager storageManager, DeclarationDescriptor declarationDescriptor, cj.g gVar, boolean z14, int i14) {
            super(storageManager, declarationDescriptor, gVar, SourceElement.f73546a, false);
            storageManager.getClass();
            declarationDescriptor.getClass();
            gVar.getClass();
            this.H = z14;
            IntRange intRangeC = kotlin.ranges.f.C(0, i14);
            ArrayList arrayList = new ArrayList(kotlin.collections.x.z(intRangeC, 10));
            Iterator it = intRangeC.iterator();
            while (it.hasNext()) {
                int iNextInt = ((o0) it).nextInt();
                arrayList.add(p0.P0(this, Annotations.A.b(), false, l1.INVARIANT, cj.g.o("T" + iNextInt), iNextInt, storageManager));
            }
            this.I = arrayList;
            this.J = new sj.r(this, f0.g(this), y0.d(jj.d.r(this).k().i()), storageManager);
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
        public ClassConstructorDescriptor A() {
            return null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
        public boolean H0() {
            return false;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
        /* JADX INFO: renamed from: I0, reason: merged with bridge method [inline-methods] */
        public MemberScope.b s0() {
            return MemberScope.b.f73882b;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor
        /* JADX INFO: renamed from: J0, reason: merged with bridge method [inline-methods] */
        public sj.r s() {
            return this.J;
        }

        @Override // bi.z
        /* JADX INFO: renamed from: K0, reason: merged with bridge method [inline-methods] */
        public MemberScope.b q0(kotlin.reflect.jvm.internal.impl.types.checker.c cVar) {
            cVar.getClass();
            return MemberScope.b.f73882b;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotated
        public Annotations getAnnotations() {
            return Annotations.A.b();
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
        public yh.b getKind() {
            return yh.b.CLASS;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithVisibility
        public h getVisibility() {
            h hVar = g.f170708e;
            hVar.getClass();
            return hVar;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
        public o h() {
            return o.FINAL;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
        public g0 h0() {
            return null;
        }

        @Override // bi.j, kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
        public boolean isExternal() {
            return false;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
        public boolean isInline() {
            return false;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
        public Collection j() {
            return z0.e();
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
        public boolean k0() {
            return false;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
        public boolean m0() {
            return false;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters
        public boolean o() {
            return this.H;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
        public boolean o0() {
            return false;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
        public boolean r0() {
            return false;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
        public ClassDescriptor t0() {
            return null;
        }

        public String toString() {
            return "class " + getName() + " (not found)";
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters
        public List v() {
            return this.I;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
        public boolean x() {
            return false;
        }
    }

    public t(StorageManager storageManager, ModuleDescriptor moduleDescriptor) {
        storageManager.getClass();
        moduleDescriptor.getClass();
        this.f170750a = storageManager;
        this.f170751b = moduleDescriptor;
        this.f170752c = storageManager.i(new r(this));
        this.f170753d = storageManager.i(new s(this));
    }

    public static final ClassDescriptor c(t tVar, a aVar) {
        DeclarationDescriptor declarationDescriptorD;
        aVar.getClass();
        cj.b bVarA = aVar.a();
        List listB = aVar.b();
        if (bVarA.i()) {
            kotlin.reflect.g.a("Unresolved local class: ", bVarA);
            return null;
        }
        cj.b bVarE = bVarA.e();
        if (bVarE == null || (declarationDescriptorD = tVar.d(bVarE, CollectionsKt.n0(listB, 1))) == null) {
            declarationDescriptorD = (ClassOrPackageFragmentDescriptor) tVar.f170752c.invoke(bVarA.f());
        }
        DeclarationDescriptor declarationDescriptor = declarationDescriptorD;
        boolean zJ = bVarA.j();
        StorageManager storageManager = tVar.f170750a;
        cj.g gVarH = bVarA.h();
        Integer num = (Integer) CollectionsKt.firstOrNull(listB);
        return new b(storageManager, declarationDescriptor, gVarH, zJ, num != null ? num.intValue() : 0);
    }

    public static final PackageFragmentDescriptor e(t tVar, cj.c cVar) {
        cVar.getClass();
        return new bi.p(tVar.f170751b, cVar);
    }

    public final ClassDescriptor d(cj.b bVar, List list) {
        bVar.getClass();
        list.getClass();
        return (ClassDescriptor) this.f170753d.invoke(new a(bVar, list));
    }
}
