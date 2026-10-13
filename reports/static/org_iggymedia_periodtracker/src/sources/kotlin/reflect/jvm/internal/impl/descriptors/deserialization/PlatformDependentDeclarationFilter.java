package kotlin.reflect.jvm.internal.impl.descriptors.deserialization;

import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public interface PlatformDependentDeclarationFilter {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PlatformDependentDeclarationFilter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f73560a = new a();

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentDeclarationFilter
        public boolean a(ClassDescriptor classDescriptor, SimpleFunctionDescriptor simpleFunctionDescriptor) {
            classDescriptor.getClass();
            simpleFunctionDescriptor.getClass();
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PlatformDependentDeclarationFilter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f73561a = new b();

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentDeclarationFilter
        public boolean a(ClassDescriptor classDescriptor, SimpleFunctionDescriptor simpleFunctionDescriptor) {
            classDescriptor.getClass();
            simpleFunctionDescriptor.getClass();
            return !simpleFunctionDescriptor.getAnnotations().H0(ai.a.a());
        }
    }

    boolean a(ClassDescriptor classDescriptor, SimpleFunctionDescriptor simpleFunctionDescriptor);
}
