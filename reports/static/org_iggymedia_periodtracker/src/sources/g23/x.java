package g23;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableSharedFlow;
import org.iggymedia.periodtracker.feature.social.presentation.main.SocialMainLoadingImpressionViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class x implements SocialMainLoadingImpressionViewModel {
    public final MutableSharedFlow E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c23.m f50930d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CoroutineScope f50931e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MutableSharedFlow f50932i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final MutableSharedFlow f50933v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final MutableSharedFlow f50934w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f50935d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Flow f50937i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Flow flow, Continuation continuation) {
            super(2, continuation);
            this.f50937i = flow;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return x.this.new a(this.f50937i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f50935d;
            if (i14 == 0) {
                xg.r.b(obj);
                c23.m mVar = x.this.f50930d;
                Flow flow = this.f50937i;
                this.f50935d = 1;
                if (mVar.h(flow, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f50938d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Flow f50940i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Flow flow, Continuation continuation) {
            super(2, continuation);
            this.f50940i = flow;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return x.this.new b(this.f50940i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f50938d;
            if (i14 == 0) {
                xg.r.b(obj);
                c23.m mVar = x.this.f50930d;
                Flow flow = this.f50940i;
                this.f50938d = 1;
                if (mVar.f(flow, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f50941d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Flow f50943i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Flow flow, Continuation continuation) {
            super(2, continuation);
            this.f50943i = flow;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return x.this.new c(this.f50943i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f50941d;
            if (i14 == 0) {
                xg.r.b(obj);
                c23.m mVar = x.this.f50930d;
                Flow flow = this.f50943i;
                this.f50941d = 1;
                if (mVar.g(flow, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public x(c23.m mVar) {
        mVar.getClass();
        this.f50930d = mVar;
        this.f50932i = kk.c0.b(0, 0, null, 7, null);
        this.f50933v = kk.c0.b(0, 0, null, 7, null);
        this.f50934w = kk.c0.b(0, 0, null, 7, null);
        this.E = kk.c0.b(0, 0, null, 7, null);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.main.SocialMainLoadingImpressionViewModel
    public void A3(sx.h hVar) {
        hVar.getClass();
        MutableSharedFlow mutableSharedFlow = this.E;
        CoroutineScope coroutineScope = this.f50931e;
        if (coroutineScope == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        }
        bp3.i.i(mutableSharedFlow, coroutineScope, hVar);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.main.SocialMainLoadingImpressionViewModel
    public void K0(sx.h hVar) {
        hVar.getClass();
        MutableSharedFlow mutableSharedFlow = this.f50933v;
        CoroutineScope coroutineScope = this.f50931e;
        if (coroutineScope == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        }
        bp3.i.i(mutableSharedFlow, coroutineScope, hVar);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.main.SocialMainLoadingImpressionViewModel
    public void O3() {
        c(this.f50934w, kk.g.Z(this.f50933v, this.f50932i), this.E);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.main.SocialMainLoadingImpressionViewModel
    public void P4(sx.h hVar) {
        hVar.getClass();
        MutableSharedFlow mutableSharedFlow = this.f50934w;
        CoroutineScope coroutineScope = this.f50931e;
        if (coroutineScope == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        }
        bp3.i.i(mutableSharedFlow, coroutineScope, hVar);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.main.SocialMainLoadingImpressionViewModel
    public void a(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.f50931e = coroutineScope;
    }

    public final void c(Flow flow, Flow flow2, Flow flow3) {
        CoroutineScope coroutineScope;
        CoroutineScope coroutineScope2;
        CoroutineScope coroutineScope3;
        CoroutineScope coroutineScope4 = this.f50931e;
        if (coroutineScope4 == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope4;
        }
        hk.j.d(coroutineScope, null, null, new a(flow, null), 3, null);
        CoroutineScope coroutineScope5 = this.f50931e;
        if (coroutineScope5 == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope2 = null;
        } else {
            coroutineScope2 = coroutineScope5;
        }
        hk.j.d(coroutineScope2, null, null, new b(flow2, null), 3, null);
        CoroutineScope coroutineScope6 = this.f50931e;
        if (coroutineScope6 == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope3 = null;
        } else {
            coroutineScope3 = coroutineScope6;
        }
        hk.j.d(coroutineScope3, null, null, new c(flow3, null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.main.SocialMainLoadingImpressionViewModel
    public void f4(sx.h hVar) {
        hVar.getClass();
        MutableSharedFlow mutableSharedFlow = this.f50932i;
        CoroutineScope coroutineScope = this.f50931e;
        if (coroutineScope == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        }
        bp3.i.i(mutableSharedFlow, coroutineScope, hVar);
    }
}
