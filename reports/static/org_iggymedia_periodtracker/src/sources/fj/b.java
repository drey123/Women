package fj;

import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.StdlibClassFinder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements StdlibClassFinder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f48798a = new b();

    @Override // kotlin.reflect.jvm.internal.impl.resolve.StdlibClassFinder
    public ClassDescriptor a(ModuleDescriptor moduleDescriptor) {
        moduleDescriptor.getClass();
        return yh.j.b(moduleDescriptor, cj.k.f28149a.m());
    }
}
