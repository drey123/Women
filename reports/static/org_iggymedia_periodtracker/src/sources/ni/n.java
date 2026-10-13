package ni;

import java.util.Collection;
import kotlin.collections.CollectionsKt;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n f83403a = new n();

    public static final boolean c(CallableMemberDescriptor callableMemberDescriptor) {
        callableMemberDescriptor.getClass();
        return f83403a.d(callableMemberDescriptor);
    }

    public final String b(CallableMemberDescriptor callableMemberDescriptor) {
        cj.g gVar;
        callableMemberDescriptor.getClass();
        kotlin.reflect.jvm.internal.impl.builtins.d.h0(callableMemberDescriptor);
        CallableMemberDescriptor callableMemberDescriptorH = jj.d.h(jj.d.u(callableMemberDescriptor), false, m.f83401d, 1, null);
        if (callableMemberDescriptorH == null || (gVar = (cj.g) k.f83389a.a().get(jj.d.n(callableMemberDescriptorH))) == null) {
            return null;
        }
        return gVar.e();
    }

    public final boolean d(CallableMemberDescriptor callableMemberDescriptor) {
        callableMemberDescriptor.getClass();
        if (k.f83389a.d().contains(callableMemberDescriptor.getName())) {
            return e(callableMemberDescriptor);
        }
        return false;
    }

    public final boolean e(CallableMemberDescriptor callableMemberDescriptor) {
        if (CollectionsKt.k0(k.f83389a.c(), jj.d.j(callableMemberDescriptor)) && callableMemberDescriptor.l().isEmpty()) {
            return true;
        }
        if (!kotlin.reflect.jvm.internal.impl.builtins.d.h0(callableMemberDescriptor)) {
            return false;
        }
        Collection collectionG = callableMemberDescriptor.g();
        collectionG.getClass();
        Collection<CallableMemberDescriptor> collection = collectionG;
        if (collection.isEmpty()) {
            return false;
        }
        for (CallableMemberDescriptor callableMemberDescriptor2 : collection) {
            n nVar = f83403a;
            callableMemberDescriptor2.getClass();
            if (nVar.d(callableMemberDescriptor2)) {
                return true;
            }
        }
        return false;
    }
}
