package aw1;

import dh.j;
import dh.k;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.feature.ask.flo.main.domain.interactor.ListenAskFloTabStatusUseCase;
import org.iggymedia.periodtracker.feature.ask.flo.main.domain.model.AskFloTabStatus;
import s70.l;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class h implements ListenAskFloTabStatusUseCase {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f20970d = c.f20944c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppVisibleUseCase f20971a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ObserveFeatureConfigChangesUseCase f20972b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f20973c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f20974d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f20975e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f20976i;

        public a(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(r70.i iVar, Integer num, Continuation continuation) {
            a aVar = new a(continuation);
            aVar.f20975e = iVar;
            aVar.f20976i = num;
            return aVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            r70.i iVar = (r70.i) this.f20975e;
            Integer num = (Integer) this.f20976i;
            ch.c.g();
            if (this.f20974d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            if (iVar.v()) {
                return (num == null || num.intValue() >= iVar.w()) ? new AskFloTabStatus.a(iVar.x()) : AskFloTabStatus.b.f105720a;
            }
            return AskFloTabStatus.b.f105720a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f20977d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f20978e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f20979i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ h f20980v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Continuation continuation, h hVar) {
            super(3, continuation);
            this.f20980v = hVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            b bVar = new b(continuation, this.f20980v);
            bVar.f20978e = flowCollector;
            bVar.f20979i = obj;
            return bVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f20978e;
            Object obj2 = this.f20979i;
            Object objG = ch.c.g();
            int i14 = this.f20977d;
            if (i14 == 0) {
                r.b(obj);
                Flow flowC = ((Boolean) obj2).booleanValue() ? this.f20980v.c() : kk.g.T(AskFloTabStatus.b.f105720a);
                this.f20978e = j.a(flowCollector);
                this.f20979i = j.a(obj2);
                this.f20977d = 1;
                if (kk.g.C(flowCollector, flowC, this) == objG) {
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

    public h(AppVisibleUseCase appVisibleUseCase, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase, c cVar) {
        appVisibleUseCase.getClass();
        observeFeatureConfigChangesUseCase.getClass();
        cVar.getClass();
        this.f20971a = appVisibleUseCase;
        this.f20972b = observeFeatureConfigChangesUseCase;
        this.f20973c = cVar;
    }

    @Override // org.iggymedia.periodtracker.feature.ask.flo.main.domain.interactor.ListenAskFloTabStatusUseCase
    public Flow a() {
        return kk.g.r0(this.f20971a.C(), new b(null, this));
    }

    public final Flow c() {
        return kk.g.l(this.f20972b.c(l.f143017a), this.f20973c.b(), new a(null));
    }
}
