package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public interface ErrorReporter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ErrorReporter f73904a = new a();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a implements ErrorReporter {
        public static /* synthetic */ void c(int i14) {
            Object[] objArr = new Object[3];
            if (i14 != 1) {
                objArr[0] = "descriptor";
            } else {
                objArr[0] = "unresolvedSuperClasses";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter$1";
            if (i14 != 2) {
                objArr[2] = "reportIncompleteHierarchy";
            } else {
                objArr[2] = "reportCannotInferVisibility";
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.ErrorReporter
        public void a(CallableMemberDescriptor callableMemberDescriptor) {
            if (callableMemberDescriptor == null) {
                c(2);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.ErrorReporter
        public void b(ClassDescriptor classDescriptor, List list) {
            if (classDescriptor == null) {
                c(0);
            }
            if (list == null) {
                c(1);
            }
        }
    }

    void a(CallableMemberDescriptor callableMemberDescriptor);

    void b(ClassDescriptor classDescriptor, List list);
}
