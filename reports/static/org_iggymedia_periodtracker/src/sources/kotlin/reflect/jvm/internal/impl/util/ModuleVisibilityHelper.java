package kotlin.reflect.jvm.internal.impl.util;

import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public interface ModuleVisibilityHelper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ModuleVisibilityHelper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f74175a = new a();

        @Override // kotlin.reflect.jvm.internal.impl.util.ModuleVisibilityHelper
        public boolean a(DeclarationDescriptor declarationDescriptor, DeclarationDescriptor declarationDescriptor2) {
            declarationDescriptor.getClass();
            declarationDescriptor2.getClass();
            return true;
        }
    }

    boolean a(DeclarationDescriptor declarationDescriptor, DeclarationDescriptor declarationDescriptor2);
}
