package mi;

import hi.a0;
import hi.r;
import hi.t;
import hi.v;
import hi.w;
import hi.x;
import hi.y;
import java.util.List;
import kotlin.jvm.internal.n0;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmClassExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmConstructorExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmEnumEntryExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmFunctionExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmModuleFragmentExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmPackageExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmPropertyExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmTypeAliasExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmTypeExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmTypeParameterExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmValueParameterExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import xi.n;
import xi.p;
import xi.u;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class f implements MetadataExtensions {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements KmModuleFragmentExtension {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ki.b f80247a = new ki.b(n0.b(KmModuleFragmentExtension.class));

        @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmExtension
        public ki.b getType() {
            return this.f80247a;
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions
    public KmTypeAliasExtension a() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions
    public KmEnumEntryExtension b() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions
    public KmPackageExtension c() {
        return new g();
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions
    public void d(hi.g gVar, xi.d dVar, ii.e eVar) {
        String strB;
        gVar.getClass();
        dVar.getClass();
        eVar.getClass();
        mi.a aVarA = d.a(gVar);
        List<xi.c> listV0 = dVar.v0();
        listV0.getClass();
        List listD = gVar.d();
        for (xi.c cVar : listV0) {
            cVar.getClass();
            listD.add(ii.f.b(cVar, eVar.e()));
        }
        GeneratedMessageLite.f fVar = aj.a.f2479i;
        fVar.getClass();
        Integer num = (Integer) zi.e.a(dVar, fVar);
        if (num != null) {
            aVarA.e(eVar.b(num.intValue()));
        }
        for (p pVar : (List) dVar.p(aj.a.f2478h)) {
            List listC = aVarA.c();
            pVar.getClass();
            listC.add(ii.g.t(pVar, eVar));
        }
        GeneratedMessageLite.f fVar2 = aj.a.f2477g;
        fVar2.getClass();
        Integer num2 = (Integer) zi.e.a(dVar, fVar2);
        if (num2 == null || (strB = eVar.b(num2.intValue())) == null) {
            strB = "main";
        }
        aVarA.g(strB);
        GeneratedMessageLite.f fVar3 = aj.a.f2480j;
        fVar3.getClass();
        Integer num3 = (Integer) zi.e.a(dVar, fVar3);
        if (num3 != null) {
            aVarA.f(num3.intValue());
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions
    public KmClassExtension e() {
        return new mi.a();
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions
    public void f(t tVar, n nVar, ii.e eVar) {
        String strB;
        tVar.getClass();
        nVar.getClass();
        eVar.getClass();
        g gVarD = d.d(tVar);
        for (p pVar : (List) nVar.p(aj.a.f2482l)) {
            List listA = gVarD.a();
            pVar.getClass();
            listA.add(ii.g.t(pVar, eVar));
        }
        GeneratedMessageLite.f fVar = aj.a.f2481k;
        fVar.getClass();
        Integer num = (Integer) zi.e.a(nVar, fVar);
        if (num == null || (strB = eVar.b(num.intValue())) == null) {
            strB = "main";
        }
        gVarD.b(strB);
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions
    public KmConstructorExtension g() {
        return new b();
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions
    public void h(x xVar, u uVar, ii.e eVar) {
        xVar.getClass();
        uVar.getClass();
        eVar.getClass();
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions
    public KmTypeExtension i() {
        return new j();
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions
    public KmTypeParameterExtension j() {
        return new k();
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions
    public KmValueParameterExtension k() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions
    public void l(hi.j jVar, xi.f fVar, ii.e eVar) {
        jVar.getClass();
        fVar.getClass();
        eVar.getClass();
        b bVarB = d.b(jVar);
        List<xi.c> listQ = fVar.Q();
        listQ.getClass();
        List listA = jVar.a();
        for (xi.c cVar : listQ) {
            cVar.getClass();
            listA.add(ii.f.b(cVar, eVar.e()));
        }
        bj.d.b bVarD = bj.i.f23603a.d(fVar, eVar.e(), eVar.g());
        bVarB.b(bVarD != null ? li.e.b(bVarD) : null);
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions
    public KmModuleFragmentExtension m() {
        return new a();
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions
    public void n(w wVar, xi.t tVar, ii.e eVar) {
        wVar.getClass();
        tVar.getClass();
        eVar.getClass();
        j jVarF = d.f(wVar);
        Object objP = tVar.p(aj.a.f2476f);
        objP.getClass();
        jVarF.c(((Boolean) objP).booleanValue());
        for (xi.c cVar : tVar.c0()) {
            List listA = jVarF.a();
            cVar.getClass();
            listA.add(ii.f.b(cVar, eVar.e()));
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions
    public void o(hi.u uVar, p pVar, ii.e eVar) {
        uVar.getClass();
        pVar.getClass();
        eVar.getClass();
        h hVarE = d.e(uVar);
        List<xi.c> listT0 = pVar.t0();
        listT0.getClass();
        List listA = uVar.a();
        for (xi.c cVar : listT0) {
            cVar.getClass();
            listA.add(ii.f.b(cVar, eVar.e()));
        }
        List<xi.c> listS0 = pVar.S0();
        listS0.getClass();
        List listA2 = uVar.i().a();
        for (xi.c cVar2 : listS0) {
            cVar2.getClass();
            listA2.add(ii.f.b(cVar2, eVar.e()));
        }
        v vVarM = uVar.m();
        if (vVarM != null) {
            List<xi.c> listD1 = pVar.d1();
            listD1.getClass();
            List listA3 = vVarM.a();
            for (xi.c cVar3 : listD1) {
                cVar3.getClass();
                listA3.add(ii.f.b(cVar3, eVar.e()));
            }
        }
        List<xi.c> listO0 = pVar.O0();
        listO0.getClass();
        List listF = uVar.f();
        for (xi.c cVar4 : listO0) {
            cVar4.getClass();
            listF.add(ii.f.b(cVar4, eVar.e()));
        }
        List<xi.c> listW0 = pVar.w0();
        listW0.getClass();
        List listB = uVar.b();
        for (xi.c cVar5 : listW0) {
            cVar5.getClass();
            listB.add(ii.f.b(cVar5, eVar.e()));
        }
        List<xi.c> listL0 = pVar.L0();
        listL0.getClass();
        List listE = uVar.e();
        for (xi.c cVar6 : listL0) {
            cVar6.getClass();
            listE.add(ii.f.b(cVar6, eVar.e()));
        }
        bj.d.a aVarF = bj.i.f(bj.i.f23603a, pVar, eVar.e(), eVar.g(), false, 8, null);
        GeneratedMessageLite.f fVar = aj.a.f2474d;
        fVar.getClass();
        aj.a.d dVar = (aj.a.d) zi.e.a(pVar, fVar);
        aj.a.c cVarA = (dVar == null || !dVar.G()) ? null : dVar.A();
        aj.a.c cVarB = (dVar == null || !dVar.J()) ? null : dVar.B();
        Object objP = pVar.p(aj.a.f2475e);
        objP.getClass();
        hVarE.i(((Number) objP).intValue());
        hVarE.g(aVarF != null ? li.e.a(aVarF) : null);
        hVarE.h(cVarA != null ? new li.g(eVar.b(cVarA.t()), eVar.b(cVarA.s())) : null);
        hVarE.j(cVarB != null ? new li.g(eVar.b(cVarB.t()), eVar.b(cVarB.s())) : null);
        aj.a.c cVarD = (dVar == null || !dVar.K()) ? null : dVar.D();
        hVarE.k(cVarD != null ? new li.g(eVar.b(cVarD.t()), eVar.b(cVarD.s())) : null);
        aj.a.c cVarX = (dVar == null || !dVar.E()) ? null : dVar.x();
        hVarE.l(cVarX != null ? new li.g(eVar.b(cVarX.t()), eVar.b(cVarX.s())) : null);
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions
    public KmPropertyExtension p() {
        return new h();
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions
    public void q(y yVar, xi.v vVar, ii.e eVar) {
        yVar.getClass();
        vVar.getClass();
        eVar.getClass();
        k kVarG = d.g(yVar);
        for (xi.c cVar : vVar.R()) {
            List listA = kVarG.a();
            cVar.getClass();
            listA.add(ii.f.b(cVar, eVar.e()));
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions
    public void r(r rVar, xi.k kVar, ii.e eVar) {
        rVar.getClass();
        kVar.getClass();
        eVar.getClass();
        e eVarC = d.c(rVar);
        List<xi.c> listK0 = kVar.k0();
        listK0.getClass();
        List listA = rVar.a();
        for (xi.c cVar : listK0) {
            cVar.getClass();
            listA.add(ii.f.b(cVar, eVar.e()));
        }
        List<xi.c> listA0 = kVar.A0();
        listA0.getClass();
        List listD = rVar.d();
        for (xi.c cVar2 : listA0) {
            cVar2.getClass();
            listD.add(ii.f.b(cVar2, eVar.e()));
        }
        bj.d.b bVarG = bj.i.f23603a.g(kVar, eVar.e(), eVar.g());
        eVarC.c(bVarG != null ? li.e.b(bVarG) : null);
        GeneratedMessageLite.f fVar = aj.a.f2473c;
        fVar.getClass();
        Integer num = (Integer) zi.e.a(kVar, fVar);
        if (num != null) {
            eVarC.b(eVar.b(num.intValue()));
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions
    public void s(hi.p pVar, xi.i iVar, ii.e eVar) {
        pVar.getClass();
        iVar.getClass();
        eVar.getClass();
        for (xi.c cVar : iVar.J()) {
            List listA = pVar.a();
            cVar.getClass();
            listA.add(ii.f.b(cVar, eVar.e()));
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions
    public void t(a0 a0Var, xi.x xVar, ii.e eVar) {
        a0Var.getClass();
        xVar.getClass();
        eVar.getClass();
        List<xi.c> listQ = xVar.Q();
        listQ.getClass();
        List listA = a0Var.a();
        for (xi.c cVar : listQ) {
            cVar.getClass();
            listA.add(ii.f.b(cVar, eVar.e()));
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions
    public KmFunctionExtension u() {
        return new e();
    }
}
