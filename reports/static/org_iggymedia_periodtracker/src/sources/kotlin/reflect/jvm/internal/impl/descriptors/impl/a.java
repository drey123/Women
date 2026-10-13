package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import bi.b0;
import bi.c0;
import bi.d0;
import bi.m;
import cj.c;
import cj.g;
import io.sentry.j;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.collections.CollectionsKt;
import kotlin.collections.s0;
import kotlin.collections.t;
import kotlin.collections.w;
import kotlin.collections.x;
import kotlin.collections.z0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.d;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import xg.l;
import yh.n;
import yh.q;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a extends m implements ModuleDescriptor {
    public final Map E;
    public final PackageViewDescriptorFactory F;
    public ModuleDependencies G;
    public PackageFragmentProvider H;
    public boolean I;
    public final MemoizedFunctionToNotNull J;
    public final Lazy K;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final StorageManager f73566i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final d f73567v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final g f73568w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(g gVar, StorageManager storageManager, d dVar, dj.a aVar, Map map, g gVar2) {
        super(Annotations.A.b(), gVar);
        gVar.getClass();
        storageManager.getClass();
        dVar.getClass();
        map.getClass();
        this.f73566i = storageManager;
        this.f73567v = dVar;
        this.f73568w = gVar2;
        if (!gVar.q()) {
            j.a("Module name must be special: ", gVar);
            throw null;
        }
        this.E = map;
        PackageViewDescriptorFactory packageViewDescriptorFactory = (PackageViewDescriptorFactory) g0(PackageViewDescriptorFactory.f73562a.a());
        this.F = packageViewDescriptorFactory == null ? PackageViewDescriptorFactory.b.f73565b : packageViewDescriptorFactory;
        this.I = true;
        this.J = storageManager.i(new c0(this));
        this.K = l.b(new d0(this));
    }

    private final boolean N0() {
        return this.H != null;
    }

    public static final bi.l P0(a aVar) {
        ModuleDependencies moduleDependencies = aVar.G;
        if (moduleDependencies == null) {
            vh.d.a("Dependencies of module ", aVar.J0(), " were not set before querying module content");
            return null;
        }
        List listC = moduleDependencies.c();
        aVar.I0();
        listC.contains(aVar);
        Iterator it = listC.iterator();
        while (it.hasNext()) {
            ((a) it.next()).N0();
        }
        ArrayList arrayList = new ArrayList(x.z(listC, 10));
        Iterator it3 = listC.iterator();
        while (it3.hasNext()) {
            PackageFragmentProvider packageFragmentProvider = ((a) it3.next()).H;
            packageFragmentProvider.getClass();
            arrayList.add(packageFragmentProvider);
        }
        return new bi.l(arrayList, "CompositeProvider@ModuleDescriptor for " + aVar.getName());
    }

    public static final PackageViewDescriptor Q0(a aVar, c cVar) {
        cVar.getClass();
        return aVar.F.a(aVar, cVar, aVar.f73566i);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor
    public boolean C(ModuleDescriptor moduleDescriptor) {
        moduleDescriptor.getClass();
        if (Intrinsics.d(this, moduleDescriptor)) {
            return true;
        }
        ModuleDependencies moduleDependencies = this.G;
        moduleDependencies.getClass();
        return CollectionsKt.k0(moduleDependencies.b(), moduleDescriptor) || Q().contains(moduleDescriptor) || moduleDescriptor.Q().contains(this);
    }

    public void I0() {
        if (O0()) {
            return;
        }
        n.a(this);
    }

    public final String J0() {
        String string = getName().toString();
        string.getClass();
        return string;
    }

    public final PackageFragmentProvider K0() {
        I0();
        return L0();
    }

    public final bi.l L0() {
        return (bi.l) this.K.getValue();
    }

    public final void M0(PackageFragmentProvider packageFragmentProvider) {
        packageFragmentProvider.getClass();
        N0();
        this.H = packageFragmentProvider;
    }

    public boolean O0() {
        return this.I;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor
    public List Q() {
        ModuleDependencies moduleDependencies = this.G;
        if (moduleDependencies != null) {
            return moduleDependencies.a();
        }
        vh.d.a("Dependencies of module ", J0(), " were not set");
        return null;
    }

    public final void R0(List list) {
        list.getClass();
        S0(list, z0.e());
    }

    public final void S0(List list, Set set) {
        list.getClass();
        set.getClass();
        T0(new b0(list, set, w.o(), z0.e()));
    }

    public final void T0(ModuleDependencies moduleDependencies) {
        moduleDependencies.getClass();
        this.G = moduleDependencies;
    }

    public final void U0(a... aVarArr) {
        aVarArr.getClass();
        R0(t.h1(aVarArr));
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    public /* bridge */ Object W(DeclarationDescriptorVisitor declarationDescriptorVisitor, Object obj) {
        return ModuleDescriptor.a.a(this, declarationDescriptorVisitor, obj);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorNonRoot
    public /* bridge */ DeclarationDescriptor b() {
        return ModuleDescriptor.a.b(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor
    public PackageViewDescriptor f0(c cVar) {
        cVar.getClass();
        I0();
        return (PackageViewDescriptor) this.J.invoke(cVar);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor
    public Object g0(q qVar) {
        qVar.getClass();
        Object obj = this.E.get(qVar);
        if (obj == null) {
            return null;
        }
        return obj;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor
    public d k() {
        return this.f73567v;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor
    public Collection m(c cVar, Function1 function1) {
        cVar.getClass();
        function1.getClass();
        I0();
        return K0().m(cVar, function1);
    }

    @Override // bi.m
    public String toString() {
        StringBuilder sb4 = new StringBuilder();
        sb4.append(super.toString());
        if (!O0()) {
            sb4.append(" !isValid");
        }
        sb4.append(" packageFragmentProvider: ");
        PackageFragmentProvider packageFragmentProvider = this.H;
        sb4.append(packageFragmentProvider != null ? packageFragmentProvider.getClass().getSimpleName() : null);
        return sb4.toString();
    }

    public /* synthetic */ a(g gVar, StorageManager storageManager, d dVar, dj.a aVar, Map map, g gVar2, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(gVar, storageManager, dVar, (i14 & 8) != 0 ? null : aVar, (i14 & 16) != 0 ? s0.i() : map, (i14 & 32) != 0 ? null : gVar2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(g gVar, StorageManager storageManager, d dVar, dj.a aVar) {
        this(gVar, storageManager, dVar, aVar, null, null, 48, null);
        gVar.getClass();
        storageManager.getClass();
        dVar.getClass();
    }
}
