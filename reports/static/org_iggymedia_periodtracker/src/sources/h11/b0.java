package h11;

import java.util.Date;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.symptoms.selection.domain.model.SymptomsOption;
import org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSectionItem;
import org.iggymedia.periodtracker.domain.feature.period.IsPeriodCycleDayUseCase;
import org.joda.time.LocalDate;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IsPeriodCycleDayUseCase f55452a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z f55453b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f55454d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f55455e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f55456i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f55458w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f55456i = obj;
            this.f55458w |= Integer.MIN_VALUE;
            return b0.this.b(null, null, this);
        }
    }

    public b0(IsPeriodCycleDayUseCase isPeriodCycleDayUseCase, z zVar) {
        isPeriodCycleDayUseCase.getClass();
        zVar.getClass();
        this.f55452a = isPeriodCycleDayUseCase;
        this.f55453b = zVar;
    }

    public static boolean a(SymptomsPanelSectionItem symptomsPanelSectionItem) {
        symptomsPanelSectionItem.getClass();
        return ((symptomsPanelSectionItem instanceof SymptomsPanelSectionItem.a) && (((SymptomsPanelSectionItem.a) symptomsPanelSectionItem).c() instanceof SymptomsOption.c)) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(l11.a aVar, Date date, Continuation continuation) {
        a aVar2;
        if (continuation instanceof a) {
            aVar2 = (a) continuation;
            int i14 = aVar2.f55458w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar2.f55458w = i14 - Integer.MIN_VALUE;
            } else {
                aVar2 = new a(continuation);
            }
        } else {
            aVar2 = new a(continuation);
        }
        Object objA = aVar2.f55456i;
        Object objG = ch.c.g();
        int i15 = aVar2.f55458w;
        if (i15 == 0) {
            xg.r.b(objA);
            IsPeriodCycleDayUseCase isPeriodCycleDayUseCase = this.f55452a;
            LocalDate localDateD = so3.s.d(date);
            aVar2.f55454d = aVar;
            aVar2.f55455e = dh.j.a(date);
            aVar2.f55458w = 1;
            objA = isPeriodCycleDayUseCase.a(localDateD, aVar2);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            aVar = (l11.a) aVar2.f55454d;
            xg.r.b(objA);
        }
        return ((Boolean) objA).booleanValue() ? aVar : this.f55453b.a(aVar, new Function1() { // from class: h11.a0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(b0.a((SymptomsPanelSectionItem) obj));
            }
        });
    }
}
