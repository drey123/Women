package org.iggymedia.periodtracker.feature.stories.ui.story;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.m4;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.y4;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.FragmentContainerView;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.t0;
import bp3.i;
import dagger.Lazy;
import dh.j;
import eightbitlab.com.blurview.BlurView;
import fj1.g0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.accessibility.platform.IsAccessibilityVoiceOverServiceEnabledUseCase;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.imageloader.ImageRequestBuilder;
import org.iggymedia.periodtracker.core.imageloader.ImageRequestListener;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructorCompose;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;
import org.iggymedia.periodtracker.feature.stories.StoriesExternalDependencies;
import org.iggymedia.periodtracker.feature.stories.ui.ActionsEventsProvider;
import org.iggymedia.periodtracker.feature.stories.ui.model.StorySlideContentDO;
import org.iggymedia.periodtracker.feature.stories.ui.story.slide.progress.SlideProgressProvider;
import org.iggymedia.periodtracker.feature.stories.ui.story.widget.StoryBackgroundVideoContainer;
import org.iggymedia.periodtracker.utils.flow.CleanableScope;
import qi1.t;
import so3.s3;
import t63.p;
import t71.v0;
import v63.f1;
import v63.h1;
import v63.k;
import v63.m;
import vl.j0;
import xg.r;
import y63.o;
import y63.q;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FragmentManager f121945a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f121946b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f121947c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final t f121948d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageLoader f121949e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Function1 f121950f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Function0 f121951g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ActionsEventsProvider f121952h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final StoriesExternalDependencies.PremiumOverlayFragmentFactory f121953i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final IsAccessibilityVoiceOverServiceEnabledUseCase f121954j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final n63.h f121955k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final f1 f121956l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C4018a f121957m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final CleanableScope f121958n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final CleanableScope f121959o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Job f121960p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final o f121961q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final h1 f121962r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public k f121963s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public p f121964t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public g0 f121965u;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.stories.ui.story.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4018a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ImageView f121966a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final StoryBackgroundVideoContainer f121967b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final BlurView f121968c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ImageButton f121969d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final SlideContentContainer f121970e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final ViewGroup f121971f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final FragmentContainerView f121972g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final View f121973h;

        public C4018a(ImageView imageView, StoryBackgroundVideoContainer storyBackgroundVideoContainer, BlurView blurView, ImageButton imageButton, SlideContentContainer slideContentContainer, ViewGroup viewGroup, FragmentContainerView fragmentContainerView, View view) {
            imageView.getClass();
            storyBackgroundVideoContainer.getClass();
            blurView.getClass();
            imageButton.getClass();
            slideContentContainer.getClass();
            viewGroup.getClass();
            fragmentContainerView.getClass();
            view.getClass();
            this.f121966a = imageView;
            this.f121967b = storyBackgroundVideoContainer;
            this.f121968c = blurView;
            this.f121969d = imageButton;
            this.f121970e = slideContentContainer;
            this.f121971f = viewGroup;
            this.f121972g = fragmentContainerView;
            this.f121973h = view;
        }

        public final ImageView a() {
            return this.f121966a;
        }

        public final StoryBackgroundVideoContainer b() {
            return this.f121967b;
        }

        public final BlurView c() {
            return this.f121968c;
        }

        public final ImageButton d() {
            return this.f121969d;
        }

        public final SlideContentContainer e() {
            return this.f121970e;
        }

        public final ViewGroup f() {
            return this.f121971f;
        }

        public final FragmentContainerView g() {
            return this.f121972g;
        }

        public final View h() {
            return this.f121973h;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements ImageRequestListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ p f121980b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ float f121981c;

        public c(p pVar, float f14) {
            this.f121980b = pVar;
            this.f121981c = f14;
        }

        @Override // org.iggymedia.periodtracker.core.imageloader.ImageRequestListener
        public /* bridge */ void a(Throwable th4) {
            super.a(th4);
        }

        @Override // org.iggymedia.periodtracker.core.imageloader.ImageRequestListener
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void b(Drawable drawable) {
            drawable.getClass();
            a.this.G().e(this.f121980b, this.f121981c);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class e extends kotlin.jvm.internal.a implements Function2 {
        public static final e G = new e();

        public e() {
            super(2, t0.class, "remove", "remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;", 8);
        }

        public final void a(t0 t0Var, androidx.fragment.app.t tVar) {
            t0Var.getClass();
            tVar.getClass();
            t0Var.t(tVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((t0) obj, (androidx.fragment.app.t) obj2);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f121986d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a f121987e;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.stories.ui.story.a$f$a, reason: collision with other inner class name */
        public static final class C4021a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f121988d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f121989e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f121991v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f121992w;

            public C4021a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f121988d = obj;
                this.f121989e |= Integer.MIN_VALUE;
                return f.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f121993d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ a f121994e;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.stories.ui.story.a$f$b$a, reason: collision with other inner class name */
            public static final class C4022a extends dh.d {
                public Object E;
                public Object F;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f121995d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f121996e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f121997i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f121998v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f121999w;

                public C4022a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f121996e = obj;
                    this.f121997i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, a aVar) {
                this.f121993d = flowCollector;
                this.f121994e = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C4022a c4022a;
                t63.d dVarC;
                if (continuation instanceof C4022a) {
                    c4022a = (C4022a) continuation;
                    int i14 = c4022a.f121997i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4022a.f121997i = i14 - Integer.MIN_VALUE;
                    } else {
                        c4022a = new C4022a(continuation);
                    }
                } else {
                    c4022a = new C4022a(continuation);
                }
                Object obj2 = c4022a.f121996e;
                Object objG = ch.c.g();
                int i15 = c4022a.f121997i;
                t63.a aVarA = null;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f121993d;
                    p pVarI = this.f121994e.I();
                    if (pVarI != null && (dVarC = pVarI.c()) != null) {
                        aVarA = dVarC.a();
                    }
                    if (aVarA != null) {
                        c4022a.f121995d = j.a(obj);
                        c4022a.f121998v = j.a(c4022a);
                        c4022a.f121999w = j.a(obj);
                        c4022a.E = j.a(flowCollector);
                        c4022a.F = j.a(aVarA);
                        c4022a.f121997i = 1;
                        if (flowCollector.emit(aVarA, c4022a) == objG) {
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

        public f(Flow flow, a aVar) {
            this.f121986d = flow;
            this.f121987e = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4021a c4021a;
            if (continuation instanceof C4021a) {
                c4021a = (C4021a) continuation;
                int i14 = c4021a.f121989e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4021a.f121989e = i14 - Integer.MIN_VALUE;
                } else {
                    c4021a = new C4021a(continuation);
                }
            } else {
                c4021a = new C4021a(continuation);
            }
            Object obj = c4021a.f121988d;
            Object objG = ch.c.g();
            int i15 = c4021a.f121989e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f121986d;
                b bVar = new b(flowCollector, this.f121987e);
                c4021a.f121991v = j.a(flowCollector);
                c4021a.f121992w = j.a(c4021a);
                c4021a.E = j.a(flowCollector);
                c4021a.f121989e = 1;
                if (flow.collect(bVar, c4021a) == objG) {
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
    public static final class g implements FlowCollector {
        public g() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(t63.a aVar, Continuation continuation) {
            a.this.f121950f.invoke(aVar);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f122001d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f122003i;

        public h(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f122001d = obj;
            this.f122003i |= Integer.MIN_VALUE;
            return a.this.Z(this);
        }
    }

    public a(CoroutineScope coroutineScope, q qVar, FragmentManager fragmentManager, Lazy lazy, Lazy lazy2, t tVar, ImageLoader imageLoader, Function1 function1, Function0 function0, ActionsEventsProvider actionsEventsProvider, StoriesExternalDependencies.PremiumOverlayFragmentFactory premiumOverlayFragmentFactory, IsAccessibilityVoiceOverServiceEnabledUseCase isAccessibilityVoiceOverServiceEnabledUseCase, n63.h hVar, f1 f1Var, C4018a c4018a) {
        coroutineScope.getClass();
        qVar.getClass();
        fragmentManager.getClass();
        lazy.getClass();
        lazy2.getClass();
        tVar.getClass();
        imageLoader.getClass();
        function1.getClass();
        function0.getClass();
        actionsEventsProvider.getClass();
        premiumOverlayFragmentFactory.getClass();
        isAccessibilityVoiceOverServiceEnabledUseCase.getClass();
        hVar.getClass();
        f1Var.getClass();
        c4018a.getClass();
        this.f121945a = fragmentManager;
        this.f121946b = lazy;
        this.f121947c = lazy2;
        this.f121948d = tVar;
        this.f121949e = imageLoader;
        this.f121950f = function1;
        this.f121951g = function0;
        this.f121952h = actionsEventsProvider;
        this.f121953i = premiumOverlayFragmentFactory;
        this.f121954j = isAccessibilityVoiceOverServiceEnabledUseCase;
        this.f121955k = hVar;
        this.f121956l = f1Var;
        this.f121957m = c4018a;
        this.f121958n = bp3.d.a(coroutineScope);
        this.f121959o = bp3.d.a(coroutineScope);
        this.f121961q = qVar.a(c4018a.b());
        this.f121962r = new h1(c4018a.a());
        this.f121963s = k.UNBOUND;
        c4018a.c().b(c4018a.f()).d(16.0f);
        c4018a.d().setOnClickListener(new View.OnClickListener() { // from class: v63.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                org.iggymedia.periodtracker.feature.stories.ui.story.a.c(this.f156648d, view);
            }
        });
    }

    public static Unit a(p pVar, UiElementSource uiElementSource, a aVar, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1903227798, i14, -1, "org.iggymedia.periodtracker.feature.stories.ui.story.BaseStorySlideViewHolder.bindUIC2Content.<anonymous> (BaseStorySlideViewHolder.kt:290)");
            }
            composer.S(654162414, composer.E(pVar.e().c(), pVar.g()));
            Object obj = aVar.f121947c.get();
            obj.getClass();
            v0.M(uiElementSource, (UiConstructorCompose) obj, aVar.f121948d, t3.f(Modifier.INSTANCE, 0.0f, 1, null), xi1.b.a(m4.f(y4.f(WindowInsets.INSTANCE, composer, 6), composer, 0), null, null, composer, 0, 3), composer, 3072, 0);
            composer.Z();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit b(a aVar, t0 t0Var, androidx.fragment.app.t tVar) {
        t0Var.getClass();
        tVar.getClass();
        t0Var.b(aVar.f121957m.g().getId(), tVar);
        return Unit.f73266a;
    }

    public static void c(a aVar, View view) {
        p pVar = aVar.f121964t;
        if (pVar != null) {
            aVar.f121955k.l(pVar.e().c(), pVar.g());
        }
        aVar.f121951g.invoke();
    }

    public final void A() {
        Job job = this.f121960p;
        if (job != null) {
            Job.b1(job, null, 1, null);
        }
        z();
        G().deactivate();
        CleanableScope.W(this.f121958n, null, 1, null);
        s3.u0(this.f121957m.a());
    }

    public final C4018a B() {
        return this.f121957m;
    }

    public final View C() {
        return this.f121957m.h();
    }

    public final h1 D() {
        return this.f121962r;
    }

    public abstract boolean E();

    public final float F() {
        return G().b();
    }

    public abstract SlideProgressProvider G();

    public final k H() {
        return this.f121963s;
    }

    public final p I() {
        return this.f121964t;
    }

    public final o J() {
        return this.f121961q;
    }

    public final void K() {
        p pVar = this.f121964t;
        if (pVar == null || !pVar.p()) {
            return;
        }
        if (this.f121961q.L()) {
            s3.t0(this.f121957m.a());
        } else {
            hk.j.d(this.f121958n, null, null, new d(null), 3, null);
        }
    }

    public final void L() {
        if (this.f121961q.H() == null) {
            return;
        }
        this.f121961q.O(E());
    }

    public final void M(t63.k kVar) {
        kVar.getClass();
        List listF = kVar.f();
        ArrayList arrayList = new ArrayList();
        Iterator it = listF.iterator();
        while (it.hasNext()) {
            t63.b bVarB = ((p) it.next()).b();
            t63.b.C4788b c4788b = bVarB instanceof t63.b.C4788b ? (t63.b.C4788b) bVarB : null;
            o.a aVar = c4788b != null ? new o.a(c4788b.a(), c4788b.a()) : null;
            if (aVar != null) {
                arrayList.add(aVar);
            }
        }
        this.f121961q.U(arrayList);
    }

    public final void N() {
        s3.r0(this.f121957m.g());
        s3.r0(this.f121957m.c());
        this.f121957m.e().setIgnoreClicks(false);
        androidx.fragment.app.t fragment = this.f121957m.g().getFragment();
        if (fragment != null) {
            v(fragment, e.G);
        }
    }

    public final void O(Job job) {
        Job job2 = this.f121960p;
        if (job2 != null) {
            Job.b1(job2, null, 1, null);
        }
        this.f121960p = job;
    }

    public final void P(k kVar) {
        m.b(this.f121963s, kVar);
        this.f121963s = kVar;
    }

    public final void Q() {
        if (this.f121961q.H() == null) {
            return;
        }
        this.f121961q.V();
    }

    public final void R() {
        i.g(new f(this.f121952h.a(), this), this.f121958n, new g());
    }

    public final void S(p pVar) {
        pVar.getClass();
        if (Intrinsics.d(pVar, this.f121964t)) {
            return;
        }
        t63.b bVarB = pVar.b();
        t63.b.C4788b c4788b = (t63.b.C4788b) re0.g.c(bVarB instanceof t63.b.C4788b ? (t63.b.C4788b) bVarB : null, "syncToPlaylistSlide is only for video slides", kv0.a.a(re0.d.f138190b));
        if (c4788b == null) {
            return;
        }
        A();
        W();
        this.f121964t = pVar;
        p(pVar, this.f121959o);
        n(pVar);
        r(pVar);
        G().e(pVar, 0.0f);
        this.f121961q.Q(pVar.e().c(), pVar.g(), c4788b.a(), c4788b.a());
        j();
        K();
    }

    public final void T() {
        W();
        Q();
        this.f121961q.Z();
        this.f121964t = null;
        V();
        P(k.UNBOUND);
    }

    public final void U() {
        ComposeView composeViewW = w();
        if (composeViewW != null) {
            composeViewW.setContent(v63.h.f156656a.b());
        } else {
            this.f121957m.e().removeAllViews();
        }
    }

    public abstract void V();

    public final void W() {
        CleanableScope.W(this.f121959o, null, 1, null);
        G().a();
        this.f121949e.d(this.f121957m.a());
        U();
        g0 g0Var = this.f121965u;
        if (g0Var != null) {
            Object obj = this.f121946b.get();
            obj.getClass();
            ((UiConstructor) obj).a(g0Var);
        }
        this.f121965u = null;
    }

    public final void X() {
        p pVar = this.f121964t;
        if (pVar != null) {
            Y(pVar, F());
        }
    }

    public abstract void Y(p pVar, float f14);

    /* JADX WARN: Code duplicated, block: B:17:0x003b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0039 -> B:18:0x003c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:0:?
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object Z(kotlin.coroutines.Continuation r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof org.iggymedia.periodtracker.feature.stories.ui.story.a.h
            if (r0 == 0) goto L13
            r0 = r5
            org.iggymedia.periodtracker.feature.stories.ui.story.a$h r0 = (org.iggymedia.periodtracker.feature.stories.ui.story.a.h) r0
            int r1 = r0.f122003i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f122003i = r1
            goto L18
        L13:
            org.iggymedia.periodtracker.feature.stories.ui.story.a$h r0 = new org.iggymedia.periodtracker.feature.stories.ui.story.a$h
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.f122001d
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f122003i
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            xg.r.b(r5)
            goto L3c
        L29:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r4)
            r4 = 0
            return r4
        L30:
            xg.r.b(r5)
        L33:
            r0.f122003i = r3
            java.lang.Object r5 = ik.i.e(r0)
            if (r5 != r1) goto L3c
            return r1
        L3c:
            r4.X()
            goto L33
        */
        throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.feature.stories.ui.story.a.Z(kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final void h() {
        P(k.ACTIVE);
        j();
        k();
    }

    public abstract void i(p pVar, CoroutineScope coroutineScope);

    public final void j() {
        G().c();
        R();
        p pVar = this.f121964t;
        if (pVar != null) {
            i(pVar, this.f121958n);
        } else {
            pVar = null;
        }
        re0.g.c(pVar, "StorySlide should not be null on activate stage", kv0.a.a(re0.d.f138190b));
        O(hk.j.d(this.f121958n, null, null, new b(null), 3, null));
    }

    public final void k() {
        K();
        L();
    }

    public final void l(p pVar, float f14) {
        pVar.getClass();
        this.f121964t = pVar;
        p(pVar, this.f121959o);
        m(pVar, f14);
        n(pVar);
        r(pVar);
        P(k.BOUND);
    }

    public final void m(p pVar, float f14) {
        s3.t0(this.f121957m.a());
        s3.t0(this.f121957m.b());
        t63.b bVarB = pVar.b();
        if (bVarB instanceof t63.b.a) {
            o(pVar, (t63.b.a) pVar.b(), f14);
            return;
        }
        if (bVarB instanceof t63.b.C4788b) {
            u(pVar, (t63.b.C4788b) pVar.b(), f14);
        } else if (bVarB == null) {
            q(pVar, f14);
        } else {
            app.rive.c.a();
        }
    }

    public final void n(p pVar) {
        StorySlideContentDO storySlideContentDOD = pVar.d();
        if (storySlideContentDOD instanceof StorySlideContentDO.b) {
            s(((StorySlideContentDO.b) storySlideContentDOD).a());
        } else if (storySlideContentDOD instanceof StorySlideContentDO.a) {
            t(pVar, ((StorySlideContentDO.a) storySlideContentDOD).a());
        } else {
            if (storySlideContentDOD == null) {
                return;
            }
            app.rive.c.a();
        }
    }

    public final void o(p pVar, t63.b.a aVar, float f14) {
        ImageRequestBuilder.c(ImageLoader.f(this.f121949e, aVar.a(), null, 2, null), null, 1, null).n(new c(pVar, f14)).o(this.f121957m.a());
        s3.u0(this.f121957m.a());
    }

    public abstract void p(p pVar, CoroutineScope coroutineScope);

    public final void q(p pVar, float f14) {
        G().e(pVar, f14);
    }

    public final void r(p pVar) {
        N();
        if (pVar.o()) {
            v(this.f121953i.a(x(pVar)), new Function2() { // from class: v63.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return org.iggymedia.periodtracker.feature.stories.ui.story.a.b(this.f156632d, (androidx.fragment.app.t0) obj, (androidx.fragment.app.t) obj2);
                }
            });
            s3.u0(this.f121957m.g());
            t63.q qVarH = pVar.h();
            boolean z14 = false;
            if (qVarH != null && qVarH.a()) {
                z14 = true;
            }
            s3.p0(this.f121957m.c(), !z14);
            this.f121957m.e().setIgnoreClicks(z14);
        }
    }

    public final void s(org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar) {
        this.f121957m.e().removeAllViews();
        g0 g0VarB = ((UiConstructor) this.f121946b.get()).b(bVar, this.f121948d);
        this.f121957m.e().addView(g0VarB.B());
        this.f121965u = g0VarB;
    }

    public final void t(final p pVar, final UiElementSource uiElementSource) {
        ComposeView composeViewW = w();
        if (composeViewW == null) {
            Context context = this.f121957m.e().getContext();
            context.getClass();
            ComposeView composeView = new ComposeView(context, null, 0, 6, null);
            composeView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            this.f121957m.e().addView(composeView);
            composeViewW = composeView;
        }
        composeViewW.setContent(j1.m.c(-1903227798, true, new Function2() { // from class: v63.c
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return org.iggymedia.periodtracker.feature.stories.ui.story.a.a(pVar, uiElementSource, this, (Composer) obj, ((Integer) obj2).intValue());
            }
        }));
    }

    public final void u(p pVar, t63.b.C4788b c4788b, float f14) {
        String strB = this.f121956l.b(c4788b.a());
        C4018a c4018a = this.f121957m;
        if (strB != null) {
            s3.u0(c4018a.a());
            ImageLoader.f(this.f121949e, strB, null, 2, null).o(this.f121957m.a());
        } else {
            s3.t0(c4018a.a());
        }
        this.f121961q.D(pVar.e().c(), pVar.g(), c4788b.a(), c4788b.a(), f14);
        G().e(pVar, f14);
        s3.u0(this.f121957m.b());
    }

    public final void v(androidx.fragment.app.t tVar, Function2 function2) {
        t0 t0VarS = this.f121945a.s();
        t0VarS.B(true);
        function2.invoke(t0VarS, tVar);
        t0VarS.m();
    }

    public final ComposeView w() {
        View childAt = this.f121957m.e().getChildAt(0);
        if (childAt instanceof ComposeView) {
            return (ComposeView) childAt;
        }
        return null;
    }

    public final StoriesExternalDependencies.StoryViewerContext x(p pVar) {
        t63.q qVarH = pVar.h();
        String strB = qVarH != null ? qVarH.b() : null;
        List listV0 = CollectionsKt.V0(pVar.l(), pVar.e().d());
        return strB != null ? new StoriesExternalDependencies.StoryViewerContext.a(strB, listV0, null) : new StoriesExternalDependencies.StoryViewerContext.b(pVar.e().c(), pVar.g(), listV0, pVar.a());
    }

    public final void y() {
        P(k.BOUND);
        Q();
        A();
    }

    public abstract void z();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f121974d;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f121974d;
            if (i14 == 0) {
                r.b(obj);
                Flow changes = a.this.f121954j.getChanges();
                C4019a c4019a = new C4019a(a.this, null);
                this.f121974d = 1;
                if (kk.g.k(changes, c4019a, this) == objG) {
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

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.stories.ui.story.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4019a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f121976d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ boolean f121977e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ a f121978i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C4019a(a aVar, Continuation continuation) {
                super(2, continuation);
                this.f121978i = aVar;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                C4019a c4019a = new C4019a(this.f121978i, continuation);
                c4019a.f121977e = ((Boolean) obj).booleanValue();
                return c4019a;
            }

            public final Object invoke(boolean z14, Continuation continuation) {
                return ((C4019a) create(Boolean.valueOf(z14), continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                boolean z14 = this.f121977e;
                Object objG = ch.c.g();
                int i14 = this.f121976d;
                if (i14 == 0) {
                    r.b(obj);
                    a aVar = this.f121978i;
                    if (z14) {
                        aVar.X();
                    } else {
                        this.f121977e = z14;
                        this.f121976d = 1;
                        if (aVar.Z(this) == objG) {
                            return objG;
                        }
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
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f121982d;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new d(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f121982d;
            if (i14 == 0) {
                r.b(obj);
                Flow flowK = a.this.J().K();
                C4020a c4020a = new C4020a(null);
                this.f121982d = 1;
                if (kk.g.I(flowK, c4020a, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            s3.t0(a.this.B().a());
            return Unit.f73266a;
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.stories.ui.story.a$d$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4020a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f121984d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ boolean f121985e;

            public C4020a(Continuation continuation) {
                super(2, continuation);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                C4020a c4020a = new C4020a(continuation);
                c4020a.f121985e = ((Boolean) obj).booleanValue();
                return c4020a;
            }

            public final Object invoke(boolean z14, Continuation continuation) {
                return ((C4020a) create(Boolean.valueOf(z14), continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                boolean z14 = this.f121985e;
                ch.c.g();
                if (this.f121984d == 0) {
                    r.b(obj);
                    return dh.b.a(z14);
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                return invoke(((Boolean) obj).booleanValue(), (Continuation) obj2);
            }
        }
    }
}
