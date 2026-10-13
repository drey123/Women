package bl;

import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e1 {
    public static final SerialDescriptor a(SerialDescriptor serialDescriptor, cl.e eVar) {
        SerialDescriptor serialDescriptorA;
        serialDescriptor.getClass();
        eVar.getClass();
        if (!Intrinsics.d(serialDescriptor.getKind(), xk.l.a.f165452a)) {
            return serialDescriptor.isInline() ? a(serialDescriptor.d(0), eVar) : serialDescriptor;
        }
        SerialDescriptor serialDescriptorB = xk.b.b(eVar, serialDescriptor);
        return (serialDescriptorB == null || (serialDescriptorA = a(serialDescriptorB, eVar)) == null) ? serialDescriptor : serialDescriptorA;
    }

    public static final d1 b(al.b bVar, SerialDescriptor serialDescriptor) {
        bVar.getClass();
        serialDescriptor.getClass();
        xk.l kind = serialDescriptor.getKind();
        if (kind instanceof xk.d) {
            return d1.POLY_OBJ;
        }
        if (Intrinsics.d(kind, xk.m.b.f165455a)) {
            return d1.LIST;
        }
        if (!Intrinsics.d(kind, xk.m.c.f165456a)) {
            return d1.OBJ;
        }
        SerialDescriptor serialDescriptorA = a(serialDescriptor.d(0), bVar.a());
        xk.l kind2 = serialDescriptorA.getKind();
        if ((kind2 instanceof xk.e) || Intrinsics.d(kind2, xk.l.b.f165453a)) {
            return d1.MAP;
        }
        if (bVar.f().c()) {
            return d1.LIST;
        }
        throw y.c(serialDescriptorA);
    }
}
