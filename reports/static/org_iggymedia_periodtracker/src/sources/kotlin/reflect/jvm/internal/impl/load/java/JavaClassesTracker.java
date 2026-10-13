package kotlin.reflect.jvm.internal.impl.load.java;

import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaClassDescriptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public interface JavaClassesTracker {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements JavaClassesTracker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f73576a = new a();

        @Override // kotlin.reflect.jvm.internal.impl.load.java.JavaClassesTracker
        public void a(JavaClassDescriptor javaClassDescriptor) {
            javaClassDescriptor.getClass();
        }
    }

    void a(JavaClassDescriptor javaClassDescriptor);
}
