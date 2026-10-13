package vk0;

import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.periodcalendar.day.domain.interactor.GetEstimationSliceForDayUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.day.domain.interactor.IsPregnancyDayUseCase;
import org.joda.time.LocalDate;
import t60.i0;
import t60.k0;
import t60.l0;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class y implements IsPregnancyDayUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetEstimationSliceForDayUseCase f158312a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f158313d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f158314e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f158316v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f158314e = obj;
            this.f158316v |= Integer.MIN_VALUE;
            return y.this.a(null, this);
        }
    }

    public y(GetEstimationSliceForDayUseCase getEstimationSliceForDayUseCase) {
        getEstimationSliceForDayUseCase.getClass();
        this.f158312a = getEstimationSliceForDayUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.periodcalendar.day.domain.interactor.IsPregnancyDayUseCase
    public Object a(LocalDate localDate, Continuation continuation) {
        a aVar;
        List listE;
        t60.i iVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f158316v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f158316v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objD = aVar.f158314e;
        Object objG = ch.c.g();
        int i15 = aVar.f158316v;
        Boolean boolA = null;
        boolean z14 = true;
        if (i15 == 0) {
            xg.r.b(objD);
            uf.h hVarA = this.f158312a.a(localDate);
            aVar.f158313d = dh.j.a(localDate);
            aVar.f158316v = 1;
            objD = qk.h.d(hVarA, aVar);
            if (objD == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objD);
        }
        t60.j jVar = (t60.j) ((t9.b) objD).b();
        if (jVar != null && (listE = jVar.e()) != null) {
            if (!listE.isEmpty()) {
                Iterator it = listE.iterator();
                do {
                    if (!it.hasNext()) {
                        z14 = false;
                        break;
                    }
                    iVar = (t60.i) it.next();
                    if ((iVar instanceof t60.j0) || (iVar instanceof l0) || (iVar instanceof i0)) {
                        break;
                    }
                } while (!(iVar instanceof k0));
            } else {
                z14 = false;
                break;
            }
            boolA = dh.b.a(z14);
        }
        return dh.b.a(so3.o.e(boolA));
    }
}
