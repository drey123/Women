package yh;

import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithVisibility;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ReceiverValue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class h {
    public final Integer a(h hVar) {
        hVar.getClass();
        return b().a(hVar.b());
    }

    public abstract i0 b();

    public abstract String c();

    public final boolean d() {
        return b().c();
    }

    public abstract boolean e(ReceiverValue receiverValue, DeclarationDescriptorWithVisibility declarationDescriptorWithVisibility, DeclarationDescriptor declarationDescriptor, boolean z14);

    public abstract h f();

    public final String toString() {
        return b().toString();
    }
}
