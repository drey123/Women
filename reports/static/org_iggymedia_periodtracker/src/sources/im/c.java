package im;

import dh.j;
import dh.k;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.LegacyListenCyclesUpdatedUseCase;
import org.iggymedia.periodtracker.ListenCyclesUpdatedUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.CycleRepository;
import r70.m2;
import s70.o0;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements ListenCyclesUpdatedUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LegacyListenCyclesUpdatedUseCase f62318a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ObserveFeatureConfigChangesUseCase f62319b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CycleRepository f62320c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f62321d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f62322e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f62323i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ c f62324v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ boolean f62325w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Continuation continuation, c cVar, boolean z14) {
            super(3, continuation);
            this.f62324v = cVar;
            this.f62325w = z14;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            a aVar = new a(continuation, this.f62324v, this.f62325w);
            aVar.f62322e = flowCollector;
            aVar.f62323i = obj;
            return aVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f62322e;
            Object obj2 = this.f62323i;
            Object objG = ch.c.g();
            int i14 = this.f62321d;
            if (i14 == 0) {
                r.b(obj);
                boolean zA = ((m2) obj2).a();
                c cVar = this.f62324v;
                Flow flowZ = zA ? kk.g.Z(cVar.f62320c.g(), this.f62324v.f62318a.a(this.f62325w)) : cVar.f62318a.a(this.f62325w);
                this.f62322e = j.a(flowCollector);
                this.f62323i = j.a(obj2);
                this.f62321d = 1;
                if (kk.g.C(flowCollector, flowZ, this) == objG) {
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

    public c(LegacyListenCyclesUpdatedUseCase legacyListenCyclesUpdatedUseCase, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase, CycleRepository cycleRepository) {
        legacyListenCyclesUpdatedUseCase.getClass();
        observeFeatureConfigChangesUseCase.getClass();
        cycleRepository.getClass();
        this.f62318a = legacyListenCyclesUpdatedUseCase;
        this.f62319b = observeFeatureConfigChangesUseCase;
        this.f62320c = cycleRepository;
    }

    @Override // org.iggymedia.periodtracker.ListenCyclesUpdatedUseCase
    public Flow a(boolean z14) {
        return kk.g.r0(this.f62319b.c(o0.f143052a), new a(null, this, z14));
    }
}
