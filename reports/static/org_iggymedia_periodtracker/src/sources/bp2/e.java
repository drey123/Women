package bp2;

import dh.k;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenEstimationsUpdatedUseCase;
import org.iggymedia.periodtracker.core.loader.v2.domain.ContentLoadStrategy;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e implements ContentLoadStrategy {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f24351c = g.f24361b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f24352a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ListenEstimationsUpdatedUseCase f24353b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f24354d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f24355e;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = new a(continuation);
            aVar.f24355e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((a) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f24355e;
            Object objG = ch.c.g();
            int i14 = this.f24354d;
            if (i14 == 0) {
                r.b(obj);
                Unit unit = Unit.f73266a;
                this.f24355e = dh.j.a(flowCollector);
                this.f24354d = 1;
                if (flowCollector.emit(unit, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f24356d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ dp2.d f24358i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(dp2.d dVar, Continuation continuation) {
            super(2, continuation);
            this.f24358i = dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Unit unit, Continuation continuation) {
            return ((b) create(unit, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return e.this.new b(this.f24358i, continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objA;
            Object objG = ch.c.g();
            int i14 = this.f24356d;
            if (i14 == 0) {
                r.b(obj);
                g gVar = e.this.f24352a;
                String strA = this.f24358i.a();
                this.f24356d = 1;
                objA = gVar.a(strA, this);
                if (objA == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
                objA = ((s9.e) obj).l();
            }
            return s9.e.a(objA);
        }
    }

    public e(g gVar, ListenEstimationsUpdatedUseCase listenEstimationsUpdatedUseCase) {
        gVar.getClass();
        listenEstimationsUpdatedUseCase.getClass();
        this.f24352a = gVar;
        this.f24353b = listenEstimationsUpdatedUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.loader.v2.domain.ContentLoadStrategy
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public Flow a(dp2.d dVar) {
        dVar.getClass();
        return kk.g.X(kk.g.c0(this.f24353b.c(), new a(null)), new b(dVar, null));
    }
}
