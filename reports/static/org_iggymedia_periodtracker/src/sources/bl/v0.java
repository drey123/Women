package bl;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Set f23779a = kotlin.collections.z0.i(wk.a.J(xg.z.f164698e).getDescriptor(), wk.a.K(xg.c0.f164644e).getDescriptor(), wk.a.I(xg.x.f164693e).getDescriptor(), wk.a.L(xg.f0.f164659e).getDescriptor());

    public static final boolean a(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        return serialDescriptor.isInline() && Intrinsics.d(serialDescriptor, al.j.p());
    }

    public static final boolean b(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        return serialDescriptor.isInline() && f23779a.contains(serialDescriptor);
    }
}
