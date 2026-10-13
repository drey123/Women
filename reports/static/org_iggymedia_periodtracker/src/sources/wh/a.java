package wh;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.z0;
import kotlin.reflect.jvm.internal.impl.builtins.BuiltInsPackageFragment;
import kotlin.reflect.jvm.internal.impl.builtins.FunctionInterfacePackageFragment;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.ClassDescriptorFactory;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.text.StringsKt;
import kotlin.text.u;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements ClassDescriptorFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StorageManager f162008a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ModuleDescriptor f162009b;

    public a(StorageManager storageManager, ModuleDescriptor moduleDescriptor) {
        storageManager.getClass();
        moduleDescriptor.getClass();
        this.f162008a = storageManager;
        this.f162009b = moduleDescriptor;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.deserialization.ClassDescriptorFactory
    public ClassDescriptor a(cj.b bVar) {
        cj.c cVarF;
        g.b bVarC;
        bVar.getClass();
        if (bVar.i() || bVar.j()) {
            return null;
        }
        String strA = bVar.g().a();
        if (!StringsKt.b0(strA, "Function", false, 2, null) || (bVarC = g.f162028c.a().c((cVarF = bVar.f()), strA)) == null) {
            return null;
        }
        f fVarB = bVarC.b();
        int iA = bVarC.a();
        List listM = this.f162009b.f0(cVarF).M();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listM) {
            if (obj instanceof BuiltInsPackageFragment) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (obj2 instanceof FunctionInterfacePackageFragment) {
                arrayList2.add(obj2);
            }
        }
        PackageFragmentDescriptor packageFragmentDescriptor = (FunctionInterfacePackageFragment) CollectionsKt.firstOrNull(arrayList2);
        if (packageFragmentDescriptor == null) {
            packageFragmentDescriptor = (BuiltInsPackageFragment) CollectionsKt.w0(arrayList);
        }
        return new b(this.f162008a, packageFragmentDescriptor, fVarB, iA);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.deserialization.ClassDescriptorFactory
    public boolean b(cj.c cVar, cj.g gVar) {
        cVar.getClass();
        gVar.getClass();
        String strE = gVar.e();
        strE.getClass();
        return (u.U(strE, "Function", false, 2, null) || u.U(strE, "KFunction", false, 2, null) || u.U(strE, "SuspendFunction", false, 2, null) || u.U(strE, "KSuspendFunction", false, 2, null)) && g.f162028c.a().c(cVar, strE) != null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.deserialization.ClassDescriptorFactory
    public Collection c(cj.c cVar) {
        cVar.getClass();
        return z0.e();
    }
}
