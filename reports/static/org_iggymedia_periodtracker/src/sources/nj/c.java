package nj;

import cj.g;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ImplicitContextReceiver;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ReceiverValue;
import sj.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c extends a implements ImplicitContextReceiver {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CallableDescriptor f83519c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f83520d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(CallableDescriptor callableDescriptor, j0 j0Var, g gVar, ReceiverValue receiverValue) {
        super(j0Var, receiverValue);
        callableDescriptor.getClass();
        j0Var.getClass();
        this.f83519c = callableDescriptor;
        this.f83520d = gVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ImplicitContextReceiver
    public g a() {
        return this.f83520d;
    }

    public CallableDescriptor d() {
        return this.f83519c;
    }

    public String toString() {
        return "Cxt { " + d() + " }";
    }
}
