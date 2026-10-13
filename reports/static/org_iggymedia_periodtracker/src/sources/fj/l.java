package fj;

import java.util.Collection;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class l {
    public abstract void a(CallableMemberDescriptor callableMemberDescriptor);

    public abstract void b(CallableMemberDescriptor callableMemberDescriptor, CallableMemberDescriptor callableMemberDescriptor2);

    public abstract void c(CallableMemberDescriptor callableMemberDescriptor, CallableMemberDescriptor callableMemberDescriptor2);

    public void d(CallableMemberDescriptor callableMemberDescriptor, Collection collection) {
        callableMemberDescriptor.getClass();
        collection.getClass();
        callableMemberDescriptor.S(collection);
    }
}
