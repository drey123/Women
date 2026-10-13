package t32;

import dh.j;
import java.util.List;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.cycle.week.domain.ListenWeekDaySymptomsUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.joda.time.LocalDate;
import r70.m2;
import s70.y;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetOrDefaultFeatureConfigUseCase f146730a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ListenWeekDaySymptomsUseCase f146731b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f146732d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f146733e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f146735v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f146733e = obj;
            this.f146735v |= Integer.MIN_VALUE;
            return b.this.a(null, this);
        }
    }

    public b(GetOrDefaultFeatureConfigUseCase getOrDefaultFeatureConfigUseCase, ListenWeekDaySymptomsUseCase listenWeekDaySymptomsUseCase) {
        getOrDefaultFeatureConfigUseCase.getClass();
        listenWeekDaySymptomsUseCase.getClass();
        this.f146730a = getOrDefaultFeatureConfigUseCase;
        this.f146731b = listenWeekDaySymptomsUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(LocalDate localDate, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f146735v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f146735v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objH = aVar.f146733e;
        Object objG = ch.c.g();
        int i15 = aVar.f146735v;
        if (i15 == 0) {
            r.b(objH);
            if (!((m2) this.f146730a.a(y.f143151a)).a()) {
                return null;
            }
            Flow flowA = this.f146731b.a(localDate);
            aVar.f146732d = j.a(localDate);
            aVar.f146735v = 1;
            objH = kk.g.H(flowA, aVar);
            if (objH == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objH);
        }
        return dh.b.d(((List) objH).size());
    }
}
