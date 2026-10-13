package h11;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.symptomspanel.domain.TodaysPredictedSymptomsRepository;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TodaysPredictedSymptomsRepository f55639a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f55640d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f55642i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f55640d = obj;
            this.f55642i |= Integer.MIN_VALUE;
            Object objA = t.this.a(this);
            return objA == ch.c.g() ? objA : s9.e.a(objA);
        }
    }

    public t(TodaysPredictedSymptomsRepository todaysPredictedSymptomsRepository) {
        todaysPredictedSymptomsRepository.getClass();
        this.f55639a = todaysPredictedSymptomsRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f55642i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f55642i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f55640d;
        Object objG = ch.c.g();
        int i15 = aVar.f55642i;
        if (i15 != 0) {
            if (i15 == 1) {
                xg.r.b(obj);
                return ((s9.e) obj).l();
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        xg.r.b(obj);
        TodaysPredictedSymptomsRepository todaysPredictedSymptomsRepository = this.f55639a;
        aVar.f55642i = 1;
        Object objC = todaysPredictedSymptomsRepository.c(aVar);
        return objC == objG ? objG : objC;
    }
}
