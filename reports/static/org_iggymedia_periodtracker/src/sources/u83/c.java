package u83;

import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.symptomchecker.domain.model.userstate.condition.SymptomCheckerConditionStatusDetails;
import re0.j;
import re0.l;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xz0.e f151336a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f151337d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f151338e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f151340v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f151338e = obj;
            this.f151340v |= Integer.MIN_VALUE;
            return c.this.a(null, this);
        }
    }

    public c(xz0.e eVar) {
        eVar.getClass();
        this.f151336a = eVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, Continuation continuation) {
        a aVar;
        String strA;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f151340v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f151340v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objH = aVar.f151338e;
        Object objG = ch.c.g();
        int i15 = aVar.f151340v;
        if (i15 == 0) {
            r.b(objH);
            Flow flowC = this.f151336a.c(str);
            aVar.f151337d = str;
            aVar.f151340v = 1;
            objH = g.H(flowC, aVar);
            if (objH == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = (String) aVar.f151337d;
            r.b(objH);
        }
        uz0.a aVar2 = (uz0.a) objH;
        SymptomCheckerConditionStatusDetails symptomCheckerConditionStatusDetailsG = aVar2.g();
        if (symptomCheckerConditionStatusDetailsG instanceof SymptomCheckerConditionStatusDetails.c) {
            uz0.d dVarD = aVar2.d();
            strA = dVarD != null ? dVarD.b() : null;
        } else {
            if (symptomCheckerConditionStatusDetailsG instanceof SymptomCheckerConditionStatusDetails.a) {
                uz0.d dVarD2 = aVar2.d();
                if (dVarD2 != null) {
                    strA = dVarD2.a();
                }
            } else if (!(symptomCheckerConditionStatusDetailsG instanceof SymptomCheckerConditionStatusDetails.b)) {
                app.rive.c.a();
                return null;
            }
        }
        if (strA == null) {
            re0.f fVarA = v83.a.a(re0.d.f138190b);
            AssertionError assertionError = new AssertionError("[Assert] Deeplink is null for required condition", null);
            l lVar = l.ERROR;
            if (fVarA.j(lVar)) {
                j jVar = new j();
                jVar.m("conditionId", str);
                jVar.h("statusDetails", aVar2.g().getClass().getSimpleName());
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "Deeplink is null for required condition", assertionError, jVar.e());
            }
        }
        return strA;
    }
}
