package xk;

import kotlin.reflect.KClass;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import zk.o2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    public static final KClass a(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        if (serialDescriptor instanceof c) {
            return ((c) serialDescriptor).f165420b;
        }
        if (serialDescriptor instanceof o2) {
            return a(((o2) serialDescriptor).j());
        }
        return null;
    }

    public static final SerialDescriptor b(cl.e eVar, SerialDescriptor serialDescriptor) {
        KSerializer kSerializerC;
        eVar.getClass();
        serialDescriptor.getClass();
        KClass kClassA = a(serialDescriptor);
        if (kClassA == null || (kSerializerC = cl.e.c(eVar, kClassA, null, 2, null)) == null) {
            return null;
        }
        return kSerializerC.getDescriptor();
    }

    public static final SerialDescriptor c(SerialDescriptor serialDescriptor, KClass kClass) {
        serialDescriptor.getClass();
        kClass.getClass();
        return new c(serialDescriptor, kClass);
    }
}
