package kotlin.reflect.jvm.internal.impl.util;

import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c implements Check {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f74181a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f74182b = "should not have varargs or parameters with default values";

    @Override // kotlin.reflect.jvm.internal.impl.util.Check
    public /* bridge */ String a(FunctionDescriptor functionDescriptor) {
        return Check.a.a(this, functionDescriptor);
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.Check
    public boolean b(FunctionDescriptor functionDescriptor) {
        functionDescriptor.getClass();
        List<ValueParameterDescriptor> listL = functionDescriptor.l();
        listL.getClass();
        if (listL != null && listL.isEmpty()) {
            return true;
        }
        for (ValueParameterDescriptor valueParameterDescriptor : listL) {
            valueParameterDescriptor.getClass();
            if (jj.d.e(valueParameterDescriptor) || valueParameterDescriptor.B0() != null) {
                return false;
            }
        }
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.Check
    public String getDescription() {
        return f74182b;
    }
}
