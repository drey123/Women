package org.iggymedia.periodtracker.feature.stories.ui.story;

import android.animation.Animator;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentContainerView;
import androidx.fragment.app.FragmentManager;
import dagger.Lazy;
import eightbitlab.com.blurview.BlurView;
import java.util.Iterator;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.accessibility.platform.IsAccessibilityVoiceOverServiceEnabledUseCase;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.feature.stories.StoriesExternalDependencies;
import org.iggymedia.periodtracker.feature.stories.ui.ActionsEventsProvider;
import org.iggymedia.periodtracker.feature.stories.ui.SlideProgressEventsProvider;
import org.iggymedia.periodtracker.feature.stories.ui.StoryNavigationStateProvider;
import org.iggymedia.periodtracker.feature.stories.ui.story.slide.progress.SlideProgressProvider;
import org.iggymedia.periodtracker.feature.stories.ui.story.slide.progress.SwitchSlideProgressProvider;
import org.iggymedia.periodtracker.feature.stories.ui.story.widget.StoryBackgroundVideoContainer;
import qi1.t;
import so3.d0;
import so3.s3;
import v63.f1;
import v63.w0;
import vl.j0;
import xg.r;
import y63.q;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b extends org.iggymedia.periodtracker.feature.stories.ui.story.a {
    public final StoryNavigationStateProvider A;
    public final ResourceResolver B;
    public final Function0 C;
    public final SlideProgressEventsProvider D;
    public final n63.h E;
    public final v53.g F;
    public final SwitchSlideProgressProvider G;
    public final boolean H;
    public final ImageButton I;
    public final w0 J;
    public Animator K;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Function1 f122004v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Function1 f122005w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Function1 f122006x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Function1 f122007y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final IsAccessibilityVoiceOverServiceEnabledUseCase f122008z;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.stories.ui.story.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4023b implements FlowCollector {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ t63.p f122014e;

        public C4023b(t63.p pVar) {
            this.f122014e = pVar;
        }

        public final Object a(boolean z14, Continuation continuation) {
            b bVar = b.this;
            if (z14) {
                ImageButton imageButton = bVar.n0().f156528i;
                imageButton.getClass();
                boolean z15 = true;
                s3.p0(imageButton, !this.f122014e.n() || b.this.A.y(this.f122014e.e().c()));
                ImageButton imageButton2 = b.this.n0().f156529v;
                imageButton2.getClass();
                if (this.f122014e.m() && !b.this.A.R(this.f122014e.e().c())) {
                    z15 = false;
                }
                s3.p0(imageButton2, z15);
            } else {
                ImageButton imageButton3 = bVar.n0().f156528i;
                imageButton3.getClass();
                s3.r0(imageButton3);
                ImageButton imageButton4 = b.this.n0().f156529v;
                imageButton4.getClass();
                s3.r0(imageButton4);
            }
            return Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return a(((Boolean) obj).booleanValue(), continuation);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f122015d = new c();

        public c() {
            super(1, s3.class, "toVisible", "toVisible(Landroid/view/View;)V", 1);
        }

        public final void W(View view) {
            view.getClass();
            s3.u0(view);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((View) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d extends kotlin.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final d f122016d = new d();

        public d() {
            super(1, s3.class, "toInvisible", "toInvisible(Landroid/view/View;)V", 1);
        }

        public final void W(View view) {
            view.getClass();
            s3.t0(view);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((View) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f122017d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ t63.d f122018e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f122019d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f122020e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f122022v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f122023w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f122019d = obj;
                this.f122020e |= Integer.MIN_VALUE;
                return e.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.stories.ui.story.b$e$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4024b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f122024d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ t63.d f122025e;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.stories.ui.story.b$e$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f122026d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f122027e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f122028i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f122029v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f122030w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f122027e = obj;
                    this.f122028i |= Integer.MIN_VALUE;
                    return C4024b.this.emit(null, this);
                }
            }

            public C4024b(FlowCollector flowCollector, t63.d dVar) {
                this.f122024d = flowCollector;
                this.f122025e = dVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f122028i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f122028i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f122027e;
                Object objG = ch.c.g();
                int i15 = aVar.f122028i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f122024d;
                    t63.a aVarA = this.f122025e.a();
                    aVar.f122026d = dh.j.a(obj);
                    aVar.f122029v = dh.j.a(aVar);
                    aVar.f122030w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f122028i = 1;
                    if (flowCollector.emit(aVarA, aVar) == objG) {
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

        public e(Flow flow, t63.d dVar) {
            this.f122017d = flow;
            this.f122018e = dVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f122020e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f122020e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f122019d;
            Object objG = ch.c.g();
            int i15 = aVar.f122020e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f122017d;
                C4024b c4024b = new C4024b(flowCollector, this.f122018e);
                aVar.f122022v = dh.j.a(flowCollector);
                aVar.f122023w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f122020e = 1;
                if (flow.collect(c4024b, aVar) == objG) {
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
    public static final /* synthetic */ class f implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f122031d;

        public f(Function1 function1) {
            this.f122031d = function1;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(t63.a aVar, Continuation continuation) {
            this.f122031d.invoke(aVar);
            return Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.m(2, this.f122031d, Intrinsics.a.class, "suspendConversion0", "suspendConversion0(Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/feature/stories/ui/model/ActionDO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g implements FlowCollector {
        public g() {
        }

        public final Object a(boolean z14, Continuation continuation) {
            View view = b.this.n0().K;
            view.getClass();
            s3.p0(view, !z14);
            View view2 = b.this.n0().L;
            view2.getClass();
            s3.p0(view2, !z14);
            ImageButton imageButton = b.this.n0().f156527e;
            imageButton.getClass();
            s3.p0(imageButton, z14);
            return Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return a(((Boolean) obj).booleanValue(), continuation);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h implements FlowCollector {
        public h() {
        }

        public final Object a(boolean z14, Continuation continuation) {
            ImageButton imageButton = b.this.n0().Q;
            imageButton.getClass();
            if (z14) {
                s3.l0(imageButton, 0L, null, 3, null);
            } else {
                s3.U(imageButton, 0L, false, null, 7, null);
            }
            return Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return a(((Boolean) obj).booleanValue(), continuation);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j implements FlowCollector {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Animator f122038d;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f122039a;

            static {
                int[] iArr = new int[t63.h.values().length];
                try {
                    iArr[t63.h.PAUSE.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[t63.h.RESUME.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f122039a = iArr;
            }
        }

        public j(Animator animator) {
            this.f122038d = animator;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(t63.h hVar, Continuation continuation) {
            int i14 = a.f122039a[hVar.ordinal()];
            if (i14 == 1) {
                this.f122038d.pause();
            } else {
                if (i14 != 2) {
                    app.rive.c.a();
                    return null;
                }
                this.f122038d.resume();
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f122040d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f122041d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f122042e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f122044v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f122045w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f122041d = obj;
                this.f122042e |= Integer.MIN_VALUE;
                return k.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.stories.ui.story.b$k$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4025b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f122046d;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.stories.ui.story.b$k$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f122047d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f122048e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f122049i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f122050v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f122051w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f122048e = obj;
                    this.f122049i |= Integer.MIN_VALUE;
                    return C4025b.this.emit(null, this);
                }
            }

            public C4025b(FlowCollector flowCollector) {
                this.f122046d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f122049i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f122049i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f122048e;
                Object objG = ch.c.g();
                int i15 = aVar.f122049i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f122046d;
                    t63.j jVar = t63.j.PREVIOUS;
                    aVar.f122047d = dh.j.a(obj);
                    aVar.f122050v = dh.j.a(aVar);
                    aVar.f122051w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f122049i = 1;
                    if (flowCollector.emit(jVar, aVar) == objG) {
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

        public k(Flow flow) {
            this.f122040d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f122042e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f122042e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f122041d;
            Object objG = ch.c.g();
            int i15 = aVar.f122042e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f122040d;
                C4025b c4025b = new C4025b(flowCollector);
                aVar.f122044v = dh.j.a(flowCollector);
                aVar.f122045w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f122042e = 1;
                if (flow.collect(c4025b, aVar) == objG) {
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
    public static final class l implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f122052d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f122053d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f122054e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f122056v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f122057w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f122053d = obj;
                this.f122054e |= Integer.MIN_VALUE;
                return l.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.stories.ui.story.b$l$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4026b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f122058d;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.stories.ui.story.b$l$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f122059d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f122060e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f122061i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f122062v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f122063w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f122060e = obj;
                    this.f122061i |= Integer.MIN_VALUE;
                    return C4026b.this.emit(null, this);
                }
            }

            public C4026b(FlowCollector flowCollector) {
                this.f122058d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f122061i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f122061i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f122060e;
                Object objG = ch.c.g();
                int i15 = aVar.f122061i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f122058d;
                    t63.j jVar = t63.j.NEXT;
                    aVar.f122059d = dh.j.a(obj);
                    aVar.f122062v = dh.j.a(aVar);
                    aVar.f122063w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f122061i = 1;
                    if (flowCollector.emit(jVar, aVar) == objG) {
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

        public l(Flow flow) {
            this.f122052d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f122054e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f122054e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f122053d;
            Object objG = ch.c.g();
            int i15 = aVar.f122054e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f122052d;
                C4026b c4026b = new C4026b(flowCollector);
                aVar.f122056v = dh.j.a(flowCollector);
                aVar.f122057w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f122054e = 1;
                if (flow.collect(c4026b, aVar) == objG) {
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
    public static final class m implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f122064d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f122065d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f122066e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f122068v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f122069w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f122065d = obj;
                this.f122066e |= Integer.MIN_VALUE;
                return m.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.stories.ui.story.b$m$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4027b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f122070d;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.stories.ui.story.b$m$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f122071d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f122072e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f122073i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f122074v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f122075w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f122072e = obj;
                    this.f122073i |= Integer.MIN_VALUE;
                    return C4027b.this.emit(null, this);
                }
            }

            public C4027b(FlowCollector flowCollector) {
                this.f122070d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f122073i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f122073i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f122072e;
                Object objG = ch.c.g();
                int i15 = aVar.f122073i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f122070d;
                    t63.j jVar = t63.j.PREVIOUS;
                    aVar.f122071d = dh.j.a(obj);
                    aVar.f122074v = dh.j.a(aVar);
                    aVar.f122075w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f122073i = 1;
                    if (flowCollector.emit(jVar, aVar) == objG) {
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

        public m(Flow flow) {
            this.f122064d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f122066e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f122066e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f122065d;
            Object objG = ch.c.g();
            int i15 = aVar.f122066e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f122064d;
                C4027b c4027b = new C4027b(flowCollector);
                aVar.f122068v = dh.j.a(flowCollector);
                aVar.f122069w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f122066e = 1;
                if (flow.collect(c4027b, aVar) == objG) {
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
    public static final class n implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f122076d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f122077d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f122078e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f122080v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f122081w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f122077d = obj;
                this.f122078e |= Integer.MIN_VALUE;
                return n.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.stories.ui.story.b$n$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4028b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f122082d;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.stories.ui.story.b$n$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f122083d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f122084e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f122085i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f122086v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f122087w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f122084e = obj;
                    this.f122085i |= Integer.MIN_VALUE;
                    return C4028b.this.emit(null, this);
                }
            }

            public C4028b(FlowCollector flowCollector) {
                this.f122082d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f122085i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f122085i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f122084e;
                Object objG = ch.c.g();
                int i15 = aVar.f122085i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f122082d;
                    t63.j jVar = t63.j.NEXT;
                    aVar.f122083d = dh.j.a(obj);
                    aVar.f122086v = dh.j.a(aVar);
                    aVar.f122087w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f122085i = 1;
                    if (flowCollector.emit(jVar, aVar) == objG) {
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

        public n(Flow flow) {
            this.f122076d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f122078e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f122078e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f122077d;
            Object objG = ch.c.g();
            int i15 = aVar.f122078e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f122076d;
                C4028b c4028b = new C4028b(flowCollector);
                aVar.f122080v = dh.j.a(flowCollector);
                aVar.f122081w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f122078e = 1;
                if (flow.collect(c4028b, aVar) == objG) {
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
    public static final class o implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f122088d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ t63.p f122089e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f122090d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f122091e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f122093v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f122094w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f122090d = obj;
                this.f122091e |= Integer.MIN_VALUE;
                return o.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.stories.ui.story.b$o$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4029b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f122095d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ t63.p f122096e;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.stories.ui.story.b$o$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f122097d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f122098e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f122099i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f122100v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f122101w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f122098e = obj;
                    this.f122099i |= Integer.MIN_VALUE;
                    return C4029b.this.emit(null, this);
                }
            }

            public C4029b(FlowCollector flowCollector, t63.p pVar) {
                this.f122095d = flowCollector;
                this.f122096e = pVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f122099i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f122099i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f122098e;
                Object objG = ch.c.g();
                int i15 = aVar.f122099i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f122095d;
                    t63.m mVar = new t63.m((t63.j) obj, this.f122096e.e().a());
                    aVar.f122097d = dh.j.a(obj);
                    aVar.f122100v = dh.j.a(aVar);
                    aVar.f122101w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f122099i = 1;
                    if (flowCollector.emit(mVar, aVar) == objG) {
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

        public o(Flow flow, t63.p pVar) {
            this.f122088d = flow;
            this.f122089e = pVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f122091e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f122091e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f122090d;
            Object objG = ch.c.g();
            int i15 = aVar.f122091e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f122088d;
                C4029b c4029b = new C4029b(flowCollector, this.f122089e);
                aVar.f122093v = dh.j.a(flowCollector);
                aVar.f122094w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f122091e = 1;
                if (flow.collect(c4029b, aVar) == objG) {
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
    public static final /* synthetic */ class p implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f122102d;

        public p(Function1 function1) {
            this.f122102d = function1;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(t63.m mVar, Continuation continuation) {
            this.f122102d.invoke(mVar);
            return Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.m(2, this.f122102d, Intrinsics.a.class, "suspendConversion0", "suspendConversion0(Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/feature/stories/ui/model/StoryNavigationClickAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public b(CoroutineScope coroutineScope, ViewGroup viewGroup, q qVar, SlideProgressProvider slideProgressProvider, FragmentManager fragmentManager, Lazy lazy, Lazy lazy2, t tVar, ImageLoader imageLoader, Function1 function1, Function1 function2, Function0 function0, Function1 function3, Function1 function4, ActionsEventsProvider actionsEventsProvider, StoriesExternalDependencies.PremiumOverlayFragmentFactory premiumOverlayFragmentFactory, IsAccessibilityVoiceOverServiceEnabledUseCase isAccessibilityVoiceOverServiceEnabledUseCase, StoryNavigationStateProvider storyNavigationStateProvider, ResourceResolver resourceResolver, Function0 function5, SlideProgressEventsProvider slideProgressEventsProvider, n63.h hVar, f1 f1Var, v53.g gVar) {
        coroutineScope.getClass();
        viewGroup.getClass();
        qVar.getClass();
        slideProgressProvider.getClass();
        fragmentManager.getClass();
        lazy.getClass();
        lazy2.getClass();
        tVar.getClass();
        imageLoader.getClass();
        function1.getClass();
        function2.getClass();
        function0.getClass();
        function3.getClass();
        function4.getClass();
        actionsEventsProvider.getClass();
        premiumOverlayFragmentFactory.getClass();
        isAccessibilityVoiceOverServiceEnabledUseCase.getClass();
        storyNavigationStateProvider.getClass();
        resourceResolver.getClass();
        function5.getClass();
        slideProgressEventsProvider.getClass();
        hVar.getClass();
        f1Var.getClass();
        gVar.getClass();
        ImageView imageView = gVar.F;
        imageView.getClass();
        StoryBackgroundVideoContainer storyBackgroundVideoContainer = gVar.G;
        storyBackgroundVideoContainer.getClass();
        BlurView blurView = gVar.H;
        blurView.getClass();
        ImageButton imageButton = gVar.f156527e;
        imageButton.getClass();
        SlideContentContainer slideContentContainer = gVar.N;
        slideContentContainer.getClass();
        FrameLayout frameLayout = gVar.O;
        frameLayout.getClass();
        FragmentContainerView fragmentContainerView = gVar.R;
        fragmentContainerView.getClass();
        ConstraintLayout root = gVar.getRoot();
        root.getClass();
        super(coroutineScope, qVar, fragmentManager, lazy, lazy2, tVar, imageLoader, function1, function0, actionsEventsProvider, premiumOverlayFragmentFactory, isAccessibilityVoiceOverServiceEnabledUseCase, hVar, f1Var, new org.iggymedia.periodtracker.feature.stories.ui.story.a.C4018a(imageView, storyBackgroundVideoContainer, blurView, imageButton, slideContentContainer, frameLayout, fragmentContainerView, root));
        this.f122004v = function1;
        this.f122005w = function2;
        this.f122006x = function3;
        this.f122007y = function4;
        this.f122008z = isAccessibilityVoiceOverServiceEnabledUseCase;
        this.A = storyNavigationStateProvider;
        this.B = resourceResolver;
        this.C = function5;
        this.D = slideProgressEventsProvider;
        this.E = hVar;
        this.F = gVar;
        this.G = new SwitchSlideProgressProvider.a(coroutineScope, isAccessibilityVoiceOverServiceEnabledUseCase, slideProgressProvider, new w63.c(J()), new w63.a());
        ImageButton imageButton2 = gVar.M;
        imageButton2.getClass();
        this.I = imageButton2;
        TextView textView = gVar.P;
        textView.getClass();
        TextView textView2 = gVar.J;
        textView2.getClass();
        View view = gVar.f156530w;
        view.getClass();
        TextView textView3 = gVar.I;
        textView3.getClass();
        w0 w0Var = new w0(textView, textView2, view, textView3, null);
        this.J = w0Var;
        v63.f.a(w0Var.c());
        v63.f.a(w0Var.e());
        gVar.M.setOnClickListener(new View.OnClickListener() { // from class: v63.e1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                org.iggymedia.periodtracker.feature.stories.ui.story.b.a0(this.f156649d, view2);
            }
        });
    }

    public static void a0(b bVar, View view) {
        bVar.C.invoke();
    }

    @Override // org.iggymedia.periodtracker.feature.stories.ui.story.a
    public boolean E() {
        return this.H;
    }

    @Override // org.iggymedia.periodtracker.feature.stories.ui.story.a
    public void V() {
        G().reset();
        p0(null);
    }

    @Override // org.iggymedia.periodtracker.feature.stories.ui.story.a
    public void Y(t63.p pVar, float f14) {
        pVar.getClass();
        this.f122006x.invoke(Float.valueOf(pVar.e().a() + f14));
        if (f14 >= 1.0f) {
            s0(pVar);
        }
    }

    public final void h0(t63.p pVar, CoroutineScope coroutineScope) {
        bp3.i.g(this.f122008z.getChanges(), coroutineScope, new C4023b(pVar));
    }

    @Override // org.iggymedia.periodtracker.feature.stories.ui.story.a
    public void i(t63.p pVar, CoroutineScope coroutineScope) {
        pVar.getClass();
        coroutineScope.getClass();
        bp3.i.d(this.f122008z.getChanges(), coroutineScope, new a(pVar, null));
    }

    public final void i0(t63.d dVar, CoroutineScope coroutineScope) {
        Function1 function1;
        String strC;
        String strB;
        w0 w0Var = this.J;
        if (dVar == null) {
            s3.s0(w0Var.a());
            return;
        }
        v63.a.m(w0Var, true);
        j0(this.J.c(), dVar, coroutineScope);
        if (dVar.b() != null) {
            this.J.g().setText(dVar.b().b());
            j0(this.J.e(), dVar, coroutineScope);
            function1 = c.f122015d;
        } else {
            function1 = d.f122016d;
        }
        Iterator it = this.J.h().iterator();
        while (it.hasNext()) {
            function1.invoke(it.next());
        }
        TextView textViewC = this.J.c();
        t63.e eVarB = dVar.b();
        if (eVarB == null || (strB = eVarB.b()) == null || !(!StringsKt.r0(strB))) {
            strC = dVar.c();
        } else {
            strC = dVar.c() + "\n" + dVar.b().b();
        }
        textViewC.setContentDescription(strC);
    }

    public final void j0(TextView textView, t63.d dVar, CoroutineScope coroutineScope) {
        textView.setText(dVar.c());
        bp3.i.g(new e(s3.K(textView), dVar), coroutineScope, new f(this.f122004v));
    }

    public final void k0(t63.p pVar, CoroutineScope coroutineScope) {
        t63.b bVarB = pVar.b();
        if (bVarB == null || (bVarB instanceof t63.b.a)) {
            ImageButton imageButton = this.F.Q;
            imageButton.getClass();
            s3.U(imageButton, 0L, false, null, 7, null);
        } else if (!(bVarB instanceof t63.b.C4788b)) {
            app.rive.c.a();
        } else {
            bp3.i.g(J().E(), coroutineScope, new h());
            bp3.i.d(J().l(), coroutineScope, new i(pVar, null));
        }
    }

    public final boolean l0() {
        return this.I.getVisibility() == 0;
    }

    @Override // org.iggymedia.periodtracker.feature.stories.ui.story.a
    /* JADX INFO: renamed from: m0, reason: merged with bridge method [inline-methods] */
    public SwitchSlideProgressProvider G() {
        return this.G;
    }

    public final v53.g n0() {
        return this.F;
    }

    public final Object o0(Animator animator, Continuation continuation) {
        if (animator == null) {
            return Unit.f73266a;
        }
        Object objCollect = this.D.b().collect(new j(animator), continuation);
        return objCollect == ch.c.g() ? objCollect : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.feature.stories.ui.story.a
    public void p(t63.p pVar, CoroutineScope coroutineScope) {
        Color colorD;
        pVar.getClass();
        coroutineScope.getClass();
        G().d(pVar.b());
        this.f122007y.invoke(pVar.i());
        t63.i iVarI = pVar.i();
        if (iVarI == null || (colorD = iVarI.a()) == null) {
            colorD = org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a.d(ColorToken.b.ForegroundPrimaryBlack);
        }
        d0.a(B().d(), Integer.valueOf(this.B.d(colorD)));
        r0(pVar, coroutineScope);
        h0(pVar, coroutineScope);
        i0(pVar.c(), coroutineScope);
        k0(pVar, coroutineScope);
        bp3.i.g(this.f122008z.getChanges(), coroutineScope, new g());
    }

    public final void p0(Animator animator) {
        Animator animator2 = this.K;
        if (animator2 != null) {
            animator2.cancel();
        }
        this.K = animator;
    }

    public final void q0(boolean z14) {
        this.I.setVisibility(z14 ? 0 : 8);
    }

    public final void r0(t63.p pVar, CoroutineScope coroutineScope) {
        View view = this.F.L;
        view.getClass();
        k kVar = new k(s3.K(view));
        View view2 = this.F.K;
        view2.getClass();
        l lVar = new l(s3.K(view2));
        ImageButton imageButton = this.F.f156529v;
        imageButton.getClass();
        m mVar = new m(s3.K(imageButton));
        ImageButton imageButton2 = this.F.f156528i;
        imageButton2.getClass();
        bp3.i.g(new o(kk.g.Z(kVar, lVar, mVar, new n(s3.K(imageButton2))), pVar), coroutineScope, new p(this.f122005w));
    }

    public final void s0(t63.p pVar) {
        this.f122005w.invoke(new t63.m(t63.j.NEXT, pVar.e().a()));
    }

    @Override // org.iggymedia.periodtracker.feature.stories.ui.story.a
    public void z() {
        Animator animator = this.K;
        if (animator != null) {
            animator.cancel();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f122009d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ boolean f122010e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ t63.p f122012v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(t63.p pVar, Continuation continuation) {
            super(2, continuation);
            this.f122012v = pVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = b.this.new a(this.f122012v, continuation);
            aVar.f122010e = ((Boolean) obj).booleanValue();
            return aVar;
        }

        public final Object invoke(boolean z14, Continuation continuation) {
            return ((a) create(Boolean.valueOf(z14), continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            boolean z14 = this.f122010e;
            Object objG = ch.c.g();
            int i14 = this.f122009d;
            if (i14 == 0) {
                r.b(obj);
                b bVar = b.this;
                Animator animatorA = v63.a.a(bVar.J, this.f122012v.c(), !z14);
                animatorA.start();
                bVar.p0(animatorA);
                b bVar2 = b.this;
                Animator animator = bVar2.K;
                this.f122010e = z14;
                this.f122009d = 1;
                if (bVar2.o0(animator, this) == objG) {
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

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return invoke(((Boolean) obj).booleanValue(), (Continuation) obj2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f122034d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ boolean f122035e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ t63.p f122037v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(t63.p pVar, Continuation continuation) {
            super(2, continuation);
            this.f122037v = pVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            i iVar = b.this.new i(this.f122037v, continuation);
            iVar.f122035e = ((Boolean) obj).booleanValue();
            return iVar;
        }

        public final Object invoke(boolean z14, Continuation continuation) {
            return ((i) create(Boolean.valueOf(z14), continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            boolean z14 = this.f122035e;
            Object objG = ch.c.g();
            int i14 = this.f122034d;
            if (i14 == 0) {
                r.b(obj);
                b.this.n0().Q.setImageResource(z14 ? R.drawable.small_volume_off_solid : R.drawable.small_volume_up_solid);
                b.this.n0().Q.setContentDescription(b.this.B().h().getContext().getString(z14 ? flo.i18n.uistrings.R.string.button_unmute_content_description : flo.i18n.uistrings.R.string.button_mute_content_description));
                ImageButton imageButton = b.this.n0().Q;
                imageButton.getClass();
                this.f122035e = z14;
                this.f122034d = 1;
                if (s3.G(imageButton, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            b.this.E.u(this.f122037v.e().c(), this.f122037v.g(), !z14);
            b.this.J().h(!z14);
            return Unit.f73266a;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return invoke(((Boolean) obj).booleanValue(), (Continuation) obj2);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ b(CoroutineScope coroutineScope, ViewGroup viewGroup, q qVar, SlideProgressProvider slideProgressProvider, FragmentManager fragmentManager, Lazy lazy, Lazy lazy2, t tVar, ImageLoader imageLoader, Function1 function1, Function1 function2, Function0 function0, Function1 function3, Function1 function4, ActionsEventsProvider actionsEventsProvider, StoriesExternalDependencies.PremiumOverlayFragmentFactory premiumOverlayFragmentFactory, IsAccessibilityVoiceOverServiceEnabledUseCase isAccessibilityVoiceOverServiceEnabledUseCase, StoryNavigationStateProvider storyNavigationStateProvider, ResourceResolver resourceResolver, Function0 function5, SlideProgressEventsProvider slideProgressEventsProvider, n63.h hVar, f1 f1Var, v53.g gVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        ViewGroup viewGroup2;
        v53.g gVar2;
        if ((i14 & 8388608) != 0) {
            Context context = viewGroup.getContext();
            context.getClass();
            viewGroup2 = viewGroup;
            v53.g gVarF = v53.g.f(so3.r.E(context), viewGroup2, false);
            gVarF.getClass();
            gVar2 = gVarF;
        } else {
            viewGroup2 = viewGroup;
            gVar2 = gVar;
        }
        this(coroutineScope, viewGroup2, qVar, slideProgressProvider, fragmentManager, lazy, lazy2, tVar, imageLoader, function1, function2, function0, function3, function4, actionsEventsProvider, premiumOverlayFragmentFactory, isAccessibilityVoiceOverServiceEnabledUseCase, storyNavigationStateProvider, resourceResolver, function5, slideProgressEventsProvider, hVar, f1Var, gVar2);
    }
}
