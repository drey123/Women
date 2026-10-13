package nj;

import cj.g;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ImplicitContextReceiver;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ReceiverValue;
import sj.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b extends a implements ImplicitContextReceiver {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ClassDescriptor f83517c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f83518d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(ClassDescriptor classDescriptor, j0 j0Var, g gVar, ReceiverValue receiverValue) {
        super(j0Var, receiverValue);
        classDescriptor.getClass();
        j0Var.getClass();
        this.f83517c = classDescriptor;
        this.f83518d = gVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ImplicitContextReceiver
    public g a() {
        return this.f83518d;
    }

    public String toString() {
        return getType() + ": Ctx { " + this.f83517c + " }";
    }
}
