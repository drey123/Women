package yj;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kj.e;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.x;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.h;
import kotlin.reflect.jvm.internal.impl.types.n;
import kotlin.reflect.jvm.internal.impl.types.q;
import sj.e0;
import sj.f1;
import sj.g1;
import sj.h1;
import sj.j0;
import sj.j1;
import sj.k1;
import sj.l1;
import sj.r0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f170902a;

        static {
            int[] iArr = new int[l1.values().length];
            try {
                iArr[l1.INVARIANT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[l1.IN_VARIANCE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[l1.OUT_VARIANCE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f170902a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends n {
        @Override // kotlin.reflect.jvm.internal.impl.types.n
        public TypeProjection k(TypeConstructor typeConstructor) {
            typeConstructor.getClass();
            CapturedTypeConstructor capturedTypeConstructor = typeConstructor instanceof CapturedTypeConstructor ? (CapturedTypeConstructor) typeConstructor : null;
            if (capturedTypeConstructor == null) {
                return null;
            }
            return capturedTypeConstructor.r().a() ? new f1(l1.OUT_VARIANCE, capturedTypeConstructor.r().getType()) : capturedTypeConstructor.r();
        }
    }

    public static final yj.a b(j0 j0Var) {
        Object objG;
        j0Var.getClass();
        if (e0.b(j0Var)) {
            yj.a aVarB = b(e0.c(j0Var));
            yj.a aVarB2 = b(e0.d(j0Var));
            return new yj.a(j1.b(h.e(e0.c((j0) aVarB.a()), e0.d((j0) aVarB2.a())), j0Var), j1.b(h.e(e0.c((j0) aVarB.b()), e0.d((j0) aVarB2.b())), j0Var));
        }
        TypeConstructor typeConstructorL0 = j0Var.L0();
        if (gj.d.f(j0Var)) {
            typeConstructorL0.getClass();
            TypeProjection typeProjectionR = ((CapturedTypeConstructor) typeConstructorL0).r();
            j0 type = typeProjectionR.getType();
            type.getClass();
            j0 j0VarC = c(type, j0Var);
            int i14 = a.f170902a[typeProjectionR.b().ordinal()];
            if (i14 == 2) {
                return new yj.a(j0VarC, xj.d.n(j0Var).J());
            }
            if (i14 != 3) {
                e.a("Only nontrivial projections should have been captured, not: ", typeProjectionR);
                return null;
            }
            r0 r0VarI = xj.d.n(j0Var).I();
            r0VarI.getClass();
            return new yj.a(c(r0VarI, j0Var), j0VarC);
        }
        if (j0Var.J0().isEmpty() || j0Var.J0().size() != typeConstructorL0.getParameters().size()) {
            return new yj.a(j0Var, j0Var);
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        List listJ0 = j0Var.J0();
        List parameters = typeConstructorL0.getParameters();
        parameters.getClass();
        for (Pair pair : CollectionsKt.B1(listJ0, parameters)) {
            TypeProjection typeProjection = (TypeProjection) pair.getFirst();
            TypeParameterDescriptor typeParameterDescriptor = (TypeParameterDescriptor) pair.getSecond();
            typeParameterDescriptor.getClass();
            d dVarI = i(typeProjection, typeParameterDescriptor);
            if (typeProjection.a()) {
                arrayList.add(dVarI);
                arrayList2.add(dVarI);
            } else {
                yj.a aVarF = f(dVarI);
                d dVar = (d) aVarF.a();
                d dVar2 = (d) aVarF.b();
                arrayList.add(dVar);
                arrayList2.add(dVar2);
            }
        }
        boolean z14 = false;
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (!((d) it.next()).d()) {
                    z14 = true;
                    break;
                }
            }
        }
        if (z14) {
            objG = xj.d.n(j0Var).I();
            objG.getClass();
        } else {
            objG = g(j0Var, arrayList);
        }
        return new yj.a(objG, g(j0Var, arrayList2));
    }

    public static final j0 c(j0 j0Var, j0 j0Var2) {
        j0 j0VarQ = q.q(j0Var, j0Var2.M0());
        j0VarQ.getClass();
        return j0VarQ;
    }

    public static final TypeProjection d(TypeProjection typeProjection, boolean z14) {
        if (typeProjection == null) {
            return null;
        }
        if (!typeProjection.a()) {
            j0 type = typeProjection.getType();
            type.getClass();
            if (q.c(type, yj.b.f170901d)) {
                l1 l1VarB = typeProjection.b();
                l1VarB.getClass();
                if (l1VarB == l1.OUT_VARIANCE) {
                    return new f1(l1VarB, (j0) b(type).b());
                }
                return z14 ? new f1(l1VarB, (j0) b(type).a()) : h(typeProjection);
            }
        }
        return typeProjection;
    }

    public static final Boolean e(k1 k1Var) {
        k1Var.getClass();
        return Boolean.valueOf(gj.d.f(k1Var));
    }

    public static final yj.a f(d dVar) {
        yj.a aVarB = b(dVar.a());
        j0 j0Var = (j0) aVarB.a();
        j0 j0Var2 = (j0) aVarB.b();
        yj.a aVarB2 = b(dVar.b());
        return new yj.a(new d(dVar.c(), j0Var2, (j0) aVarB2.a()), new d(dVar.c(), j0Var, (j0) aVarB2.b()));
    }

    public static final j0 g(j0 j0Var, List list) {
        j0Var.J0().size();
        list.size();
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(j((d) it.next()));
        }
        return g1.e(j0Var, arrayList, null, null, 6, null);
    }

    public static final TypeProjection h(TypeProjection typeProjection) {
        h1 h1VarG = h1.g(new b());
        h1VarG.getClass();
        return h1VarG.u(typeProjection);
    }

    public static final d i(TypeProjection typeProjection, TypeParameterDescriptor typeParameterDescriptor) {
        int i14 = a.f170902a[h1.c(typeParameterDescriptor.p(), typeProjection).ordinal()];
        if (i14 == 1) {
            j0 type = typeProjection.getType();
            type.getClass();
            j0 type2 = typeProjection.getType();
            type2.getClass();
            return new d(typeParameterDescriptor, type, type2);
        }
        if (i14 == 2) {
            j0 type3 = typeProjection.getType();
            type3.getClass();
            r0 r0VarJ = jj.d.l(typeParameterDescriptor).J();
            r0VarJ.getClass();
            return new d(typeParameterDescriptor, type3, r0VarJ);
        }
        if (i14 != 3) {
            app.rive.c.a();
            return null;
        }
        r0 r0VarI = jj.d.l(typeParameterDescriptor).I();
        r0VarI.getClass();
        j0 type4 = typeProjection.getType();
        type4.getClass();
        return new d(typeParameterDescriptor, r0VarI, type4);
    }

    public static final TypeProjection j(d dVar) {
        dVar.d();
        if (!Intrinsics.d(dVar.a(), dVar.b())) {
            l1 l1VarP = dVar.c().p();
            l1 l1Var = l1.IN_VARIANCE;
            if (l1VarP != l1Var) {
                if (!kotlin.reflect.jvm.internal.impl.builtins.d.o0(dVar.a()) || dVar.c().p() == l1Var) {
                    return kotlin.reflect.jvm.internal.impl.builtins.d.q0(dVar.b()) ? new f1(k(dVar, l1Var), dVar.a()) : new f1(k(dVar, l1.OUT_VARIANCE), dVar.b());
                }
                return new f1(k(dVar, l1.OUT_VARIANCE), dVar.b());
            }
        }
        return new f1(dVar.a());
    }

    public static final l1 k(d dVar, l1 l1Var) {
        return l1Var == dVar.c().p() ? l1.INVARIANT : l1Var;
    }
}
