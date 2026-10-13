package t32;

import dh.j;
import java.util.List;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.periodcalendar.day.domain.interactor.GetEstimationSliceForDayUseCase;
import org.joda.time.LocalDate;
import uf.h;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f146804c = u32.a.f150798a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u32.a f146805a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetEstimationSliceForDayUseCase f146806b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f146807d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f146808e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f146810v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f146808e = obj;
            this.f146810v |= Integer.MIN_VALUE;
            return f.this.a(null, this);
        }
    }

    public f(u32.a aVar, GetEstimationSliceForDayUseCase getEstimationSliceForDayUseCase) {
        aVar.getClass();
        getEstimationSliceForDayUseCase.getClass();
        this.f146805a = aVar;
        this.f146806b = getEstimationSliceForDayUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(LocalDate localDate, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f146810v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f146810v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objD = aVar.f146808e;
        Object objG = ch.c.g();
        int i15 = aVar.f146810v;
        if (i15 == 0) {
            r.b(objD);
            h hVarA = this.f146806b.a(localDate);
            aVar.f146807d = j.a(localDate);
            aVar.f146810v = 1;
            objD = qk.h.d(hVarA, aVar);
            if (objD == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objD);
        }
        t60.j jVar = (t60.j) ((t9.b) objD).b();
        List listE = jVar != null ? jVar.e() : null;
        u32.a aVar2 = this.f146805a;
        if (listE == null) {
            listE = w.o();
        }
        return aVar2.a(listE);
    }
}
