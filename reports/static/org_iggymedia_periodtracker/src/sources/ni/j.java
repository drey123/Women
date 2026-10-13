package ni;

import kotlin.collections.CollectionsKt;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class j extends p0 {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final j f83388o = new j();

    public static final FunctionDescriptor l(FunctionDescriptor functionDescriptor) {
        functionDescriptor.getClass();
        j jVar = f83388o;
        cj.g name = functionDescriptor.getName();
        name.getClass();
        if (jVar.n(name)) {
            return (FunctionDescriptor) jj.d.h(functionDescriptor, false, h.f83382d, 1, null);
        }
        return null;
    }

    public static final boolean m(CallableMemberDescriptor callableMemberDescriptor) {
        callableMemberDescriptor.getClass();
        return f83388o.k(callableMemberDescriptor);
    }

    public static final p0.b o(CallableMemberDescriptor callableMemberDescriptor) {
        CallableMemberDescriptor callableMemberDescriptorH;
        String strD;
        callableMemberDescriptor.getClass();
        p0.a aVar = p0.f83406a;
        if (!aVar.e().contains(callableMemberDescriptor.getName()) || (callableMemberDescriptorH = jj.d.h(callableMemberDescriptor, false, i.f83384d, 1, null)) == null || (strD = vi.u.d(callableMemberDescriptorH)) == null) {
            return null;
        }
        return aVar.m(strD);
    }

    public static final boolean p(CallableMemberDescriptor callableMemberDescriptor) {
        callableMemberDescriptor.getClass();
        return (callableMemberDescriptor instanceof FunctionDescriptor) && f83388o.k(callableMemberDescriptor);
    }

    public final boolean k(CallableMemberDescriptor callableMemberDescriptor) {
        return CollectionsKt.k0(p0.f83406a.f(), vi.u.d(callableMemberDescriptor));
    }

    public final boolean n(cj.g gVar) {
        gVar.getClass();
        return p0.f83406a.e().contains(gVar);
    }
}
