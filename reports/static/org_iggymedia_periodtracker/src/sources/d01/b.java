package d01;

import f01.k;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.ListenMeasurementSystemUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ListenHealthEventsStateUseCase;
import org.joda.time.LocalDate;
import qk.p;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListenHealthEventsStateUseCase f37835a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f37836b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ListenMeasurementSystemUseCase f37837c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f37838d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f37839e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f37840i;

        public a(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(p41.a aVar, uv.a aVar2, Continuation continuation) {
            a aVar3 = b.this.new a(continuation);
            aVar3.f37839e = aVar;
            aVar3.f37840i = aVar2;
            return aVar3.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            p41.a aVar = (p41.a) this.f37839e;
            uv.a aVar2 = (uv.a) this.f37840i;
            ch.c.g();
            if (this.f37838d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            k kVar = b.this.f37836b;
            aVar.getClass();
            return kVar.a(aVar, aVar2);
        }
    }

    public b(ListenHealthEventsStateUseCase listenHealthEventsStateUseCase, k kVar, ListenMeasurementSystemUseCase listenMeasurementSystemUseCase) {
        listenHealthEventsStateUseCase.getClass();
        kVar.getClass();
        listenMeasurementSystemUseCase.getClass();
        this.f37835a = listenHealthEventsStateUseCase;
        this.f37836b = kVar;
        this.f37837c = listenMeasurementSystemUseCase;
    }

    public final Flow b(LocalDate localDate) {
        localDate.getClass();
        return kk.g.l(p.b(this.f37835a.a(localDate)), this.f37837c.a(), new a(null));
    }
}
