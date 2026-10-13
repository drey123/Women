package ui;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotated;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation;
import kotlin.reflect.jvm.internal.impl.types.RawType;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class m1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f152153a;

    public m1(i iVar) {
        iVar.getClass();
        this.f152153a = iVar;
    }

    public static final Boolean g(sj.k1 k1Var) {
        ClassifierDescriptor classifierDescriptorW = k1Var.L0().w();
        if (classifierDescriptorW == null) {
            return Boolean.FALSE;
        }
        cj.g name = classifierDescriptorW.getName();
        xh.c cVar = xh.c.f165016a;
        return Boolean.valueOf(Intrinsics.d(name, cVar.h().f()) && Intrinsics.d(jj.d.j(classifierDescriptorW), cVar.h()));
    }

    public static /* synthetic */ sj.j0 j(m1 m1Var, CallableMemberDescriptor callableMemberDescriptor, Annotated annotated, boolean z14, qi.i iVar, ni.d dVar, r1 r1Var, boolean z15, Function1 function1, int i14, Object obj) {
        return m1Var.h(callableMemberDescriptor, annotated, z14, iVar, dVar, r1Var, (i14 & 32) != 0 ? false : z15, function1);
    }

    public static /* synthetic */ sj.j0 k(m1 m1Var, o1 o1Var, sj.j0 j0Var, List list, r1 r1Var, boolean z14, int i14, Object obj) {
        if ((i14 & 4) != 0) {
            r1Var = null;
        }
        r1 r1Var2 = r1Var;
        if ((i14 & 8) != 0) {
            z14 = false;
        }
        return m1Var.i(o1Var, j0Var, list, r1Var2, z14);
    }

    public static final sj.j0 m(CallableMemberDescriptor callableMemberDescriptor) {
        callableMemberDescriptor.getClass();
        ReceiverParameterDescriptor receiverParameterDescriptorE0 = callableMemberDescriptor.e0();
        receiverParameterDescriptorE0.getClass();
        sj.j0 type = receiverParameterDescriptorE0.getType();
        type.getClass();
        return type;
    }

    public static final sj.j0 n(ValueParameterDescriptor valueParameterDescriptor, CallableMemberDescriptor callableMemberDescriptor) {
        callableMemberDescriptor.getClass();
        sj.j0 type = ((ValueParameterDescriptor) callableMemberDescriptor.l().get(valueParameterDescriptor.getIndex())).getType();
        type.getClass();
        return type;
    }

    public static final sj.j0 o(CallableMemberDescriptor callableMemberDescriptor) {
        callableMemberDescriptor.getClass();
        sj.j0 returnType = callableMemberDescriptor.getReturnType();
        returnType.getClass();
        return returnType;
    }

    public static final boolean s(sj.k1 k1Var) {
        k1Var.getClass();
        return k1Var instanceof RawType;
    }

    public final boolean f(sj.j0 j0Var) {
        return kotlin.reflect.jvm.internal.impl.types.q.c(j0Var, l1.f152145d);
    }

    public final sj.j0 h(CallableMemberDescriptor callableMemberDescriptor, Annotated annotated, boolean z14, qi.i iVar, ni.d dVar, r1 r1Var, boolean z15, Function1 function1) {
        o1 o1Var = new o1(annotated, z14, iVar, dVar, false, 16, null);
        sj.j0 j0Var = (sj.j0) function1.invoke(callableMemberDescriptor);
        Collection collectionG = callableMemberDescriptor.g();
        collectionG.getClass();
        Collection<CallableMemberDescriptor> collection = collectionG;
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(collection, 10));
        for (CallableMemberDescriptor callableMemberDescriptor2 : collection) {
            callableMemberDescriptor2.getClass();
            arrayList.add((sj.j0) function1.invoke(callableMemberDescriptor2));
        }
        return i(o1Var, j0Var, arrayList, r1Var, z15);
    }

    public final sj.j0 i(o1 o1Var, sj.j0 j0Var, List list, r1 r1Var, boolean z14) {
        return this.f152153a.a(j0Var, o1Var.h(j0Var, list, r1Var, z14), o1Var.J());
    }

    /* JADX WARN: Code duplicated, block: B:109:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ca  */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x01f6, code lost:
    
        if (r0 != null) goto L124;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor l(kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r17, qi.i r18) {
        /*
            Method dump skipped, instruction units count: 596
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ui.m1.l(kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, qi.i):kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor");
    }

    public final Collection p(qi.i iVar, Collection collection) {
        iVar.getClass();
        collection.getClass();
        Collection collection2 = collection;
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(collection2, 10));
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            arrayList.add(l((CallableMemberDescriptor) it.next(), iVar));
        }
        return arrayList;
    }

    public final sj.j0 q(sj.j0 j0Var, qi.i iVar) {
        j0Var.getClass();
        iVar.getClass();
        sj.j0 j0VarK = k(this, new o1(null, false, iVar, ni.d.TYPE_USE, true), j0Var, kotlin.collections.w.o(), null, false, 12, null);
        return j0VarK == null ? j0Var : j0VarK;
    }

    public final List r(TypeParameterDescriptor typeParameterDescriptor, List list, qi.i iVar) {
        typeParameterDescriptor.getClass();
        list.getClass();
        iVar.getClass();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            sj.j0 j0Var = (sj.j0) it.next();
            if (!xj.d.e(j0Var, k1.f152142d)) {
                sj.j0 j0VarK = k(this, new o1(typeParameterDescriptor, false, iVar, ni.d.TYPE_PARAMETER_BOUNDS, false, 16, null), j0Var, kotlin.collections.w.o(), null, false, 12, null);
                if (j0VarK != null) {
                    j0Var = j0VarK;
                }
            }
            arrayList.add(j0Var);
        }
        return arrayList;
    }

    public final sj.j0 t(CallableMemberDescriptor callableMemberDescriptor, ValueParameterDescriptor valueParameterDescriptor, qi.i iVar, r1 r1Var, boolean z14, Function1 function1) {
        qi.i iVarK;
        return h(callableMemberDescriptor, valueParameterDescriptor, false, (valueParameterDescriptor == null || (iVarK = qi.c.k(iVar, valueParameterDescriptor.getAnnotations())) == null) ? iVar : iVarK, ni.d.VALUE_PARAMETER, r1Var, z14, function1);
    }

    public final Annotations u(CallableMemberDescriptor callableMemberDescriptor, qi.i iVar) {
        ClassifierDescriptor classifierDescriptorA = yh.f.a(callableMemberDescriptor);
        if (classifierDescriptorA == null) {
            return callableMemberDescriptor.getAnnotations();
        }
        ri.m mVar = classifierDescriptorA instanceof ri.m ? (ri.m) classifierDescriptorA : null;
        List listR0 = mVar != null ? mVar.R0() : null;
        if (listR0 == null || listR0.isEmpty()) {
            return callableMemberDescriptor.getAnnotations();
        }
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listR0, 10));
        Iterator it = listR0.iterator();
        while (it.hasNext()) {
            arrayList.add(new ri.i(iVar, (JavaAnnotation) it.next(), true));
        }
        return Annotations.A.a(CollectionsKt.T0(callableMemberDescriptor.getAnnotations(), arrayList));
    }
}
