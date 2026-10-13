package kotlin.reflect.jvm.internal.impl.util;

import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public interface Check {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public static String a(Check check, FunctionDescriptor functionDescriptor) {
            functionDescriptor.getClass();
            if (check.b(functionDescriptor)) {
                return null;
            }
            return check.getDescription();
        }
    }

    String a(FunctionDescriptor functionDescriptor);

    boolean b(FunctionDescriptor functionDescriptor);

    String getDescription();
}
