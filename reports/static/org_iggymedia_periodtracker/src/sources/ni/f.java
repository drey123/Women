package ni;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;

/* JADX INFO: loaded from: classes5.dex */
public class f implements Function1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SimpleFunctionDescriptor f83331d;

    public f(SimpleFunctionDescriptor simpleFunctionDescriptor) {
        this.f83331d = simpleFunctionDescriptor;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return Boolean.valueOf(g.l(this.f83331d, (CallableMemberDescriptor) obj));
    }
}
