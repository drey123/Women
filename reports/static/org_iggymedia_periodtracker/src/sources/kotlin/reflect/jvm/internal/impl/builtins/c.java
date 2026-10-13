package kotlin.reflect.jvm.internal.impl.builtins;

import hj.g;
import hj.n;
import hj.x;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.collections.s0;
import kotlin.collections.w;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.h;
import kotlin.reflect.jvm.internal.impl.types.m;
import sj.j0;
import sj.r0;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class c {
    public static final int a(j0 j0Var) {
        j0Var.getClass();
        AnnotationDescriptor annotationDescriptorM = j0Var.getAnnotations().m(f.a.H);
        if (annotationDescriptorM == null) {
            return 0;
        }
        g gVar = (g) s0.j(annotationDescriptorM.a(), f.f73478q);
        gVar.getClass();
        return ((Number) ((n) gVar).b()).intValue();
    }

    public static final r0 b(d dVar, Annotations annotations, j0 j0Var, List list, List list2, List list3, j0 j0Var2, boolean z14) {
        dVar.getClass();
        annotations.getClass();
        list.getClass();
        list2.getClass();
        j0Var2.getClass();
        List listG = g(j0Var, list, list2, list3, j0Var2, dVar);
        ClassDescriptor classDescriptorF = f(dVar, list2.size() + list.size() + (j0Var == null ? 0 : 1), z14);
        if (j0Var != null) {
            annotations = v(annotations, dVar);
        }
        if (!list.isEmpty()) {
            annotations = u(annotations, dVar, list.size());
        }
        return h.h(m.b(annotations), classDescriptorF, listG);
    }

    public static final cj.g d(j0 j0Var) {
        String str;
        j0Var.getClass();
        AnnotationDescriptor annotationDescriptorM = j0Var.getAnnotations().m(f.a.I);
        if (annotationDescriptorM == null) {
            return null;
        }
        Object objB1 = CollectionsKt.b1(annotationDescriptorM.a().values());
        x xVar = objB1 instanceof x ? (x) objB1 : null;
        if (xVar != null && (str = (String) xVar.b()) != null) {
            if (!cj.g.r(str)) {
                str = null;
            }
            if (str != null) {
                return cj.g.o(str);
            }
        }
        return null;
    }

    public static final List e(j0 j0Var) {
        j0Var.getClass();
        p(j0Var);
        int iA = a(j0Var);
        if (iA == 0) {
            return w.o();
        }
        List listSubList = j0Var.J0().subList(0, iA);
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listSubList, 10));
        Iterator it = listSubList.iterator();
        while (it.hasNext()) {
            arrayList.add(((TypeProjection) it.next()).getType());
        }
        return arrayList;
    }

    public static final ClassDescriptor f(d dVar, int i14, boolean z14) {
        dVar.getClass();
        ClassDescriptor classDescriptorY = z14 ? dVar.Y(i14) : dVar.D(i14);
        classDescriptorY.getClass();
        return classDescriptorY;
    }

    public static final List g(j0 j0Var, List list, List list2, List list3, j0 j0Var2, d dVar) {
        cj.g gVar;
        d dVar2;
        list.getClass();
        list2.getClass();
        j0Var2.getClass();
        dVar.getClass();
        int i14 = 0;
        ArrayList arrayList = new ArrayList(list2.size() + list.size() + (j0Var != null ? 1 : 0) + 1);
        ArrayList arrayList2 = new ArrayList(kotlin.collections.x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList2.add(xj.d.d((j0) it.next()));
        }
        arrayList.addAll(arrayList2);
        ck.a.a(arrayList, j0Var != null ? xj.d.d(j0Var) : null);
        for (Object obj : list2) {
            int i15 = i14 + 1;
            if (i14 < 0) {
                w.y();
            }
            j0 j0VarC = (j0) obj;
            if (list3 == null || (gVar = (cj.g) list3.get(i14)) == null || gVar.q()) {
                gVar = null;
            }
            if (gVar != null) {
                cj.c cVar = f.a.I;
                cj.g gVar2 = f.f73474m;
                String strE = gVar.e();
                strE.getClass();
                Map mapF = kotlin.collections.r0.f(v.a(gVar2, new x(strE)));
                dVar2 = dVar;
                j0VarC = xj.d.C(j0VarC, Annotations.A.a(CollectionsKt.U0(j0VarC.getAnnotations(), new zh.g(dVar2, cVar, mapF, false, 8, null))));
            } else {
                dVar2 = dVar;
            }
            arrayList.add(xj.d.d(j0VarC));
            i14 = i15;
            dVar = dVar2;
        }
        arrayList.add(xj.d.d(j0Var2));
        return arrayList;
    }

    public static final wh.f h(cj.d dVar) {
        if (!dVar.f() || dVar.e()) {
            return null;
        }
        wh.g gVarA = wh.g.f162028c.a();
        cj.c cVarD = dVar.m().d();
        String strE = dVar.j().e();
        strE.getClass();
        return gVarA.b(cVarD, strE);
    }

    public static final wh.f i(DeclarationDescriptor declarationDescriptor) {
        declarationDescriptor.getClass();
        if ((declarationDescriptor instanceof ClassDescriptor) && d.C0(declarationDescriptor)) {
            return h(jj.d.o(declarationDescriptor));
        }
        return null;
    }

    public static final wh.f j(j0 j0Var) {
        j0Var.getClass();
        ClassifierDescriptor classifierDescriptorW = j0Var.L0().w();
        if (classifierDescriptorW != null) {
            return i(classifierDescriptorW);
        }
        return null;
    }

    public static final j0 k(j0 j0Var) {
        j0Var.getClass();
        p(j0Var);
        if (!t(j0Var)) {
            return null;
        }
        return ((TypeProjection) j0Var.J0().get(a(j0Var))).getType();
    }

    public static final j0 l(j0 j0Var) {
        j0Var.getClass();
        p(j0Var);
        j0 type = ((TypeProjection) CollectionsKt.G0(j0Var.J0())).getType();
        type.getClass();
        return type;
    }

    public static final List m(j0 j0Var) {
        j0Var.getClass();
        p(j0Var);
        List listJ0 = j0Var.J0();
        return listJ0.subList(a(j0Var) + (n(j0Var) ? 1 : 0), listJ0.size() - 1);
    }

    public static final boolean n(j0 j0Var) {
        j0Var.getClass();
        return p(j0Var) && t(j0Var);
    }

    public static final boolean o(DeclarationDescriptor declarationDescriptor) {
        declarationDescriptor.getClass();
        wh.f fVarI = i(declarationDescriptor);
        return Intrinsics.d(fVarI, wh.f.b.f162024h) || Intrinsics.d(fVarI, wh.f.e.f162027h);
    }

    public static final boolean p(j0 j0Var) {
        j0Var.getClass();
        ClassifierDescriptor classifierDescriptorW = j0Var.L0().w();
        return classifierDescriptorW != null && o(classifierDescriptorW);
    }

    public static final boolean q(j0 j0Var) {
        j0Var.getClass();
        return Intrinsics.d(j(j0Var), wh.f.b.f162024h);
    }

    public static final boolean r(cj.d dVar) {
        dVar.getClass();
        return dVar.l(f.B) && Intrinsics.d(h(dVar), wh.f.b.f162024h);
    }

    public static final boolean s(j0 j0Var) {
        j0Var.getClass();
        return Intrinsics.d(j(j0Var), wh.f.e.f162027h);
    }

    public static final boolean t(j0 j0Var) {
        return j0Var.getAnnotations().m(f.a.G) != null;
    }

    public static final Annotations u(Annotations annotations, d dVar, int i14) {
        annotations.getClass();
        dVar.getClass();
        cj.c cVar = f.a.H;
        return annotations.H0(cVar) ? annotations : Annotations.A.a(CollectionsKt.U0(annotations, new zh.g(dVar, cVar, kotlin.collections.r0.f(v.a(f.f73478q, new n(i14))), false, 8, null)));
    }

    public static final Annotations v(Annotations annotations, d dVar) {
        annotations.getClass();
        dVar.getClass();
        cj.c cVar = f.a.G;
        return annotations.H0(cVar) ? annotations : Annotations.A.a(CollectionsKt.U0(annotations, new zh.g(dVar, cVar, s0.i(), false, 8, null)));
    }
}
