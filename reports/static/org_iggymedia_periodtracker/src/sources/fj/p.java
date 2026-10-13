package fj;

import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.ResolutionAnchorProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final yh.q f48817a = new yh.q("ResolutionAnchorProvider");

    public static final ModuleDescriptor a(ModuleDescriptor moduleDescriptor) {
        moduleDescriptor.getClass();
        ResolutionAnchorProvider resolutionAnchorProvider = (ResolutionAnchorProvider) moduleDescriptor.g0(f48817a);
        if (resolutionAnchorProvider != null) {
            return resolutionAnchorProvider.a(moduleDescriptor);
        }
        return null;
    }
}
