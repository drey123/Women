package ov1;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel;
import org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState;
import org.iggymedia.periodtracker.core.premium.domain.interactor.IsAnyPremiumFeatureUnlockedUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;
import org.iggymedia.periodtracker.feature.ask.flo.content.presentation.AskFloContentViewModelV2;
import org.iggymedia.periodtracker.feature.ask.flo.content.presentation.InterceptedAskFloContentReloadActionsProvider;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class j implements AskFloContentViewModelV2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ApplicationScreen f128157a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final qv1.a f128158b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ContentViewModel f128159c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final pv1.c f128160d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final IsAnyPremiumFeatureUnlockedUseCase f128161e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InterceptedAskFloContentReloadActionsProvider f128162f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f128163g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f128164h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final StateFlow f128165i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Flow f128166j;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f128167d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ActionDO.b bVar, Continuation continuation) {
            return ((a) create(bVar, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return j.this.new a(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f128167d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            j.this.i();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f128169d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f128170e;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ j f128172d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f128173e;

            /* JADX INFO: renamed from: ov1.j$b$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final /* synthetic */ class C4351a {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public static final /* synthetic */ int[] f128174a;

                static {
                    int[] iArr = new int[qv1.d.values().length];
                    try {
                        iArr[qv1.d.FULLSCREEN_OVERLAY.ordinal()] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    f128174a = iArr;
                }
            }

            /* JADX INFO: renamed from: ov1.j$b$a$b, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C4352b extends dh.d {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f128175d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f128176e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public int f128178v;

                public C4352b(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f128176e = obj;
                    this.f128178v |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(j jVar, FlowCollector flowCollector) {
                this.f128172d = jVar;
                this.f128173e = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:31:0x00cf, code lost:
            
                if (r11.emit(r2, r0) == r1) goto L32;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(nv1.a r10, kotlin.coroutines.Continuation r11) {
                /*
                    Method dump skipped, instruction units count: 217
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: ov1.j.b.a.emit(nv1.a, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = j.this.new b(continuation);
            bVar.f128170e = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((b) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0051, code lost:
        
            if (r6.collect(r2, r5) == r1) goto L20;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x0063, code lost:
        
            if (hk.l0.a(r5) == r1) goto L20;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = r5.f128170e
                kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                java.lang.Object r1 = ch.c.g()
                int r2 = r5.f128169d
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L21
                if (r2 == r4) goto L1d
                if (r2 == r3) goto L19
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
            L17:
                r5 = 0
                return r5
            L19:
                xg.r.b(r6)
                goto L66
            L1d:
                xg.r.b(r6)
                goto L54
            L21:
                xg.r.b(r6)
                ov1.j r6 = ov1.j.this
                qv1.a r6 = ov1.j.e(r6)
                qv1.d r6 = r6.c()
                if (r6 == 0) goto L57
                ov1.j r6 = ov1.j.this
                org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel r6 = ov1.j.f(r6)
                kotlinx.coroutines.flow.StateFlow r6 = r6.m()
                kotlinx.coroutines.flow.Flow r6 = org.iggymedia.periodtracker.core.loader.v2.presentation.model.a.a(r6)
                ov1.j$b$a r2 = new ov1.j$b$a
                ov1.j r3 = ov1.j.this
                r2.<init>(r3, r0)
                java.lang.Object r0 = dh.j.a(r0)
                r5.f128170e = r0
                r5.f128169d = r4
                java.lang.Object r5 = r6.collect(r2, r5)
                if (r5 != r1) goto L54
                goto L65
            L54:
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            L57:
                java.lang.Object r6 = dh.j.a(r0)
                r5.f128170e = r6
                r5.f128169d = r3
                java.lang.Object r5 = hk.l0.a(r5)
                if (r5 != r1) goto L66
            L65:
                return r1
            L66:
                app.rive.d.a()
                goto L17
            */
            throw new UnsupportedOperationException("Method not decompiled: ov1.j.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public j(CoroutineScope coroutineScope, ApplicationScreen applicationScreen, qv1.a aVar, ContentViewModel contentViewModel, pv1.c cVar, IsAnyPremiumFeatureUnlockedUseCase isAnyPremiumFeatureUnlockedUseCase, InterceptedAskFloContentReloadActionsProvider interceptedAskFloContentReloadActionsProvider) {
        coroutineScope.getClass();
        applicationScreen.getClass();
        aVar.getClass();
        contentViewModel.getClass();
        cVar.getClass();
        isAnyPremiumFeatureUnlockedUseCase.getClass();
        interceptedAskFloContentReloadActionsProvider.getClass();
        this.f128157a = applicationScreen;
        this.f128158b = aVar;
        this.f128159c = contentViewModel;
        this.f128160d = cVar;
        this.f128161e = isAnyPremiumFeatureUnlockedUseCase;
        this.f128162f = interceptedAskFloContentReloadActionsProvider;
        Flow flowA = je0.c.a(je0.c.c(contentViewModel.m(), new Function1() { // from class: ov1.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return j.d(this.f128155d, (nv1.a) obj);
            }
        }), new Function1() { // from class: ov1.i
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return j.c(this.f128156d, (nv1.a) obj);
            }
        });
        SharingStarted.Companion companion = SharingStarted.INSTANCE;
        this.f128165i = kk.g.n0(flowA, coroutineScope, companion.c(), ContentLoadingState.d.f93592a);
        this.f128166j = kotlinx.coroutines.flow.a.g(kk.g.R(new b(null)), coroutineScope, companion.d(), 0, 4, null);
        contentViewModel.a(coroutineScope);
        i();
        kk.g.W(kk.g.b0(interceptedAskFloContentReloadActionsProvider.a(), new a(null)), coroutineScope);
    }

    public static qv1.c c(j jVar, nv1.a aVar) {
        aVar.getClass();
        return jVar.f128160d.a(aVar);
    }

    public static Unit d(j jVar, nv1.a aVar) {
        aVar.getClass();
        jVar.f128164h = aVar.d();
        return Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.feature.ask.flo.content.presentation.AskFloContentViewModelV2
    public StateFlow a() {
        return this.f128165i;
    }

    @Override // org.iggymedia.periodtracker.feature.ask.flo.content.presentation.AskFloContentViewModelV2
    public Flow b() {
        return this.f128166j;
    }

    @Override // org.iggymedia.periodtracker.feature.ask.flo.content.presentation.AskFloContentViewModelV2
    public void c0() {
        if (!this.f128163g) {
            this.f128163g = true;
        } else if (this.f128164h) {
            i();
        }
    }

    public final void i() {
        this.f128159c.Q2(new nv1.b(this.f128157a.e(), this.f128158b.b()));
    }

    @Override // org.iggymedia.periodtracker.feature.ask.flo.content.presentation.AskFloContentViewModelV2
    public void n() {
        this.f128159c.n();
    }
}
