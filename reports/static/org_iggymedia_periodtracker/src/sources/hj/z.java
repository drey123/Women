package hj;

import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import sj.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class z extends b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j0 f58101c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(List list, j0 j0Var) {
        super(list, new y(j0Var));
        list.getClass();
        j0Var.getClass();
        this.f58101c = j0Var;
    }

    public static final j0 c(j0 j0Var, ModuleDescriptor moduleDescriptor) {
        moduleDescriptor.getClass();
        return j0Var;
    }

    public final j0 e() {
        return this.f58101c;
    }
}
