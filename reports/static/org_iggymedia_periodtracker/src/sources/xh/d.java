package xh;

import io.realm.k1;
import java.util.Collection;
import kotlin.collections.y0;
import kotlin.collections.z0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f165037a = new d();

    public static /* synthetic */ ClassDescriptor f(d dVar, cj.c cVar, kotlin.reflect.jvm.internal.impl.builtins.d dVar2, Integer num, int i14, Object obj) {
        if ((i14 & 4) != 0) {
            num = null;
        }
        return dVar.e(cVar, dVar2, num);
    }

    public final ClassDescriptor a(ClassDescriptor classDescriptor) {
        classDescriptor.getClass();
        cj.c cVarR = c.f165016a.r(fj.h.m(classDescriptor));
        if (cVarR == null) {
            k1.a("Given class ", classDescriptor, " is not a mutable collection");
            return null;
        }
        ClassDescriptor classDescriptorP = jj.d.l(classDescriptor).p(cVarR);
        classDescriptorP.getClass();
        return classDescriptorP;
    }

    public final ClassDescriptor b(ClassDescriptor classDescriptor) {
        classDescriptor.getClass();
        cj.c cVarT = c.f165016a.t(fj.h.m(classDescriptor));
        if (cVarT == null) {
            k1.a("Given class ", classDescriptor, " is not a read-only collection");
            return null;
        }
        ClassDescriptor classDescriptorP = jj.d.l(classDescriptor).p(cVarT);
        classDescriptorP.getClass();
        return classDescriptorP;
    }

    public final boolean c(ClassDescriptor classDescriptor) {
        classDescriptor.getClass();
        return c.f165016a.n(fj.h.m(classDescriptor));
    }

    public final boolean d(ClassDescriptor classDescriptor) {
        classDescriptor.getClass();
        return c.f165016a.o(fj.h.m(classDescriptor));
    }

    public final ClassDescriptor e(cj.c cVar, kotlin.reflect.jvm.internal.impl.builtins.d dVar, Integer num) {
        cVar.getClass();
        dVar.getClass();
        cj.b bVarP = (num == null || !Intrinsics.d(cVar, c.f165016a.h())) ? c.f165016a.p(cVar) : kotlin.reflect.jvm.internal.impl.builtins.f.a(num.intValue());
        if (bVarP != null) {
            return dVar.p(bVarP.a());
        }
        return null;
    }

    public final Collection g(cj.c cVar, kotlin.reflect.jvm.internal.impl.builtins.d dVar) {
        cVar.getClass();
        dVar.getClass();
        ClassDescriptor classDescriptorF = f(this, cVar, dVar, null, 4, null);
        if (classDescriptorF == null) {
            return z0.e();
        }
        cj.c cVarT = c.f165016a.t(jj.d.o(classDescriptorF));
        return cVarT == null ? y0.d(classDescriptorF) : kotlin.collections.w.r(classDescriptorF, dVar.p(cVarT));
    }
}
