package bi;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class x extends m implements PackageViewDescriptor {
    public static final /* synthetic */ KProperty[] G = {new kotlin.jvm.internal.e0(x.class, "fragments", "getFragments()Ljava/util/List;", 0), new kotlin.jvm.internal.e0(x.class, "empty", "getEmpty()Z", 0)};
    public final NotNullLazyValue E;
    public final MemberScope F;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.descriptors.impl.a f23515i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final cj.c f23516v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final NotNullLazyValue f23517w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(kotlin.reflect.jvm.internal.impl.descriptors.impl.a aVar, cj.c cVar, StorageManager storageManager) {
        super(Annotations.A.b(), cVar.g());
        aVar.getClass();
        cVar.getClass();
        storageManager.getClass();
        this.f23515i = aVar;
        this.f23516v = cVar;
        this.f23517w = storageManager.e(new u(this));
        this.E = storageManager.e(new v(this));
        this.F = new mj.i(storageManager, new w(this));
    }

    public static final boolean J0(x xVar) {
        return yh.x.b(xVar.E0().K0(), xVar.f());
    }

    public static final List K0(x xVar) {
        return yh.x.c(xVar.E0().K0(), xVar.f());
    }

    public static final MemberScope O0(x xVar) {
        if (xVar.isEmpty()) {
            return MemberScope.b.f73882b;
        }
        List listM = xVar.M();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listM, 10));
        Iterator it = listM.iterator();
        while (it.hasNext()) {
            arrayList.add(((PackageFragmentDescriptor) it.next()).t());
        }
        List listW0 = CollectionsKt.W0(arrayList, new m0(xVar.E0(), xVar.f()));
        return kotlin.reflect.jvm.internal.impl.resolve.scopes.a.f73883d.a("package view scope for " + xVar.f() + " in " + xVar.E0().getName(), listW0);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorNonRoot
    /* JADX INFO: renamed from: L0, reason: merged with bridge method [inline-methods] */
    public PackageViewDescriptor b() {
        if (f().c()) {
            return null;
        }
        return E0().f0(f().d());
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor
    public List M() {
        return (List) rj.e.a(this.f23517w, this, G[0]);
    }

    public final boolean M0() {
        return ((Boolean) rj.e.a(this.E, this, G[1])).booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor
    /* JADX INFO: renamed from: N0, reason: merged with bridge method [inline-methods] */
    public kotlin.reflect.jvm.internal.impl.descriptors.impl.a E0() {
        return this.f23515i;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    public Object W(DeclarationDescriptorVisitor declarationDescriptorVisitor, Object obj) {
        declarationDescriptorVisitor.getClass();
        return declarationDescriptorVisitor.b(this, obj);
    }

    public boolean equals(Object obj) {
        PackageViewDescriptor packageViewDescriptor = obj instanceof PackageViewDescriptor ? (PackageViewDescriptor) obj : null;
        return packageViewDescriptor != null && Intrinsics.d(f(), packageViewDescriptor.f()) && Intrinsics.d(E0(), packageViewDescriptor.E0());
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor
    public cj.c f() {
        return this.f23516v;
    }

    public int hashCode() {
        return (E0().hashCode() * 31) + f().hashCode();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor
    public boolean isEmpty() {
        return M0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor
    public MemberScope t() {
        return this.F;
    }
}
