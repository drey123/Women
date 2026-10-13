package mi1;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatImageView;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.ui.constructor.video.presentation.player.UicVideoPlayerViewModel;
import org.iggymedia.periodtracker.core.video.CoreVideoApi;
import org.iggymedia.periodtracker.core.video.presentation.PlayerFacade;
import org.iggymedia.periodtracker.core.video.presentation.PlayerInitializer;
import org.iggymedia.periodtracker.core.video.ui.ExoPlayerWrapper;
import org.iggymedia.periodtracker.design.ColorToken;
import qk.p;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ImageLoader f80294a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final mi1.e f80295b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PlayerFacade f80296c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final sx.g f80297d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageView f80298e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final FrameLayout f80299f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Drawable f80300g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Job f80301h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Job f80302i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f80303j;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f80304d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f80305e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f80306i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ g f80307v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Continuation continuation, g gVar) {
            super(3, continuation);
            this.f80307v = gVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            a aVar = new a(continuation, this.f80307v);
            aVar.f80305e = flowCollector;
            aVar.f80306i = obj;
            return aVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f80305e;
            Object obj2 = this.f80306i;
            Object objG = ch.c.g();
            int i14 = this.f80304d;
            if (i14 == 0) {
                r.b(obj);
                Flow flowK = this.f80307v.k((ExoPlayerWrapper) obj2);
                this.f80305e = dh.j.a(flowCollector);
                this.f80306i = dh.j.a(obj2);
                this.f80304d = 1;
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
    public static final /* synthetic */ class b extends kotlin.jvm.internal.a implements Function2, SuspendFunction {
        public b(Object obj) {
            super(2, obj, g.class, "onChangeVisibility", "onChangeVisibility(Lorg/iggymedia/periodtracker/core/base/ui/widget/visibility/VisibilityData;)V", 4);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(sx.h hVar, Continuation continuation) {
            ((g) this.f73337d).l(hVar);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f80311d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f80312d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f80313e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f80315v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f80316w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f80312d = obj;
                this.f80313e |= Integer.MIN_VALUE;
                return d.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f80317d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f80318d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f80319e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f80320i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f80321v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f80322w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f80319e = obj;
                    this.f80320i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f80317d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f80320i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f80320i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f80319e;
                Object objG = ch.c.g();
                int i15 = aVar.f80320i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f80317d;
                    Boolean boolA = dh.b.a(true);
                    aVar.f80318d = dh.j.a(obj);
                    aVar.f80321v = dh.j.a(aVar);
                    aVar.f80322w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f80320i = 1;
                    if (flowCollector.emit(boolA, aVar) == objG) {
                        return objG;
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

        public d(Flow flow) {
            this.f80311d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f80313e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f80313e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f80312d;
            Object objG = ch.c.g();
            int i15 = aVar.f80313e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f80311d;
                b bVar = new b(flowCollector);
                aVar.f80315v = dh.j.a(flowCollector);
                aVar.f80316w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f80313e = 1;
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
    public static final class e extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f80323d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ boolean f80324e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f80325i;

        public e(Continuation continuation) {
            super(3, continuation);
        }

        public final Object a(boolean z14, ExoPlayerWrapper.a aVar, Continuation continuation) {
            e eVar = g.this.new e(continuation);
            eVar.f80324e = z14;
            eVar.f80325i = aVar;
            return eVar.invokeSuspend(Unit.f73266a);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a(((Boolean) obj).booleanValue(), (ExoPlayerWrapper.a) obj2, (Continuation) obj3);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            boolean z14 = this.f80324e;
            ExoPlayerWrapper.a aVar = (ExoPlayerWrapper.a) this.f80325i;
            ch.c.g();
            if (this.f80323d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            boolean z15 = g.this.f80303j;
            aVar.getClass();
            return dh.b.a(mi1.c.c(z15, z14, aVar));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f80327d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f80328e;

        public f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            f fVar = new f(continuation);
            fVar.f80328e = obj;
            return fVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((f) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f80328e;
            Object objG = ch.c.g();
            int i14 = this.f80327d;
            if (i14 == 0) {
                r.b(obj);
                Boolean boolA = dh.b.a(false);
                this.f80328e = dh.j.a(flowCollector);
                this.f80327d = 1;
                if (flowCollector.emit(boolA, this) == objG) {
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

    /* JADX INFO: renamed from: mi1.g$g, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1896g implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f80329d;

        /* JADX INFO: renamed from: mi1.g$g$a */
        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f80330d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f80331e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f80333v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f80334w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f80330d = obj;
                this.f80331e |= Integer.MIN_VALUE;
                return C1896g.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: mi1.g$g$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f80335d;

            /* JADX INFO: renamed from: mi1.g$g$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f80336d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f80337e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f80338i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f80339v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f80340w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f80337e = obj;
                    this.f80338i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f80335d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f80338i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f80338i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f80337e;
                Object objG = ch.c.g();
                int i15 = aVar.f80338i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f80335d;
                    if (((ExoPlayerWrapper.a) obj) == ExoPlayerWrapper.a.Ended) {
                        aVar.f80336d = dh.j.a(obj);
                        aVar.f80339v = dh.j.a(aVar);
                        aVar.f80340w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f80338i = 1;
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

        public C1896g(Flow flow) {
            this.f80329d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f80331e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f80331e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f80330d;
            Object objG = ch.c.g();
            int i15 = aVar.f80331e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f80329d;
                b bVar = new b(flowCollector);
                aVar.f80333v = dh.j.a(flowCollector);
                aVar.f80334w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f80331e = 1;
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
    public static final class h extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f80341d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f80342e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f80343i;

        public h(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            h hVar = new h(continuation);
            hVar.f80342e = flowCollector;
            hVar.f80343i = obj;
            return hVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Flow flowD;
            uf.h hVarB;
            Flow flowB;
            FlowCollector flowCollector = (FlowCollector) this.f80342e;
            Object obj2 = this.f80343i;
            Object objG = ch.c.g();
            int i14 = this.f80341d;
            if (i14 == 0) {
                r.b(obj);
                ExoPlayerWrapper exoPlayerWrapper = (ExoPlayerWrapper) obj2;
                if (exoPlayerWrapper == null || (hVarB = exoPlayerWrapper.b()) == null || (flowB = p.b(hVarB)) == null || (flowD = kk.g.z(flowB, 1)) == null) {
                    flowD = kk.g.D();
                }
                this.f80342e = dh.j.a(flowCollector);
                this.f80343i = dh.j.a(obj2);
                this.f80341d = 1;
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

    public g(Context context, ImageLoader imageLoader, CoroutineScope coroutineScope) {
        context.getClass();
        imageLoader.getClass();
        coroutineScope.getClass();
        this.f80294a = imageLoader;
        mi1.e eVar = new mi1.e(false);
        this.f80295b = eVar;
        int iC = xk1.c.c(context, ColorToken.INSTANCE.A());
        this.f80300g = new ColorDrawable(iC);
        CoreVideoApi coreVideoApiA = CoreVideoApi.INSTANCE.a(rv.b.d(context));
        PlayerFacade playerFacadeA = new PlayerInitializer.a(coreVideoApiA.U(), eVar, new mi1.b(coreVideoApiA.c0(), coreVideoApiA.h0()), new qn1.a(), coroutineScope).a(context);
        playerFacadeA.getView().getContainer().setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        playerFacadeA.getView().setShutterBackgroundColor(iC);
        playerFacadeA.getView().setControlsEnabled(false);
        playerFacadeA.getView().getContainer().setImportantForAccessibility(4);
        this.f80296c = playerFacadeA;
        AppCompatImageView appCompatImageView = new AppCompatImageView(context);
        appCompatImageView.setId(View.generateViewId());
        appCompatImageView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        appCompatImageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
        appCompatImageView.setVisibility(8);
        appCompatImageView.setImportantForAccessibility(2);
        this.f80298e = appCompatImageView;
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setId(View.generateViewId());
        frameLayout.setLayoutParams(new ViewGroup.MarginLayoutParams(-1, -1));
        frameLayout.addView(playerFacadeA.getView().getContainer());
        frameLayout.addView(appCompatImageView);
        this.f80299f = frameLayout;
        this.f80297d = new sx.g(frameLayout);
    }

    public final void e(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.m0 m0Var, CoroutineScope coroutineScope) {
        m0Var.getClass();
        coroutineScope.getClass();
        j(m0Var);
        Job job = this.f80301h;
        if (job != null) {
            Job.b1(job, null, 1, null);
        }
        this.f80301h = kk.g.W(kk.g.b0(this.f80297d.i(), new b(this)), coroutineScope);
        Job job2 = this.f80302i;
        if (job2 != null) {
            Job.b1(job2, null, 1, null);
        }
        this.f80302i = kk.g.W(kk.g.b0(kk.g.r0(this.f80296c.c().c(), new a(null, this)), new c(null)), coroutineScope);
        ((UicVideoPlayerViewModel) this.f80296c.b()).r(m0Var);
    }

    public final Flow f() {
        return bp3.i.u(new C1896g(kk.g.r0(this.f80296c.c().c(), new h(null))));
    }

    public final Flow g() {
        return mi1.a.e(this.f80296c.c().c());
    }

    public final Flow h() {
        return m.a(this.f80296c.c().c());
    }

    public final View i() {
        return this.f80299f;
    }

    public final void j(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.m0 m0Var) {
        String strT = m0Var.t();
        boolean z14 = strT != null;
        this.f80303j = z14;
        this.f80298e.setVisibility(z14 ? 0 : 8);
        ImageLoader imageLoader = this.f80294a;
        if (strT == null) {
            imageLoader.d(this.f80298e);
        } else {
            ImageLoader.f(imageLoader, strT, null, 2, null).l(this.f80300g).o(this.f80298e);
        }
    }

    public final Flow k(ExoPlayerWrapper exoPlayerWrapper) {
        return exoPlayerWrapper == null ? kk.g.T(Boolean.valueOf(this.f80303j)) : kk.g.l(kk.g.c0(new d(p.b(exoPlayerWrapper.x())), new f(null)), p.b(exoPlayerWrapper.b()), new e(null));
    }

    public final void l(sx.h hVar) {
        ExoPlayerWrapper exoPlayerWrapper;
        this.f80295b.g(hVar);
        if (hVar.f() || (exoPlayerWrapper = (ExoPlayerWrapper) this.f80296c.c().c().getValue()) == null) {
            return;
        }
        exoPlayerWrapper.l(0L);
    }

    public final void m() {
        Job job = this.f80301h;
        if (job != null) {
            Job.b1(job, null, 1, null);
        }
        this.f80301h = null;
        Job job2 = this.f80302i;
        if (job2 != null) {
            Job.b1(job2, null, 1, null);
        }
        this.f80302i = null;
        this.f80294a.d(this.f80298e);
        this.f80298e.setVisibility(8);
        this.f80303j = false;
        ((UicVideoPlayerViewModel) this.f80296c.b()).o();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f80308d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ boolean f80309e;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            c cVar = g.this.new c(continuation);
            cVar.f80309e = ((Boolean) obj).booleanValue();
            return cVar;
        }

        public final Object invoke(boolean z14, Continuation continuation) {
            return ((c) create(Boolean.valueOf(z14), continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            boolean z14 = this.f80309e;
            ch.c.g();
            if (this.f80308d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            g.this.f80298e.setVisibility(z14 ? 0 : 8);
            return Unit.f73266a;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return invoke(((Boolean) obj).booleanValue(), (Continuation) obj2);
        }
    }
}
