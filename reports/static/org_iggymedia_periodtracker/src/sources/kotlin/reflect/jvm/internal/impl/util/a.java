package kotlin.reflect.jvm.internal.impl.util;

import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import sj.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements Check {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f74176a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f74177b = "second parameter must be of type KProperty<*> or its supertype";

    @Override // kotlin.reflect.jvm.internal.impl.util.Check
    public /* bridge */ String a(FunctionDescriptor functionDescriptor) {
        return Check.a.a(this, functionDescriptor);
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.Check
    public boolean b(FunctionDescriptor functionDescriptor) {
        functionDescriptor.getClass();
        ValueParameterDescriptor valueParameterDescriptor = (ValueParameterDescriptor) functionDescriptor.l().get(1);
        kotlin.reflect.jvm.internal.impl.builtins.e.b bVar = kotlin.reflect.jvm.internal.impl.builtins.e.f73449k;
        valueParameterDescriptor.getClass();
        j0 j0VarA = bVar.a(jj.d.r(valueParameterDescriptor));
        if (j0VarA == null) {
            return false;
        }
        j0 type = valueParameterDescriptor.getType();
        type.getClass();
        return xj.d.w(j0VarA, xj.d.A(type));
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.Check
    public String getDescription() {
        return f74177b;
    }
}
