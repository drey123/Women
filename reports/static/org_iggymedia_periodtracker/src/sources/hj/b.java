package hj;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import sj.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class b extends g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function1 f58075b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(List list, Function1 function1) {
        super(list);
        list.getClass();
        function1.getClass();
        this.f58075b = function1;
    }

    @Override // hj.g
    public j0 a(ModuleDescriptor moduleDescriptor) {
        moduleDescriptor.getClass();
        j0 j0Var = (j0) this.f58075b.invoke(moduleDescriptor);
        if (!kotlin.reflect.jvm.internal.impl.builtins.d.d0(j0Var) && !kotlin.reflect.jvm.internal.impl.builtins.d.r0(j0Var)) {
            kotlin.reflect.jvm.internal.impl.builtins.d.E0(j0Var);
        }
        return j0Var;
    }
}
