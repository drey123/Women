package si;

import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.o;
import kotlin.reflect.jvm.internal.impl.types.q;
import sj.f1;
import sj.j0;
import sj.l1;
import sj.y;
import sj.z;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class g extends y {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f144277a;

        static {
            int[] iArr = new int[c.values().length];
            try {
                iArr[c.FLEXIBLE_LOWER_BOUND.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[c.FLEXIBLE_UPPER_BOUND.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[c.INFLEXIBLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f144277a = iArr;
        }
    }

    @Override // sj.y
    public TypeProjection a(TypeParameterDescriptor typeParameterDescriptor, z zVar, o oVar, j0 j0Var) {
        TypeProjection f1Var;
        typeParameterDescriptor.getClass();
        zVar.getClass();
        oVar.getClass();
        j0Var.getClass();
        if (!(zVar instanceof si.a)) {
            return super.a(typeParameterDescriptor, zVar, oVar, j0Var);
        }
        si.a aVarL = (si.a) zVar;
        if (!aVarL.i()) {
            aVarL = aVarL.l(c.INFLEXIBLE);
        }
        int i14 = a.f144277a[aVarL.g().ordinal()];
        if (i14 == 1) {
            return new f1(l1.INVARIANT, j0Var);
        }
        if (i14 != 2 && i14 != 3) {
            app.rive.c.a();
            return null;
        }
        if (typeParameterDescriptor.p().e()) {
            List parameters = j0Var.L0().getParameters();
            parameters.getClass();
            f1Var = !parameters.isEmpty() ? new f1(l1.OUT_VARIANCE, j0Var) : q.t(typeParameterDescriptor, aVarL);
        } else {
            f1Var = new f1(l1.INVARIANT, jj.d.l(typeParameterDescriptor).I());
        }
        f1Var.getClass();
        return f1Var;
    }
}
