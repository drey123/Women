package v93;

import java.util.Date;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.feature.symptomspanel.domain.model.SymptomPanelMultiDayStateRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class u {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f157169c = w.f157178e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SymptomPanelMultiDayStateRepository f157170a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w f157171b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f157172d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f157173e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f157174i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Date f157175v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Date date, Continuation continuation) {
            super(3, continuation);
            this.f157175v = date;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(r93.a aVar, u93.j jVar, Continuation continuation) {
            a aVar2 = new a(this.f157175v, continuation);
            aVar2.f157173e = aVar;
            aVar2.f157174i = jVar;
            return aVar2.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            r93.a aVar = (r93.a) this.f157173e;
            u93.j jVar = (u93.j) this.f157174i;
            ch.c.g();
            if (this.f157172d == 0) {
                xg.r.b(obj);
                return new u93.g(this.f157175v, aVar.c(), aVar.b(), jVar, aVar.e(), aVar.a());
            }
            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    public u(SymptomPanelMultiDayStateRepository symptomPanelMultiDayStateRepository, w wVar) {
        symptomPanelMultiDayStateRepository.getClass();
        wVar.getClass();
        this.f157170a = symptomPanelMultiDayStateRepository;
        this.f157171b = wVar;
    }

    public final Flow a(Date date) {
        date.getClass();
        return kk.g.l(this.f157170a.h(date), this.f157171b.b(date), new a(date, null));
    }
}
