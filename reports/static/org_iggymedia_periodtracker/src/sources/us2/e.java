package us2;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardedUseCase;
import org.iggymedia.periodtracker.feature.pregnancy.widget.domain.PregnancyWidgetStateRepository;
import org.iggymedia.periodtracker.feature.pregnancy.widget.domain.model.PregnancyWidgetData;
import org.iggymedia.periodtracker.feature.pregnancy.widget.domain.model.PregnancyWidgetState;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f154033e = vs2.a.f159349a | f.f154055b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PregnancyWidgetStateRepository f154034a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IsUserOnboardedUseCase f154035b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f154036c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final vs2.a f154037d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class a extends dh.k implements Function4 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f154038d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ boolean f154039e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f154040i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f154041v;

        public a(Continuation continuation) {
            super(4, continuation);
        }

        @Override // kotlin.jvm.functions.Function4
        public /* bridge */ /* synthetic */ Object F(Object obj, Object obj2, Object obj3, Object obj4) {
            return a(((Boolean) obj).booleanValue(), (PregnancyWidgetData) obj2, (ws2.c) obj3, (Continuation) obj4);
        }

        public final Object a(boolean z14, PregnancyWidgetData pregnancyWidgetData, ws2.c cVar, Continuation continuation) {
            a aVar = e.this.new a(continuation);
            aVar.f154039e = z14;
            aVar.f154040i = pregnancyWidgetData;
            aVar.f154041v = cVar;
            return aVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            boolean z14 = this.f154039e;
            PregnancyWidgetData pregnancyWidgetData = (PregnancyWidgetData) this.f154040i;
            ws2.c cVar = (ws2.c) this.f154041v;
            ch.c.g();
            if (this.f154038d == 0) {
                xg.r.b(obj);
                return (z14 && (pregnancyWidgetData instanceof PregnancyWidgetData.b)) ? PregnancyWidgetState.c.f117389a : e.this.f154037d.a(pregnancyWidgetData, cVar);
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class b extends dh.k implements Function4 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f154043d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ boolean f154044e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f154045i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f154046v;

        public b(Continuation continuation) {
            super(4, continuation);
        }

        @Override // kotlin.jvm.functions.Function4
        public /* bridge */ /* synthetic */ Object F(Object obj, Object obj2, Object obj3, Object obj4) {
            return a(((Boolean) obj).booleanValue(), (ws2.b) obj2, (PregnancyWidgetState) obj3, (Continuation) obj4);
        }

        public final Object a(boolean z14, ws2.b bVar, PregnancyWidgetState pregnancyWidgetState, Continuation continuation) {
            b bVar2 = new b(continuation);
            bVar2.f154044e = z14;
            bVar2.f154045i = bVar;
            bVar2.f154046v = pregnancyWidgetState;
            return bVar2.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            boolean z14 = this.f154044e;
            ws2.b bVar = (ws2.b) this.f154045i;
            PregnancyWidgetState pregnancyWidgetState = (PregnancyWidgetState) this.f154046v;
            ch.c.g();
            if (this.f154043d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            if (z14) {
                return PregnancyWidgetState.a.f117387a;
            }
            return bVar != null ? new PregnancyWidgetState.b(bVar) : pregnancyWidgetState;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class c extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f154047d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f154048e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f154049i;

        public c(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(FlowCollector flowCollector, Throwable th4, Continuation continuation) {
            c cVar = new c(continuation);
            cVar.f154048e = flowCollector;
            cVar.f154049i = th4;
            return cVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f154048e;
            Throwable th4 = (Throwable) this.f154049i;
            Object objG = ch.c.g();
            int i14 = this.f154047d;
            if (i14 == 0) {
                xg.r.b(obj);
                zs2.a.a(re0.d.f138190b).b("Caught widget state error. Display unknown error state instead.", th4);
                PregnancyWidgetState.b bVar = new PregnancyWidgetState.b(ws2.b.UNKNOWN_ERROR);
                this.f154048e = dh.j.a(flowCollector);
                this.f154049i = dh.j.a(th4);
                this.f154047d = 1;
                if (flowCollector.emit(bVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class d extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f154050d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f154051e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f154052i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ e f154053v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ int f154054w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Continuation continuation, e eVar, int i14) {
            super(3, continuation);
            this.f154053v = eVar;
            this.f154054w = i14;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            d dVar = new d(continuation, this.f154053v, this.f154054w);
            dVar.f154051e = flowCollector;
            dVar.f154052i = obj;
            return dVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f154051e;
            Object obj2 = this.f154052i;
            Object objG = ch.c.g();
            int i14 = this.f154050d;
            if (i14 == 0) {
                xg.r.b(obj);
                Flow flowD = ((Boolean) obj2).booleanValue() ? this.f154053v.d(this.f154054w) : kk.g.T(PregnancyWidgetState.f.f117395a);
                this.f154051e = dh.j.a(flowCollector);
                this.f154052i = dh.j.a(obj2);
                this.f154050d = 1;
                if (kk.g.C(flowCollector, flowD, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public e(PregnancyWidgetStateRepository pregnancyWidgetStateRepository, IsUserOnboardedUseCase isUserOnboardedUseCase, f fVar, vs2.a aVar) {
        pregnancyWidgetStateRepository.getClass();
        isUserOnboardedUseCase.getClass();
        fVar.getClass();
        aVar.getClass();
        this.f154034a = pregnancyWidgetStateRepository;
        this.f154035b = isUserOnboardedUseCase;
        this.f154036c = fVar;
        this.f154037d = aVar;
    }

    public final Flow c(int i14) {
        return kk.g.m(this.f154034a.i(), this.f154034a.d(), this.f154036c.a(i14), new a(null));
    }

    public final Flow d(int i14) {
        return kk.g.m(this.f154034a.g(), this.f154034a.k(), c(i14), new b(null));
    }

    public final Flow e(int i14) {
        return kk.g.g(kk.g.w(kk.g.r0(this.f154035b.a(), new d(null, this, i14))), new c(null));
    }
}
