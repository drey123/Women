package bl;

import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f23767a = t.a(16);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
    }

    public final Object a(SerialDescriptor serialDescriptor, a aVar) {
        serialDescriptor.getClass();
        aVar.getClass();
        Map map = (Map) this.f23767a.get(serialDescriptor);
        Object obj = map != null ? map.get(aVar) : null;
        if (obj == null) {
            return null;
        }
        return obj;
    }

    public final Object b(SerialDescriptor serialDescriptor, a aVar, Function0 function0) {
        serialDescriptor.getClass();
        aVar.getClass();
        function0.getClass();
        Object objA = a(serialDescriptor, aVar);
        if (objA != null) {
            return objA;
        }
        Object objInvoke = function0.invoke();
        c(serialDescriptor, aVar, objInvoke);
        return objInvoke;
    }

    public final void c(SerialDescriptor serialDescriptor, a aVar, Object obj) {
        serialDescriptor.getClass();
        aVar.getClass();
        obj.getClass();
        Map map = this.f23767a;
        Object objA = map.get(serialDescriptor);
        if (objA == null) {
            objA = t.a(2);
            map.put(serialDescriptor, objA);
        }
        ((Map) objA).put(aVar, obj);
    }
}
