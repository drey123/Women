package ui;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;

/* JADX INFO: loaded from: classes5.dex */
public class i1 implements Function1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ValueParameterDescriptor f152127d;

    public i1(ValueParameterDescriptor valueParameterDescriptor) {
        this.f152127d = valueParameterDescriptor;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return m1.n(this.f152127d, (CallableMemberDescriptor) obj);
    }
}
