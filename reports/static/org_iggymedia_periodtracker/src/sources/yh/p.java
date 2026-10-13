package yh;

import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class p {
    public static final boolean a(ClassDescriptor classDescriptor) {
        classDescriptor.getClass();
        return classDescriptor.h() == o.FINAL && classDescriptor.getKind() != b.ENUM_CLASS;
    }
}
