package ri;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;

/* JADX INFO: loaded from: classes5.dex */
public class u implements Function1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SimpleFunctionDescriptor f138875d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final y f138876e;

    public u(SimpleFunctionDescriptor simpleFunctionDescriptor, y yVar) {
        this.f138875d = simpleFunctionDescriptor;
        this.f138876e = yVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return y.g1(this.f138875d, this.f138876e, (cj.g) obj);
    }
}
