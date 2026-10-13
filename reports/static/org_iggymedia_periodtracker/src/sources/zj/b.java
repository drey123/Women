package zj;

import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b {
    public final f a(FunctionDescriptor functionDescriptor) {
        functionDescriptor.getClass();
        for (g gVar : b()) {
            if (gVar.b(functionDescriptor)) {
                return gVar.a(functionDescriptor);
            }
        }
        return f.a.f174890b;
    }

    public abstract List b();
}
