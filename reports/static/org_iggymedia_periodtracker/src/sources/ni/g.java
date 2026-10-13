package ni;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class g extends p0 {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final g f83356o = new g();

    public static final boolean l(SimpleFunctionDescriptor simpleFunctionDescriptor, CallableMemberDescriptor callableMemberDescriptor) {
        callableMemberDescriptor.getClass();
        return p0.f83406a.k().containsKey(vi.u.d(simpleFunctionDescriptor));
    }

    public final cj.g j(SimpleFunctionDescriptor simpleFunctionDescriptor) {
        simpleFunctionDescriptor.getClass();
        Map mapK = p0.f83406a.k();
        String strD = vi.u.d(simpleFunctionDescriptor);
        if (strD == null) {
            return null;
        }
        return (cj.g) mapK.get(strD);
    }

    public final boolean k(SimpleFunctionDescriptor simpleFunctionDescriptor) {
        simpleFunctionDescriptor.getClass();
        return kotlin.reflect.jvm.internal.impl.builtins.d.h0(simpleFunctionDescriptor) && jj.d.h(simpleFunctionDescriptor, false, new f(simpleFunctionDescriptor), 1, null) != null;
    }

    public final boolean m(SimpleFunctionDescriptor simpleFunctionDescriptor) {
        simpleFunctionDescriptor.getClass();
        return Intrinsics.d(simpleFunctionDescriptor.getName().e(), "removeAt") && Intrinsics.d(vi.u.d(simpleFunctionDescriptor), p0.f83406a.i().d());
    }
}
