package hj;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import sj.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f58078a;

    public g(Object obj) {
        this.f58078a = obj;
    }

    public abstract j0 a(ModuleDescriptor moduleDescriptor);

    public Object b() {
        return this.f58078a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        Object objB = b();
        g gVar = obj instanceof g ? (g) obj : null;
        return Intrinsics.d(objB, gVar != null ? gVar.b() : null);
    }

    public int hashCode() {
        Object objB = b();
        if (objB != null) {
            return objB.hashCode();
        }
        return 0;
    }

    public String toString() {
        return String.valueOf(b());
    }
}
