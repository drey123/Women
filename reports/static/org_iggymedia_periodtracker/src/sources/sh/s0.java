package sh;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;

/* JADX INFO: loaded from: classes5.dex */
public class s0 implements Function0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ReceiverParameterDescriptor f144084d;

    public s0(ReceiverParameterDescriptor receiverParameterDescriptor) {
        this.f144084d = receiverParameterDescriptor;
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return u0.h0(this.f144084d);
    }
}
