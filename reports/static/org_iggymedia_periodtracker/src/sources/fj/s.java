package fj;

import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.StdlibClassFinder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final yh.q f48823a = new yh.q("StdlibClassFinder");

    public static final StdlibClassFinder a(ModuleDescriptor moduleDescriptor) {
        moduleDescriptor.getClass();
        StdlibClassFinder stdlibClassFinder = (StdlibClassFinder) moduleDescriptor.g0(f48823a);
        return stdlibClassFinder == null ? b.f48798a : stdlibClassFinder;
    }
}
