package zk;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Map f175140a = y1.i();

    public static final SerialDescriptor a(String str, xk.e eVar) {
        str.getClass();
        eVar.getClass();
        c(str);
        return new l2(str, eVar);
    }

    public static final KSerializer b(KClass kClass) {
        kClass.getClass();
        return (KSerializer) f175140a.get(kClass);
    }

    public static final void c(String str) {
        str.getClass();
        for (KSerializer kSerializer : f175140a.values()) {
            if (Intrinsics.d(str, kSerializer.getDescriptor().h())) {
                vl.h.a(kotlin.text.o.n("\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name " + str + " there already exists " + kotlin.jvm.internal.n0.b(kSerializer.getClass()).Q() + ".\n                Please refer to SerialDescriptor documentation for additional information.\n            "));
                return;
            }
        }
    }
}
