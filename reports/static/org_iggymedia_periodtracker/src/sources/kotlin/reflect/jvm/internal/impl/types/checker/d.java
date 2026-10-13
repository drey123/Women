package kotlin.reflect.jvm.internal.impl.types.checker;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.x;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.h;
import kotlin.reflect.jvm.internal.impl.types.n;
import sj.h1;
import sj.j0;
import sj.k1;
import sj.l1;
import sj.r0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class d {
    public static final List a(k1 k1Var, wj.b bVar) {
        if (k1Var.J0().size() != k1Var.L0().getParameters().size()) {
            return null;
        }
        List listJ0 = k1Var.J0();
        if (listJ0 == null || !listJ0.isEmpty()) {
            Iterator it = listJ0.iterator();
            while (it.hasNext()) {
                if (((TypeProjection) it.next()).b() != l1.INVARIANT) {
                    List parameters = k1Var.L0().getParameters();
                    parameters.getClass();
                    List<Pair> listB1 = CollectionsKt.B1(listJ0, parameters);
                    ArrayList arrayList = new ArrayList(x.z(listB1, 10));
                    for (Pair pair : listB1) {
                        TypeProjection typeProjectionD = (TypeProjection) pair.getFirst();
                        TypeParameterDescriptor typeParameterDescriptor = (TypeParameterDescriptor) pair.getSecond();
                        if (typeProjectionD.b() != l1.INVARIANT) {
                            k1 k1VarO0 = (typeProjectionD.a() || typeProjectionD.b() != l1.IN_VARIANCE) ? null : typeProjectionD.getType().O0();
                            typeParameterDescriptor.getClass();
                            typeProjectionD = xj.d.d(new tj.d(bVar, k1VarO0, typeProjectionD, typeParameterDescriptor));
                        }
                        arrayList.add(typeProjectionD);
                    }
                    h1 h1VarC = n.f74156c.a(k1Var.L0(), arrayList).c();
                    int size = listJ0.size();
                    for (int i14 = 0; i14 < size; i14++) {
                        TypeProjection typeProjection = (TypeProjection) listJ0.get(i14);
                        TypeProjection typeProjection2 = (TypeProjection) arrayList.get(i14);
                        if (typeProjection.b() != l1.INVARIANT) {
                            List upperBounds = ((TypeParameterDescriptor) k1Var.L0().getParameters().get(i14)).getUpperBounds();
                            upperBounds.getClass();
                            ArrayList arrayList2 = new ArrayList();
                            Iterator it3 = upperBounds.iterator();
                            while (it3.hasNext()) {
                                arrayList2.add(b.a.f74116a.b(h1VarC.o((j0) it3.next(), l1.INVARIANT).O0()));
                            }
                            if (!typeProjection.a() && typeProjection.b() == l1.OUT_VARIANCE) {
                                arrayList2.add(b.a.f74116a.b(typeProjection.getType().O0()));
                            }
                            j0 type = typeProjection2.getType();
                            type.getClass();
                            ((tj.d) type).L0().l(arrayList2);
                        }
                    }
                    return arrayList;
                }
            }
        }
        return null;
    }

    public static final r0 b(r0 r0Var, wj.b bVar) {
        r0Var.getClass();
        bVar.getClass();
        List listA = a(r0Var, bVar);
        if (listA != null) {
            return c(r0Var, listA);
        }
        return null;
    }

    public static final r0 c(k1 k1Var, List list) {
        return h.k(k1Var.K0(), k1Var.L0(), list, k1Var.M0(), null, 16, null);
    }
}
