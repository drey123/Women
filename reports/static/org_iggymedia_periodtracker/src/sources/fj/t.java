package fj;

import java.util.Collection;
import java.util.Iterator;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class t {
    public static final CallableMemberDescriptor a(Collection collection) {
        Integer numD;
        collection.getClass();
        collection.isEmpty();
        Iterator it = collection.iterator();
        CallableMemberDescriptor callableMemberDescriptor = null;
        while (it.hasNext()) {
            CallableMemberDescriptor callableMemberDescriptor2 = (CallableMemberDescriptor) it.next();
            if (callableMemberDescriptor == null || ((numD = yh.g.d(callableMemberDescriptor.getVisibility(), callableMemberDescriptor2.getVisibility())) != null && numD.intValue() < 0)) {
                callableMemberDescriptor = callableMemberDescriptor2;
            }
        }
        callableMemberDescriptor.getClass();
        return callableMemberDescriptor;
    }
}
