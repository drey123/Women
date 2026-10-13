package yo1;

import ch.c;
import dh.d;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.virtualassistant.data.db.mapper.JsonMapOfAnyMapper;
import org.iggymedia.periodtracker.core.virtualassistant.popups.domain.model.VaPopupInput;
import vl.j0;
import xg.r;
import xo1.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xo1.b f171221a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f171222b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final JsonMapOfAnyMapper f171223c;

    /* JADX INFO: renamed from: yo1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class C5469a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f171224d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f171225e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f171226i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f171228w;

        public C5469a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f171226i = obj;
            this.f171228w |= Integer.MIN_VALUE;
            return a.this.a(null, null, this);
        }
    }

    public a(xo1.b bVar, f fVar, JsonMapOfAnyMapper jsonMapOfAnyMapper) {
        bVar.getClass();
        fVar.getClass();
        jsonMapOfAnyMapper.getClass();
        this.f171221a = bVar;
        this.f171222b = fVar;
        this.f171223c = jsonMapOfAnyMapper;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object a(String str, wo1.d dVar, Continuation continuation) {
        C5469a c5469a;
        wo1.d dVar2;
        String str2;
        bp1.a.c cVar;
        bp1.a.C0480a c0480a;
        if (continuation instanceof C5469a) {
            c5469a = (C5469a) continuation;
            int i14 = c5469a.f171228w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c5469a.f171228w = i14 - Integer.MIN_VALUE;
            } else {
                c5469a = new C5469a(continuation);
            }
        } else {
            c5469a = new C5469a(continuation);
        }
        Object objA = c5469a.f171226i;
        Object objG = c.g();
        int i15 = c5469a.f171228w;
        if (i15 == 0) {
            r.b(objA);
            xo1.b bVar = this.f171221a;
            String strE = dVar.E();
            c5469a.f171224d = str;
            c5469a.f171225e = dVar;
            c5469a.f171228w = 1;
            objA = bVar.a(strE, c5469a);
            if (objA == objG) {
                return objG;
            }
            dVar2 = dVar;
            str2 = str;
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            dVar2 = (wo1.d) c5469a.f171225e;
            String str3 = (String) c5469a.f171224d;
            r.b(objA);
            str2 = str3;
        }
        bp1.d dVar3 = (bp1.d) objA;
        VaPopupInput vaPopupInputB = this.f171222b.b(dVar2.L());
        String strJ = dVar2.J();
        wo1.b bVarG = dVar2.G();
        if (bVarG != null) {
            String strT = bVarG.t();
            String strS = bVarG.s();
            wo1.b bVarG2 = dVar2.G();
            cVar = new bp1.a.c(strT, strS, bVarG2 != null ? b(bVarG2) : null);
        } else {
            cVar = null;
        }
        wo1.c cVarH = dVar2.H();
        bp1.a.b bVar2 = cVarH != null ? new bp1.a.b(cVarH.l(), cVarH.d(), cVarH.c(), cVarH.m()) : null;
        wo1.a aVarD = dVar2.D();
        if (aVarD != null) {
            String strH = aVarD.h();
            String strG = aVarD.g();
            c0480a = new bp1.a.C0480a(strH, strG != null ? this.f171223c.a(strG) : null, aVarD.j());
        } else {
            c0480a = null;
        }
        String strF = dVar2.F();
        String strK = dVar2.K();
        String strB = dVar2.B();
        return new bp1.a(str2, strF, strJ, cVar, bVar2, c0480a, dVar3, vaPopupInputB, strK, strB != null ? this.f171223c.a(strB) : null);
    }

    public final bp1.a.c.C0481a b(wo1.b bVar) {
        if (bVar.o() == null || bVar.n() == null || bVar.q() == null) {
            return null;
        }
        String strO = bVar.o();
        strO.getClass();
        String strP = bVar.p();
        Integer numN = bVar.n();
        numN.getClass();
        int iIntValue = numN.intValue();
        Integer numQ = bVar.q();
        numQ.getClass();
        return new bp1.a.c.C0481a(strO, strP, numQ.intValue(), iIntValue);
    }
}
