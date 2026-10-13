package qi;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.ModuleClassResolver;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class l implements ModuleClassResolver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public kj.c f133636a;

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.ModuleClassResolver
    public ClassDescriptor a(JavaClass javaClass) {
        javaClass.getClass();
        return b().b(javaClass);
    }

    public final kj.c b() {
        kj.c cVar = this.f133636a;
        if (cVar != null) {
            return cVar;
        }
        Intrinsics.p("resolver");
        return null;
    }

    public final void c(kj.c cVar) {
        cVar.getClass();
        this.f133636a = cVar;
    }
}
