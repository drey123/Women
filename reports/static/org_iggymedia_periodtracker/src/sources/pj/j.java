package pj;

import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassDataFinder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class j implements ClassDataFinder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PackageFragmentProvider f130225a;

    public j(PackageFragmentProvider packageFragmentProvider) {
        packageFragmentProvider.getClass();
        this.f130225a = packageFragmentProvider;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassDataFinder
    public f a(cj.b bVar) {
        f fVarA;
        bVar.getClass();
        for (PackageFragmentDescriptor packageFragmentDescriptor : yh.x.c(this.f130225a, bVar.f())) {
            if ((packageFragmentDescriptor instanceof k) && (fVarA = ((k) packageFragmentDescriptor).G0().a(bVar)) != null) {
                return fVarA;
            }
        }
        return null;
    }
}
