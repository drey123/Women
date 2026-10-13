package u23;

import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.feature.social.domain.replies.SocialThreadDetailsLoader;
import org.iggymedia.periodtracker.feature.social.domain.replies.interactor.ListenThreadInfoUseCase;
import org.iggymedia.periodtracker.feature.social.presentation.comments.mapper.SocialThreadInfoDOMapper;
import org.iggymedia.periodtracker.feature.social.presentation.replies.SocialRepliesLoadViewModel;
import org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class l implements SocialRepliesLoadViewModel {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SocialThreadDetailsLoader f150687d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ListenThreadInfoUseCase f150688e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SocialThreadInfoDOMapper f150689i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final StateFlowWithoutInitialValue f150690v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f150691d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ l f150692e;

        /* JADX INFO: renamed from: u23.l$a$a, reason: collision with other inner class name */
        public static final class C4887a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f150693d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f150694e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f150696v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f150697w;

            public C4887a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f150693d = obj;
                this.f150694e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f150698d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ l f150699e;

            /* JADX INFO: renamed from: u23.l$a$b$a, reason: collision with other inner class name */
            public static final class C4888a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f150700d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f150701e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f150702i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f150703v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f150704w;

                public C4888a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f150701e = obj;
                    this.f150702i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, l lVar) {
                this.f150698d = flowCollector;
                this.f150699e = lVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C4888a c4888a;
                if (continuation instanceof C4888a) {
                    c4888a = (C4888a) continuation;
                    int i14 = c4888a.f150702i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4888a.f150702i = i14 - Integer.MIN_VALUE;
                    } else {
                        c4888a = new C4888a(continuation);
                    }
                } else {
                    c4888a = new C4888a(continuation);
                }
                Object obj2 = c4888a.f150701e;
                Object objG = ch.c.g();
                int i15 = c4888a.f150702i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f150698d;
                    r03.s sVar = (r03.s) obj;
                    SocialThreadInfoDOMapper socialThreadInfoDOMapper = this.f150699e.f150689i;
                    sVar.getClass();
                    o13.m mVarA = socialThreadInfoDOMapper.a(sVar, false);
                    c4888a.f150700d = dh.j.a(obj);
                    c4888a.f150703v = dh.j.a(c4888a);
                    c4888a.f150704w = dh.j.a(obj);
                    c4888a.E = dh.j.a(flowCollector);
                    c4888a.f150702i = 1;
                    if (flowCollector.emit(mVarA, c4888a) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public a(Flow flow, l lVar) {
            this.f150691d = flow;
            this.f150692e = lVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4887a c4887a;
            if (continuation instanceof C4887a) {
                c4887a = (C4887a) continuation;
                int i14 = c4887a.f150694e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4887a.f150694e = i14 - Integer.MIN_VALUE;
                } else {
                    c4887a = new C4887a(continuation);
                }
            } else {
                c4887a = new C4887a(continuation);
            }
            Object obj = c4887a.f150693d;
            Object objG = ch.c.g();
            int i15 = c4887a.f150694e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f150691d;
                b bVar = new b(flowCollector, this.f150692e);
                c4887a.f150696v = dh.j.a(flowCollector);
                c4887a.f150697w = dh.j.a(c4887a);
                c4887a.E = dh.j.a(flowCollector);
                c4887a.f150694e = 1;
                if (flow.collect(bVar, c4887a) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ StateFlowWithoutInitialValue f150705d;

        public b(StateFlowWithoutInitialValue stateFlowWithoutInitialValue) {
            this.f150705d = stateFlowWithoutInitialValue;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(o13.m mVar, Continuation continuation) {
            Object objEmit = this.f150705d.emit(mVar, continuation);
            return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.m(2, this.f150705d, StateFlowWithoutInitialValue.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    public l(SocialThreadDetailsLoader socialThreadDetailsLoader, ListenThreadInfoUseCase listenThreadInfoUseCase, SocialThreadInfoDOMapper socialThreadInfoDOMapper) {
        socialThreadDetailsLoader.getClass();
        listenThreadInfoUseCase.getClass();
        socialThreadInfoDOMapper.getClass();
        this.f150687d = socialThreadDetailsLoader;
        this.f150688e = listenThreadInfoUseCase;
        this.f150689i = socialThreadInfoDOMapper;
        this.f150690v = bp3.l.a();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.replies.SocialRepliesLoadViewModel
    public void a(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        c();
        d(coroutineScope);
    }

    public final void c() {
        this.f150687d.e();
    }

    public final void d(CoroutineScope coroutineScope) {
        bp3.i.g(new a(qk.p.b(this.f150688e.a()), this), coroutineScope, new b(this.f150690v));
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.replies.SocialRepliesLoadViewModel
    public Flow o5() {
        return this.f150690v;
    }
}
