package kotlin.reflect.jvm.internal.impl.descriptors;

import kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ReceiverValue;
import sj.h1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public interface ReceiverParameterDescriptor extends ParameterDescriptor {
    ReceiverParameterDescriptor e(h1 h1Var);

    ReceiverValue getValue();
}
