package hj;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import sj.j0;

/* JADX INFO: loaded from: classes5.dex */
public class y implements Function1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j0 f58100d;

    public y(j0 j0Var) {
        this.f58100d = j0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return z.c(this.f58100d, (ModuleDescriptor) obj);
    }
}
