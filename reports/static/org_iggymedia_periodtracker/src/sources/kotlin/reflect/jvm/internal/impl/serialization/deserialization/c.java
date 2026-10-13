package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import bi.i0;
import hj.g;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.s0;
import kotlin.collections.w;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLite;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.l;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.l0;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.m0;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.n0;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.q0;
import kotlin.reflect.jvm.internal.impl.storage.NullableLazyValue;
import pj.b0;
import pj.c0;
import pj.d0;
import pj.e;
import pj.i;
import pj.q;
import pj.r;
import pj.s;
import pj.v;
import pj.y;
import pj.z;
import sj.j0;
import xi.a0;
import xi.k;
import xi.m;
import xi.p;
import xi.t;
import xi.u;
import xi.x;
import yh.h;
import yh.o;
import zi.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f73930a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f73931b;

    public c(i iVar) {
        iVar.getClass();
        this.f73930a = iVar;
        this.f73931b = new e(iVar.c().q(), iVar.c().r());
    }

    public static final g A(c cVar, p pVar, l0 l0Var) {
        d dVarJ = cVar.j(cVar.f73930a.e());
        dVarJ.getClass();
        AnnotationAndConstantLoader annotationAndConstantLoaderD = cVar.f73930a.c().d();
        j0 returnType = l0Var.getReturnType();
        returnType.getClass();
        return (g) annotationAndConstantLoaderD.j(dVarJ, pVar, returnType);
    }

    public static final NullableLazyValue B(c cVar, p pVar, l0 l0Var) {
        return cVar.f73930a.i().g(new y(cVar, pVar, l0Var));
    }

    public static final g C(c cVar, p pVar, l0 l0Var) {
        d dVarJ = cVar.j(cVar.f73930a.e());
        dVarJ.getClass();
        AnnotationAndConstantLoader annotationAndConstantLoaderD = cVar.f73930a.c().d();
        j0 returnType = l0Var.getReturnType();
        returnType.getClass();
        return (g) annotationAndConstantLoaderD.i(dVarJ, pVar, returnType);
    }

    public static final List F(c cVar, d dVar, MessageLite messageLite, pj.c cVar2, int i14, x xVar) {
        return CollectionsKt.r1(cVar.f73930a.c().d().c(dVar, messageLite, cVar2, i14, xVar));
    }

    public static final List l(c cVar, d dVar, MessageLite messageLite, pj.c cVar2, int i14, x xVar) {
        return CollectionsKt.r1(cVar.f73930a.c().d().k(dVar, messageLite, cVar2, i14, xVar));
    }

    public static final List n(c cVar, MessageLite messageLite, pj.c cVar2) {
        d dVarJ = cVar.j(cVar.f73930a.e());
        List listR1 = dVarJ != null ? CollectionsKt.r1(cVar.f73930a.c().d().a(dVarJ, messageLite, cVar2)) : null;
        return listR1 == null ? w.o() : listR1;
    }

    public static final List q(c cVar, boolean z14, p pVar) {
        List listR1;
        d dVarJ = cVar.j(cVar.f73930a.e());
        if (dVarJ != null) {
            i iVar = cVar.f73930a;
            listR1 = z14 ? CollectionsKt.r1(iVar.c().d().m(dVarJ, pVar)) : CollectionsKt.r1(iVar.c().d().d(dVarJ, pVar));
        } else {
            listR1 = null;
        }
        return listR1 == null ? w.o() : listR1;
    }

    public static final List s(c cVar, MessageLite messageLite, pj.c cVar2) {
        d dVarJ = cVar.j(cVar.f73930a.e());
        List listG = dVarJ != null ? cVar.f73930a.c().d().g(dVarJ, messageLite, cVar2) : null;
        return listG == null ? w.o() : listG;
    }

    public static /* synthetic */ PropertyDescriptor y(c cVar, p pVar, boolean z14, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            z14 = false;
        }
        return cVar.x(pVar, z14);
    }

    public static final NullableLazyValue z(c cVar, p pVar, l0 l0Var) {
        return cVar.f73930a.i().g(new pj.x(cVar, pVar, l0Var));
    }

    public final TypeAliasDescriptor D(u uVar) {
        uVar.getClass();
        Annotations.a aVar = Annotations.A;
        List<xi.c> listX = uVar.X();
        listX.getClass();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listX, 10));
        for (xi.c cVar : listX) {
            e eVar = this.f73931b;
            cVar.getClass();
            arrayList.add(eVar.a(cVar, this.f73930a.h()));
        }
        n0 n0Var = new n0(this.f73930a.i(), this.f73930a.e(), aVar.a(arrayList), z.b(this.f73930a.h(), uVar.g0()), c0.a(b0.f130174a, (a0) zi.b.f174140d.d(uVar.f0())), uVar, this.f73930a.h(), this.f73930a.k(), this.f73930a.l(), this.f73930a.d());
        i iVar = this.f73930a;
        List listJ0 = uVar.j0();
        listJ0.getClass();
        i iVarB = i.b(iVar, n0Var, listJ0, null, null, null, null, 60, null);
        n0Var.U0(iVarB.j().m(), iVarB.j().o(f.s(uVar, this.f73930a.k()), false), iVarB.j().o(f.e(uVar, this.f73930a.k()), false));
        return n0Var;
    }

    public final List E(List list, MessageLite messageLite, pj.c cVar) {
        c cVar2;
        Annotations annotationsB;
        c cVar3 = this;
        DeclarationDescriptor declarationDescriptorE = cVar3.f73930a.e();
        declarationDescriptorE.getClass();
        CallableDescriptor callableDescriptor = (CallableDescriptor) declarationDescriptorE;
        DeclarationDescriptor declarationDescriptorB = callableDescriptor.b();
        declarationDescriptorB.getClass();
        d dVarJ = cVar3.j(declarationDescriptorB);
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(list, 10));
        int i14 = 0;
        for (Object obj : list) {
            int i15 = i14 + 1;
            if (i14 < 0) {
                w.y();
            }
            x xVar = (x) obj;
            int iW = xVar.d0() ? xVar.W() : 0;
            if (dVarJ == null || !zi.b.f174139c.d(iW).booleanValue()) {
                cVar2 = cVar3;
                annotationsB = Annotations.A.b();
            } else {
                int i16 = i14;
                cVar2 = cVar3;
                i14 = i16;
                annotationsB = new q0(cVar3.f73930a.i(), new v(cVar3, dVarJ, messageLite, cVar, i16, xVar));
            }
            Annotations annotations = annotationsB;
            cj.g gVarB = z.b(cVar2.f73930a.h(), xVar.X());
            j0 j0VarU = cVar2.f73930a.j().u(f.r(xVar, cVar2.f73930a.k()));
            Boolean boolD = zi.b.M.d(iW);
            boolD.getClass();
            boolean zBooleanValue = boolD.booleanValue();
            Boolean boolD2 = zi.b.N.d(iW);
            boolD2.getClass();
            boolean zBooleanValue2 = boolD2.booleanValue();
            Boolean boolD3 = zi.b.O.d(iW);
            boolD3.getClass();
            boolean zBooleanValue3 = boolD3.booleanValue();
            t tVarU = f.u(xVar, cVar2.f73930a.k());
            j0 j0VarU2 = tVarU != null ? cVar2.f73930a.j().u(tVarU) : null;
            SourceElement sourceElement = SourceElement.f73546a;
            sourceElement.getClass();
            CallableDescriptor callableDescriptor2 = callableDescriptor;
            arrayList.add(new bi.q0(callableDescriptor2, null, i14, annotations, gVarB, j0VarU, zBooleanValue, zBooleanValue2, zBooleanValue3, j0VarU2, sourceElement));
            cVar3 = cVar2;
            callableDescriptor = callableDescriptor2;
            i14 = i15;
            dVarJ = dVarJ;
        }
        return CollectionsKt.r1(arrayList);
    }

    public final d j(DeclarationDescriptor declarationDescriptor) {
        if (declarationDescriptor instanceof PackageFragmentDescriptor) {
            return new d.b(((PackageFragmentDescriptor) declarationDescriptor).f(), this.f73930a.h(), this.f73930a.k(), this.f73930a.d());
        }
        if (declarationDescriptor instanceof l) {
            return ((l) declarationDescriptor).f1();
        }
        return null;
    }

    public final List k(List list, List list2, MessageLite messageLite, pj.c cVar) {
        DeclarationDescriptor declarationDescriptorE = this.f73930a.e();
        declarationDescriptorE.getClass();
        CallableDescriptor callableDescriptor = (CallableDescriptor) declarationDescriptorE;
        DeclarationDescriptor declarationDescriptorB = callableDescriptor.b();
        declarationDescriptorB.getClass();
        d dVarJ = j(declarationDescriptorB);
        ArrayList arrayList = new ArrayList();
        int i14 = 0;
        for (Object obj : list) {
            int i15 = i14 + 1;
            if (i14 < 0) {
                w.y();
            }
            t tVar = (t) obj;
            x xVar = (x) CollectionsKt.y0(list2, i14);
            ReceiverParameterDescriptor receiverParameterDescriptorB = fj.g.b(callableDescriptor, this.f73930a.j().u(tVar), null, (dVarJ == null || !zi.b.f174139c.d((xVar == null || !xVar.d0()) ? 0 : xVar.W()).booleanValue()) ? Annotations.A.b() : new q0(this.f73930a.i(), new pj.w(this, dVarJ, messageLite, cVar, i14, xVar)), i14);
            if (receiverParameterDescriptorB != null) {
                arrayList.add(receiverParameterDescriptorB);
            }
            i14 = i15;
        }
        return arrayList;
    }

    public final Annotations m(MessageLite messageLite, int i14, pj.c cVar) {
        return !zi.b.f174139c.d(i14).booleanValue() ? Annotations.A.b() : new q0(this.f73930a.i(), new s(this, messageLite, cVar));
    }

    public final ReceiverParameterDescriptor o() {
        DeclarationDescriptor declarationDescriptorE = this.f73930a.e();
        ClassDescriptor classDescriptor = declarationDescriptorE instanceof ClassDescriptor ? (ClassDescriptor) declarationDescriptorE : null;
        if (classDescriptor != null) {
            return classDescriptor.U();
        }
        return null;
    }

    public final Annotations p(p pVar, boolean z14) {
        return !zi.b.f174139c.d(pVar.P0()).booleanValue() ? Annotations.A.b() : new q0(this.f73930a.i(), new pj.t(this, z14, pVar));
    }

    public final Annotations r(MessageLite messageLite, pj.c cVar) {
        return new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.a(this.f73930a.i(), new pj.u(this, messageLite, cVar));
    }

    public final void t(m0 m0Var, ReceiverParameterDescriptor receiverParameterDescriptor, ReceiverParameterDescriptor receiverParameterDescriptor2, List list, List list2, List list3, j0 j0Var, o oVar, h hVar, Map map) {
        m0Var.m1(receiverParameterDescriptor, receiverParameterDescriptor2, list, list2, list3, j0Var, oVar, hVar, map);
    }

    public final ClassConstructorDescriptor u(xi.f fVar, boolean z14) {
        fVar.getClass();
        DeclarationDescriptor declarationDescriptorE = this.f73930a.e();
        declarationDescriptorE.getClass();
        ClassDescriptor classDescriptor = (ClassDescriptor) declarationDescriptorE;
        int iY = fVar.Y();
        pj.c cVar = pj.c.FUNCTION;
        kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.b bVar = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.b(classDescriptor, null, m(fVar, iY, cVar), z14, CallableMemberDescriptor.a.DECLARATION, fVar, this.f73930a.h(), this.f73930a.k(), this.f73930a.l(), this.f73930a.d(), null, 1024, null);
        c cVarF = i.b(this.f73930a, bVar, w.o(), null, null, null, null, 60, null).f();
        List listB0 = fVar.b0();
        listB0.getClass();
        bVar.o1(cVarF.E(listB0, fVar, cVar), c0.a(b0.f130174a, (a0) zi.b.f174140d.d(fVar.Y())));
        bVar.e1(classDescriptor.u());
        bVar.U0(classDescriptor.r0());
        bVar.W0(!zi.b.f174151o.d(fVar.Y()).booleanValue());
        return bVar;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0101  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r28v0, types: [kotlin.reflect.jvm.internal.impl.serialization.deserialization.c] */
    /* JADX WARN: Type inference failed for: r3v10, types: [kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor] */
    /* JADX WARN: Type inference failed for: r3v11, types: [kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor] */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v16 */
    public final SimpleFunctionDescriptor v(k kVar) {
        ReceiverParameterDescriptor receiverParameterDescriptorI;
        j0 j0VarU;
        kVar.getClass();
        int iB0 = kVar.R0() ? kVar.B0() : w(kVar.D0());
        pj.c cVar = pj.c.FUNCTION;
        Annotations annotationsM = m(kVar, iB0, cVar);
        Annotations annotationsR = f.g(kVar) ? r(kVar, cVar) : Annotations.A.b();
        zi.i iVarB = Intrinsics.d(jj.d.n(this.f73930a.e()).b(z.b(this.f73930a.h(), kVar.C0())), d0.f130194a) ? zi.i.f174187b.b() : this.f73930a.l();
        DeclarationDescriptor declarationDescriptorE = this.f73930a.e();
        cj.g gVarB = z.b(this.f73930a.h(), kVar.C0());
        b0 b0Var = b0.f130174a;
        Annotations annotations = annotationsR;
        ?? r14 = 0;
        r14 = 0;
        m0 m0Var = new m0(declarationDescriptorE, r14, annotationsM, gVarB, c0.b(b0Var, (xi.l) zi.b.f174153q.d(iB0)), kVar, this.f73930a.h(), this.f73930a.k(), iVarB, this.f73930a.d(), null, 1024, null);
        i iVar = this.f73930a;
        List listK0 = kVar.K0();
        listK0.getClass();
        i iVarB2 = i.b(iVar, m0Var, listK0, null, null, null, null, 60, null);
        t tVarL = f.l(kVar, this.f73930a.k());
        if (tVarL != null) {
            Boolean boolD = zi.b.A.d(iB0);
            boolD.getClass();
            if (boolD.booleanValue()) {
                tVarL = null;
            }
            if (tVarL == null || (j0VarU = iVarB2.j().u(tVarL)) == null) {
                receiverParameterDescriptorI = null;
            } else {
                receiverParameterDescriptorI = fj.g.i(m0Var, j0VarU, annotations);
            }
        } else {
            receiverParameterDescriptorI = null;
        }
        ReceiverParameterDescriptor receiverParameterDescriptorO = o();
        if (receiverParameterDescriptorO != null) {
            Boolean boolD2 = zi.b.A.d(iB0);
            boolD2.getClass();
            if (!boolD2.booleanValue()) {
                r14 = receiverParameterDescriptorO;
            }
        }
        c cVarF = iVarB2.f();
        List listC = f.c(kVar, this.f73930a.k());
        List listQ0 = kVar.q0();
        listQ0.getClass();
        List listK = cVarF.k(listC, listQ0, kVar, cVar);
        List listM = iVarB2.j().m();
        c cVarF2 = iVarB2.f();
        List listO0 = kVar.O0();
        listO0.getClass();
        t(m0Var, receiverParameterDescriptorI, r14, listK, listM, cVarF2.E(listO0, kVar, cVar), iVarB2.j().u(f.n(kVar, this.f73930a.k())), b0Var.b((m) zi.b.f174141e.d(iB0)), c0.a(b0Var, (a0) zi.b.f174140d.d(iB0)), s0.i());
        Boolean boolD3 = zi.b.f174154r.d(iB0);
        boolD3.getClass();
        m0Var.d1(boolD3.booleanValue());
        Boolean boolD4 = zi.b.f174155s.d(iB0);
        boolD4.getClass();
        m0Var.a1(boolD4.booleanValue());
        Boolean boolD5 = zi.b.f174158v.d(iB0);
        boolD5.getClass();
        m0Var.V0(boolD5.booleanValue());
        Boolean boolD6 = zi.b.f174156t.d(iB0);
        boolD6.getClass();
        m0Var.c1(boolD6.booleanValue());
        Boolean boolD7 = zi.b.f174157u.d(iB0);
        boolD7.getClass();
        m0Var.g1(boolD7.booleanValue());
        Boolean boolD8 = zi.b.f174159w.d(iB0);
        boolD8.getClass();
        m0Var.f1(boolD8.booleanValue());
        Boolean boolD9 = zi.b.f174160x.d(iB0);
        boolD9.getClass();
        m0Var.U0(boolD9.booleanValue());
        m0Var.W0(!zi.b.f174161y.d(iB0).booleanValue());
        Pair pairA = this.f73930a.c().h().a(kVar, m0Var, this.f73930a.k(), iVarB2.j());
        if (pairA != null) {
            m0Var.S0((CallableDescriptor.UserDataKey) pairA.e(), pairA.f());
        }
        return m0Var;
    }

    public final int w(int i14) {
        return (i14 & 63) + ((i14 >> 8) << 6);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:39:0x01d4  */
    public final PropertyDescriptor x(p pVar, boolean z14) {
        Annotations annotationsM;
        ReceiverParameterDescriptor receiverParameterDescriptorI;
        zi.b.d dVar;
        i0 i0VarD;
        bi.j0 j0Var;
        j0 j0VarU;
        pVar.getClass();
        int iP0 = pVar.l1() ? pVar.P0() : w(pVar.W0());
        if (z14) {
            Annotations.a aVar = Annotations.A;
            List<xi.c> listT0 = pVar.t0();
            listT0.getClass();
            ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listT0, 10));
            for (xi.c cVar : listT0) {
                e eVar = this.f73931b;
                cVar.getClass();
                arrayList.add(eVar.a(cVar, this.f73930a.h()));
            }
            annotationsM = aVar.a(arrayList);
        } else {
            annotationsM = null;
        }
        DeclarationDescriptor declarationDescriptorE = this.f73930a.e();
        if (annotationsM == null) {
            annotationsM = m(pVar, iP0, pj.c.PROPERTY);
        }
        b0 b0Var = b0.f130174a;
        zi.b.d dVar2 = zi.b.f174141e;
        o oVarB = b0Var.b((m) dVar2.d(iP0));
        zi.b.d dVar3 = zi.b.f174140d;
        h hVarA = c0.a(b0Var, (a0) dVar3.d(iP0));
        Boolean boolD = zi.b.B.d(iP0);
        boolD.getClass();
        boolean zBooleanValue = boolD.booleanValue();
        cj.g gVarB = z.b(this.f73930a.h(), pVar.V0());
        CallableMemberDescriptor.a aVarB = c0.b(b0Var, (xi.l) zi.b.f174153q.d(iP0));
        Boolean boolD2 = zi.b.F.d(iP0);
        boolD2.getClass();
        boolean zBooleanValue2 = boolD2.booleanValue();
        Boolean boolD3 = zi.b.E.d(iP0);
        boolD3.getClass();
        boolean zBooleanValue3 = boolD3.booleanValue();
        Annotations annotations = annotationsM;
        Boolean boolD4 = zi.b.H.d(iP0);
        boolD4.getClass();
        boolean zBooleanValue4 = boolD4.booleanValue();
        Boolean boolD5 = zi.b.I.d(iP0);
        boolD5.getClass();
        boolean zBooleanValue5 = boolD5.booleanValue();
        Boolean boolD6 = zi.b.J.d(iP0);
        boolD6.getClass();
        int i14 = iP0;
        b0 b0Var2 = b0Var;
        l0 l0Var = new l0(declarationDescriptorE, null, annotations, oVarB, hVarA, zBooleanValue, gVarB, aVarB, zBooleanValue2, zBooleanValue3, zBooleanValue4, zBooleanValue5, boolD6.booleanValue(), pVar, this.f73930a.h(), this.f73930a.k(), this.f73930a.l(), this.f73930a.d());
        i iVar = this.f73930a;
        List listJ1 = pVar.j1();
        listJ1.getClass();
        i iVarB = i.b(iVar, l0Var, listJ1, null, null, null, null, 60, null);
        Boolean boolD7 = zi.b.C.d(i14);
        boolD7.getClass();
        boolean zBooleanValue6 = boolD7.booleanValue();
        Annotations annotationsR = (zBooleanValue6 && f.h(pVar)) ? r(pVar, pj.c.PROPERTY_GETTER) : Annotations.A.b();
        j0 j0VarU2 = iVarB.j().u(f.o(pVar, this.f73930a.k()));
        List listM = iVarB.j().m();
        ReceiverParameterDescriptor receiverParameterDescriptorO = o();
        if (receiverParameterDescriptorO != null) {
            Boolean boolD8 = zi.b.L.d(i14);
            boolD8.getClass();
            if (boolD8.booleanValue()) {
                receiverParameterDescriptorO = null;
            }
        } else {
            receiverParameterDescriptorO = null;
        }
        t tVarM = f.m(pVar, this.f73930a.k());
        if (tVarM != null) {
            Boolean boolD9 = zi.b.L.d(i14);
            boolD9.getClass();
            if (boolD9.booleanValue()) {
                tVarM = null;
            }
            if (tVarM == null || (j0VarU = iVarB.j().u(tVarM)) == null) {
                receiverParameterDescriptorI = null;
            } else {
                receiverParameterDescriptorI = fj.g.i(l0Var, j0VarU, annotationsR);
            }
        } else {
            receiverParameterDescriptorI = null;
        }
        c cVarF = iVarB.f();
        List listD = f.d(pVar, this.f73930a.k());
        List listC0 = pVar.C0();
        listC0.getClass();
        pj.c cVar2 = pj.c.PROPERTY_GETTER;
        l0Var.Z0(j0VarU2, listM, receiverParameterDescriptorO, receiverParameterDescriptorI, cVarF.k(listD, listC0, pVar, cVar2));
        Boolean boolD10 = zi.b.f174139c.d(i14);
        boolD10.getClass();
        zi.b.d dVar4 = dVar3;
        int iB = zi.b.b(boolD10.booleanValue(), (a0) dVar4.d(i14), (m) dVar2.d(i14), false, false, false);
        if (zBooleanValue6) {
            int iU0 = pVar.n1() ? pVar.U0() : iB;
            Boolean boolD11 = zi.b.P.d(iU0);
            boolD11.getClass();
            boolean zBooleanValue7 = boolD11.booleanValue();
            Boolean boolD12 = zi.b.Q.d(iU0);
            boolD12.getClass();
            boolean zBooleanValue8 = boolD12.booleanValue();
            Boolean boolD13 = zi.b.R.d(iU0);
            boolD13.getClass();
            boolean zBooleanValue9 = boolD13.booleanValue();
            Annotations annotationsM2 = m(pVar, iU0, cVar2);
            if (zBooleanValue7) {
                dVar = dVar2;
                i0VarD = new i0(l0Var, annotationsM2, b0Var2.b((m) dVar2.d(iU0)), c0.a(b0Var2, (a0) dVar4.d(iU0)), !zBooleanValue7, zBooleanValue8, zBooleanValue9, l0Var.getKind(), null, SourceElement.f73546a);
            } else {
                dVar = dVar2;
                i0VarD = fj.g.d(l0Var, annotationsM2);
                i0VarD.getClass();
            }
            i0VarD.N0(l0Var.getReturnType());
        } else {
            dVar4 = dVar4;
            b0Var2 = b0Var2;
            dVar = dVar2;
            i0VarD = null;
        }
        if (zi.b.D.d(i14).booleanValue()) {
            if (pVar.v1()) {
                iB = pVar.f1();
            }
            int i15 = iB;
            Boolean boolD14 = zi.b.P.d(i15);
            boolD14.getClass();
            boolean zBooleanValue10 = boolD14.booleanValue();
            Boolean boolD15 = zi.b.Q.d(i15);
            boolD15.getClass();
            boolean zBooleanValue11 = boolD15.booleanValue();
            Boolean boolD16 = zi.b.R.d(i15);
            boolD16.getClass();
            boolean zBooleanValue12 = boolD16.booleanValue();
            pj.c cVar3 = pj.c.PROPERTY_SETTER;
            Annotations annotationsM3 = m(pVar, i15, cVar3);
            if (zBooleanValue10) {
                bi.j0 j0Var2 = new bi.j0(l0Var, annotationsM3, b0Var2.b((m) dVar.d(i15)), c0.a(b0Var2, (a0) dVar4.d(i15)), !zBooleanValue10, zBooleanValue11, zBooleanValue12, l0Var.getKind(), null, SourceElement.f73546a);
                j0Var = j0Var2;
                j0Var.O0((ValueParameterDescriptor) CollectionsKt.a1(i.b(iVarB, j0Var2, w.o(), null, null, null, null, 60, null).f().E(kotlin.collections.v.e(pVar.g1()), pVar, cVar3)));
            } else {
                bi.j0 j0VarE = fj.g.e(l0Var, annotationsM3, Annotations.A.b());
                j0VarE.getClass();
                j0Var = j0VarE;
            }
        } else {
            j0Var = null;
        }
        if (zi.b.G.d(i14).booleanValue()) {
            l0Var.J0(new q(this, pVar, l0Var));
        }
        DeclarationDescriptor declarationDescriptorE2 = this.f73930a.e();
        ClassDescriptor classDescriptor = declarationDescriptorE2 instanceof ClassDescriptor ? (ClassDescriptor) declarationDescriptorE2 : null;
        if ((classDescriptor != null ? classDescriptor.getKind() : null) == yh.b.ANNOTATION_CLASS) {
            l0Var.J0(new r(this, pVar, l0Var));
        }
        l0Var.T0(i0VarD, j0Var, new bi.r(p(pVar, false), l0Var), new bi.r(p(pVar, true), l0Var));
        return l0Var;
    }
}
