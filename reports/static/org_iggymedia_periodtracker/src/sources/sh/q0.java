package sh;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;

/* JADX INFO: loaded from: classes5.dex */
public class q0 implements Function0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ReceiverParameterDescriptor f144042d;

    public q0(ReceiverParameterDescriptor receiverParameterDescriptor) {
        this.f144042d = receiverParameterDescriptor;
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return u0.f0(this.f144042d);
    }
}
