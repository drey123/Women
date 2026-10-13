package yh;

import kotlin.reflect.jvm.internal.impl.descriptors.InvalidModuleNotifier;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q f170741a = new q("InvalidModuleNotifier");

    public static final void a(ModuleDescriptor moduleDescriptor) {
        moduleDescriptor.getClass();
        InvalidModuleNotifier invalidModuleNotifier = (InvalidModuleNotifier) moduleDescriptor.g0(f170741a);
        if (invalidModuleNotifier != null) {
            invalidModuleNotifier.a(moduleDescriptor);
        } else {
            throw new m("Accessing invalid module descriptor " + moduleDescriptor);
        }
    }
}
