package mi1;

import android.view.Surface;
import kk.l0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.ui.constructor.video.presentation.player.UicVideoPlayerViewModel;
import org.iggymedia.periodtracker.core.video.presentation.HeadlessPlayerFacade;
import org.iggymedia.periodtracker.core.video.presentation.SubtitlesViewModelFactory;
import org.iggymedia.periodtracker.core.video.presentation.VideoElementDirectorFactory;
import org.iggymedia.periodtracker.core.video.ui.ExoPlayerWrapper;
import org.iggymedia.periodtracker.core.video.ui.VideoPlayerSupplier;
import qk.p;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final mi1.e f80344a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final qn1.c f80345b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HeadlessPlayerFacade f80346c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MutableStateFlow f80347d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final StateFlow f80348e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f80349d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f80350e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f80351i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ h f80352v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ boolean f80353w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Continuation continuation, h hVar, boolean z14) {
            super(3, continuation);
            this.f80352v = hVar;
            this.f80353w = z14;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            a aVar = new a(continuation, this.f80352v, this.f80353w);
            aVar.f80350e = flowCollector;
            aVar.f80351i = obj;
            return aVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f80350e;
            Object obj2 = this.f80351i;
            Object objG = ch.c.g();
            int i14 = this.f80349d;
            if (i14 == 0) {
                r.b(obj);
                Flow flowL = this.f80352v.l(this.f80353w, (ExoPlayerWrapper) obj2);
                this.f80350e = dh.j.a(flowCollector);
                this.f80351i = dh.j.a(obj2);
                this.f80349d = 1;
                if (kk.g.C(flowCollector, flowL, this) == objG) {
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
    public static final class b extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f80354d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f80355e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f80356i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ boolean f80357v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(boolean z14, Continuation continuation) {
            super(3, continuation);
            this.f80357v = z14;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(String str, ExoPlayerWrapper.a aVar, Continuation continuation) {
            b bVar = new b(this.f80357v, continuation);
            bVar.f80355e = str;
            bVar.f80356i = aVar;
            return bVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            String str = (String) this.f80355e;
            ExoPlayerWrapper.a aVar = (ExoPlayerWrapper.a) this.f80356i;
            ch.c.g();
            if (this.f80354d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            boolean z14 = this.f80357v;
            boolean z15 = str != null;
            aVar.getClass();
            return dh.b.a(mi1.c.b(z14, z15, aVar));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f80358d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f80359d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f80360e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f80362v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f80363w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f80359d = obj;
                this.f80360e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f80364d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f80365d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f80366e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f80367i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f80368v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f80369w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f80366e = obj;
                    this.f80367i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f80364d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f80367i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f80367i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f80366e;
                Object objG = ch.c.g();
                int i15 = aVar.f80367i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f80364d;
                    if (((ExoPlayerWrapper.a) obj) == ExoPlayerWrapper.a.Ended) {
                        aVar.f80365d = dh.j.a(obj);
                        aVar.f80368v = dh.j.a(aVar);
                        aVar.f80369w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f80367i = 1;
                        if (flowCollector.emit(obj, aVar) == objG) {
                            return objG;
                        }
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public c(Flow flow) {
            this.f80358d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f80360e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f80360e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f80359d;
            Object objG = ch.c.g();
            int i15 = aVar.f80360e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f80358d;
                b bVar = new b(flowCollector);
                aVar.f80362v = dh.j.a(flowCollector);
                aVar.f80363w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f80360e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f80370d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f80371e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f80372i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ h f80373v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Continuation continuation, h hVar) {
            super(3, continuation);
            this.f80373v = hVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            d dVar = new d(continuation, this.f80373v);
            dVar.f80371e = flowCollector;
            dVar.f80372i = obj;
            return dVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f80371e;
            Object obj2 = this.f80372i;
            Object objG = ch.c.g();
            int i14 = this.f80370d;
            if (i14 == 0) {
                r.b(obj);
                Flow flowK = this.f80373v.k(((Boolean) obj2).booleanValue());
                this.f80371e = dh.j.a(flowCollector);
                this.f80372i = dh.j.a(obj2);
                this.f80370d = 1;
                if (kk.g.C(flowCollector, flowK, this) == objG) {
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
    public static final class e extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f80374d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f80375e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f80376i;

        public e(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            e eVar = new e(continuation);
            eVar.f80375e = flowCollector;
            eVar.f80376i = obj;
            return eVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Flow flowD;
            uf.h hVarB;
            Flow flowB;
            FlowCollector flowCollector = (FlowCollector) this.f80375e;
            Object obj2 = this.f80376i;
            Object objG = ch.c.g();
            int i14 = this.f80374d;
            if (i14 == 0) {
                r.b(obj);
                ExoPlayerWrapper exoPlayerWrapper = (ExoPlayerWrapper) obj2;
                if (exoPlayerWrapper == null || (hVarB = exoPlayerWrapper.b()) == null || (flowB = p.b(hVarB)) == null || (flowD = kk.g.z(flowB, 1)) == null) {
                    flowD = kk.g.D();
                }
                this.f80375e = dh.j.a(flowCollector);
                this.f80376i = dh.j.a(obj2);
                this.f80374d = 1;
                if (kk.g.C(flowCollector, flowD, this) == objG) {
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

    public h(VideoPlayerSupplier videoPlayerSupplier, VideoElementDirectorFactory videoElementDirectorFactory, SubtitlesViewModelFactory subtitlesViewModelFactory, CoroutineScope coroutineScope) {
        videoPlayerSupplier.getClass();
        videoElementDirectorFactory.getClass();
        subtitlesViewModelFactory.getClass();
        coroutineScope.getClass();
        mi1.e eVar = new mi1.e(true);
        this.f80344a = eVar;
        qn1.c cVar = new qn1.c(coroutineScope);
        this.f80345b = cVar;
        this.f80346c = new org.iggymedia.periodtracker.core.video.presentation.a(videoPlayerSupplier, eVar, new mi1.b(videoElementDirectorFactory, subtitlesViewModelFactory), cVar).a();
        MutableStateFlow mutableStateFlowA = l0.a(Boolean.FALSE);
        this.f80347d = mutableStateFlowA;
        this.f80348e = kk.g.n0(kk.g.r0(mutableStateFlowA, new d(null, this)), coroutineScope, SharingStarted.INSTANCE.c(), Boolean.TRUE);
    }

    public final void c(Surface surface) {
        surface.getClass();
        this.f80345b.a(surface);
    }

    public final void d(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.m0 m0Var) {
        m0Var.getClass();
        this.f80347d.setValue(Boolean.valueOf(m0Var.t() != null));
        ((UicVideoPlayerViewModel) this.f80346c.b()).r(m0Var);
    }

    public final void e() {
        this.f80345b.b();
    }

    public final Flow f() {
        return bp3.i.u(new c(kk.g.r0(this.f80346c.c().c(), new e(null))));
    }

    public final StateFlow g() {
        return this.f80348e;
    }

    public final Flow h() {
        return mi1.a.e(this.f80346c.c().c());
    }

    public final Flow i() {
        return m.a(this.f80346c.c().c());
    }

    public final StateFlow j() {
        return this.f80345b.c();
    }

    public final Flow k(boolean z14) {
        return kk.g.r0(this.f80346c.c().c(), new a(null, this, z14));
    }

    public final Flow l(boolean z14, ExoPlayerWrapper exoPlayerWrapper) {
        return exoPlayerWrapper == null ? kk.g.T(Boolean.TRUE) : kk.g.l(exoPlayerWrapper.F(), p.b(exoPlayerWrapper.b()), new b(z14, null));
    }

    public final void m() {
        this.f80344a.h();
    }

    public final void n() {
        this.f80344a.i();
    }

    public final void o() {
        ExoPlayerWrapper exoPlayerWrapper = (ExoPlayerWrapper) this.f80346c.c().c().getValue();
        if (exoPlayerWrapper != null) {
            exoPlayerWrapper.l(0L);
        }
    }

    public final void p(sx.h hVar) {
        ExoPlayerWrapper exoPlayerWrapper;
        hVar.getClass();
        this.f80344a.g(hVar);
        if (hVar.f() || (exoPlayerWrapper = (ExoPlayerWrapper) this.f80346c.c().c().getValue()) == null) {
            return;
        }
        exoPlayerWrapper.l(0L);
    }

    public final void q() {
        ((UicVideoPlayerViewModel) this.f80346c.b()).o();
        this.f80347d.setValue(Boolean.FALSE);
    }
}
