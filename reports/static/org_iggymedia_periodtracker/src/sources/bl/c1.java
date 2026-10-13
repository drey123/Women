package bl;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.SerializationStrategy;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.json.JsonElement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class c1 {
    public static Unit a(kotlin.jvm.internal.m0 m0Var, JsonElement jsonElement) {
        jsonElement.getClass();
        m0Var.f73361d = jsonElement;
        return Unit.f73266a;
    }

    public static final boolean c(SerialDescriptor serialDescriptor) {
        return (serialDescriptor.getKind() instanceof xk.e) || serialDescriptor.getKind() == xk.l.b.f165453a;
    }

    public static final JsonElement d(al.b bVar, Object obj, SerializationStrategy serializationStrategy) {
        bVar.getClass();
        serializationStrategy.getClass();
        final kotlin.jvm.internal.m0 m0Var = new kotlin.jvm.internal.m0();
        new j0(bVar, new Function1() { // from class: bl.b1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return c1.a(m0Var, (JsonElement) obj2);
            }
        }).e(serializationStrategy, obj);
        Object obj2 = m0Var.f73361d;
        if (obj2 != null) {
            return (JsonElement) obj2;
        }
        Intrinsics.p("result");
        return null;
    }
}
