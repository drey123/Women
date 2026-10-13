package org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.CheckBox;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import android.widget.Space;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleKt;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewTreeViewModelStoreOwner;
import com.airbnb.epoxy.EpoxyModel;
import com.airbnb.epoxy.s;
import com.google.android.material.imageview.ShapeableImageView;
import fj1.g0;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import java.util.Iterator;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.avatars.AvatarImageLoader;
import org.iggymedia.periodtracker.core.cardconstructor.view.CommentAvatarView;
import org.iggymedia.periodtracker.core.cardconstructor.view.CommentImageSizeCalculator;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.imageloader.ImageRequestBuilder;
import org.iggymedia.periodtracker.core.markdown.view.MarkdownTextView;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.feature.social.presentation.comments.CommentVisibilityEventConsumer;
import org.iggymedia.periodtracker.utils.flow.CleanableScope;
import s30.t;
import so3.s3;
import zy2.c0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class e extends s implements CommentPositionModel {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public o13.j f121096l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f121097m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public AvatarImageLoader f121098n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ImageLoader f121099o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public CommentImageSizeCalculator f121100p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public CommentVisibilityEventConsumer f121101q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public UiConstructor f121102r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Lifecycle f121103s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ApplicationScreen f121104t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f121105u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f121106v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Lazy f121107w = xg.l.c(xg.n.NONE, new Function0() { // from class: j43.i0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.e.t0(this.f67839d);
        }
    });

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public g0 f121108x;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class a extends com.airbnb.epoxy.q {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public c0 f121109d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public j43.m f121110e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public sx.g f121111i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f121112v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final yf.a f121113w = new yf.a();
        public final yf.a E = new yf.a();

        @Override // com.airbnb.epoxy.q
        public void a(View view) {
            view.getClass();
            c0 c0VarD = c0.d(view);
            c0VarD.getClass();
            n(c0VarD);
            o(new j43.m(new j43.b(h()), this.f121113w));
            Context context = view.getContext();
            context.getClass();
            this.f121112v = (int) so3.r.c(context, R.dimen.spacing_2x);
            p(new sx.g(view));
        }

        public final yf.a b() {
            return this.E;
        }

        public abstract CommentAvatarView e();

        public final c0 h() {
            c0 c0Var = this.f121109d;
            if (c0Var != null) {
                return c0Var;
            }
            Intrinsics.p("commentViewBinding");
            return null;
        }

        public final int i() {
            return this.f121112v;
        }

        public abstract int j();

        public final j43.m k() {
            j43.m mVar = this.f121110e;
            if (mVar != null) {
                return mVar;
            }
            Intrinsics.p("menuHolder");
            return null;
        }

        public final yf.a l() {
            return this.f121113w;
        }

        public final sx.g m() {
            sx.g gVar = this.f121111i;
            if (gVar != null) {
                return gVar;
            }
            Intrinsics.p("visibilityWrapper");
            return null;
        }

        public final void n(c0 c0Var) {
            c0Var.getClass();
            this.f121109d = c0Var;
        }

        public final void o(j43.m mVar) {
            mVar.getClass();
            this.f121110e = mVar;
        }

        public final void p(sx.g gVar) {
            gVar.getClass();
            this.f121111i = gVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function1 {
        public b(Object obj) {
            super(1, obj, e.class, "acceptAction", "acceptAction(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/model/CommentActionDO;)V", 0);
        }

        public final void W(o13.c cVar) {
            cVar.getClass();
            ((e) this.receiver).X0(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((o13.c) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function1 {
        public c(Object obj) {
            super(1, obj, e.class, "acceptAction", "acceptAction(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/model/CommentActionDO;)V", 0);
        }

        public final void W(o13.c cVar) {
            cVar.getClass();
            ((e) this.receiver).X0(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((o13.c) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d extends kotlin.jvm.internal.m implements Function1 {
        public d(Object obj) {
            super(1, obj, e.class, "acceptAction", "acceptAction(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/model/CommentActionDO;)V", 0);
        }

        public final void W(o13.c cVar) {
            cVar.getClass();
            ((e) this.receiver).X0(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((o13.c) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.e$e, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C3990e extends kotlin.jvm.internal.m implements Function1 {
        public C3990e(Object obj) {
            super(1, obj, e.class, "acceptAction", "acceptAction(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/model/CommentActionDO;)V", 0);
        }

        public final void W(o13.c cVar) {
            cVar.getClass();
            ((e) this.receiver).X0(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((o13.c) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class f extends kotlin.jvm.internal.m implements Function1 {
        public f(Object obj) {
            super(1, obj, e.class, "acceptAction", "acceptAction(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/model/CommentActionDO;)V", 0);
        }

        public final void W(o13.c cVar) {
            cVar.getClass();
            ((e) this.receiver).X0(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((o13.c) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class g extends kotlin.jvm.internal.m implements Function1 {
        public g(Object obj) {
            super(1, obj, e.class, "acceptAction", "acceptAction(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/model/CommentActionDO;)V", 0);
        }

        public final void W(o13.c cVar) {
            cVar.getClass();
            ((e) this.receiver).X0(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((o13.c) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class h extends kotlin.jvm.internal.m implements Function1 {
        public h(Object obj) {
            super(1, obj, e.class, "acceptAction", "acceptAction(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/model/CommentActionDO;)V", 0);
        }

        public final void W(o13.c cVar) {
            cVar.getClass();
            ((e) this.receiver).X0(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((o13.c) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class i extends kotlin.jvm.internal.m implements Function1 {
        public i(Object obj) {
            super(1, obj, e.class, "acceptAction", "acceptAction(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/model/CommentActionDO;)V", 0);
        }

        public final void W(o13.c cVar) {
            cVar.getClass();
            ((e) this.receiver).X0(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((o13.c) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class j extends kotlin.jvm.internal.m implements Function1 {
        public j(Object obj) {
            super(1, obj, e.class, "createVisibilityChangedEvent", "createVisibilityChangedEvent(Lorg/iggymedia/periodtracker/core/base/ui/widget/visibility/VisibilityData;)Lorg/iggymedia/periodtracker/feature/social/model/CommentVisibilityChangedEvent;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final g13.a invoke(sx.h hVar) {
            hVar.getClass();
            return ((e) this.receiver).E1(hVar);
        }
    }

    public static final o13.c.h A1(e eVar, o13.l lVar, Unit unit) {
        unit.getClass();
        return new o13.c.h(eVar.I1().m(), eVar.I1().r(), lVar);
    }

    public static void B0(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static final o13.c.h B1(Function1 function1, Object obj) {
        obj.getClass();
        return (o13.c.h) function1.invoke(obj);
    }

    public static Integer C0(c0 c0Var, Unit unit) {
        unit.getClass();
        return Integer.valueOf(c0Var.T.getWidth());
    }

    public static final void C1(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static Integer E0(Function1 function1, Object obj) {
        obj.getClass();
        return (Integer) function1.invoke(obj);
    }

    public static void F0(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static void G0(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static o13.c.C2033c H0(Unit unit) {
        unit.getClass();
        return o13.c.C2033c.f84987b;
    }

    public static o13.c.d I0(e eVar, Unit unit) {
        unit.getClass();
        return new o13.c.d(eVar.I1().m(), eVar.I1().r(), eVar.I1().q());
    }

    public static g13.a J0(Function1 function1, Object obj) {
        obj.getClass();
        return (g13.a) function1.invoke(obj);
    }

    public static void K0(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static o13.c.d M0(Function1 function1, Object obj) {
        obj.getClass();
        return (o13.c.d) function1.invoke(obj);
    }

    public static void N0(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static o13.c.b O0(e eVar, Unit unit) {
        unit.getClass();
        return new o13.c.b(eVar.I1().m(), eVar.I1().e().b(), eVar.I1().f());
    }

    public static Integer P0(Function1 function1, Object obj) {
        obj.getClass();
        return (Integer) function1.invoke(obj);
    }

    public static void Q0(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static Integer R0(a aVar, Integer num) {
        num.getClass();
        return Integer.valueOf(num.intValue() <= 0 ? aVar.i() : 0);
    }

    public static void S0(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static o13.c.b T0(Function1 function1, Object obj) {
        obj.getClass();
        return (o13.c.b) function1.invoke(obj);
    }

    public static o13.c.C2033c U0(Function1 function1, Object obj) {
        obj.getClass();
        return (o13.c.C2033c) function1.invoke(obj);
    }

    public static o13.c.f V0(Function1 function1, Object obj) {
        obj.getClass();
        return (o13.c.f) function1.invoke(obj);
    }

    public static o13.c.f W0(t tVar, e eVar, Unit unit) {
        unit.getClass();
        o13.j jVarI1 = eVar.I1();
        return new o13.c.f(tVar, new m23.a(jVarI1.m(), jVarI1.t(), true, jVarI1.g(), jVarI1.q(), jVarI1.r(), null, null, 192, null));
    }

    public static final ox.s a1(ox.s sVar) {
        sVar.getClass();
        return ox.s.o(sVar, null, 1.0f, 1, null);
    }

    public static Integer m0(Function1 function1, Object obj) {
        obj.getClass();
        return (Integer) function1.invoke(obj);
    }

    public static o13.c.e o0(Function1 function1, Object obj) {
        obj.getClass();
        return (o13.c.e) function1.invoke(obj);
    }

    public static /* synthetic */ void o1(e eVar, a aVar, EpoxyModel epoxyModel, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: bindInternal");
            return;
        }
        if ((i14 & 2) != 0) {
            epoxyModel = null;
        }
        eVar.n1(aVar, epoxyModel);
    }

    public static Unit p0(final MarkdownTextView markdownTextView, final Integer num) {
        markdownTextView.post(new Runnable() { // from class: j43.q0
            @Override // java.lang.Runnable
            public final void run() {
                org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.e.t1(markdownTextView, num);
            }
        });
        return Unit.f73266a;
    }

    public static Integer q0(CheckBox checkBox, Unit unit) {
        unit.getClass();
        return Integer.valueOf(checkBox.getWidth());
    }

    public static o13.c.e r0(nf0.a aVar) {
        aVar.getClass();
        return new o13.c.e(aVar.a(), null);
    }

    public static o13.c.j s0(Function1 function1, Object obj) {
        obj.getClass();
        return (o13.c.j) function1.invoke(obj);
    }

    public static CleanableScope t0(e eVar) {
        return bp3.d.a(LifecycleKt.getCoroutineScope(eVar.L1()));
    }

    public static final void t1(MarkdownTextView markdownTextView, Integer num) {
        num.getClass();
        markdownTextView.setMinWidth(num.intValue());
    }

    public static boolean u0(Integer num) {
        num.getClass();
        return num.intValue() > 0;
    }

    public static boolean v0(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static void x0(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static Unit y0(c0 c0Var, Integer num) {
        TextView textView = c0Var.S;
        textView.getClass();
        ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        if (marginLayoutParams != null) {
            num.getClass();
            marginLayoutParams.topMargin = num.intValue();
            textView.setLayoutParams(marginLayoutParams);
        }
        TextView textView2 = c0Var.f176307e;
        textView2.getClass();
        ViewGroup.LayoutParams layoutParams2 = textView2.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams2 = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : null;
        if (marginLayoutParams2 != null) {
            num.getClass();
            marginLayoutParams2.topMargin = num.intValue();
            textView2.setLayoutParams(marginLayoutParams2);
        }
        return Unit.f73266a;
    }

    public static o13.c.j z0(e eVar, CheckBox checkBox, Unit unit) {
        unit.getClass();
        return new o13.c.j(eVar.I1().m(), eVar.I1().r(), checkBox.isChecked());
    }

    public final void D1(a aVar) {
        uf.h hVarJ = aVar.m().j();
        final j jVar = new j(this);
        Disposable disposableL1 = hVarJ.D0(new Function() { // from class: j43.b0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.e.J0(jVar, obj);
            }
        }).l1(N1().H1());
        disposableL1.getClass();
        pg.c.a(disposableL1, aVar.l());
    }

    public final g13.a E1(sx.h hVar) {
        return new g13.a(I1().m(), hVar, I1().d());
    }

    public final ApplicationScreen F1() {
        ApplicationScreen applicationScreen = this.f121104t;
        if (applicationScreen != null) {
            return applicationScreen;
        }
        Intrinsics.p("applicationScreen");
        return null;
    }

    public final AvatarImageLoader G1() {
        AvatarImageLoader avatarImageLoader = this.f121098n;
        if (avatarImageLoader != null) {
            return avatarImageLoader;
        }
        Intrinsics.p("avatarLoader");
        return null;
    }

    public final CleanableScope H1() {
        return (CleanableScope) this.f121107w.getValue();
    }

    public final o13.j I1() {
        o13.j jVar = this.f121096l;
        if (jVar != null) {
            return jVar;
        }
        Intrinsics.p("comment");
        return null;
    }

    public final ImageLoader J1() {
        ImageLoader imageLoader = this.f121099o;
        if (imageLoader != null) {
            return imageLoader;
        }
        Intrinsics.p("imageLoader");
        return null;
    }

    public final CommentImageSizeCalculator K1() {
        CommentImageSizeCalculator commentImageSizeCalculator = this.f121100p;
        if (commentImageSizeCalculator != null) {
            return commentImageSizeCalculator;
        }
        Intrinsics.p("imageSizeCalculator");
        return null;
    }

    public final Lifecycle L1() {
        Lifecycle lifecycle = this.f121103s;
        if (lifecycle != null) {
            return lifecycle;
        }
        Intrinsics.p("lifecycle");
        return null;
    }

    public final UiConstructor M1() {
        UiConstructor uiConstructor = this.f121102r;
        if (uiConstructor != null) {
            return uiConstructor;
        }
        Intrinsics.p("uiConstructor");
        return null;
    }

    public final CommentVisibilityEventConsumer N1() {
        CommentVisibilityEventConsumer commentVisibilityEventConsumer = this.f121101q;
        if (commentVisibilityEventConsumer != null) {
            return commentVisibilityEventConsumer;
        }
        Intrinsics.p("visibilityEventsConsumer");
        return null;
    }

    public final boolean O1() {
        return this.f121106v;
    }

    public final boolean P1() {
        return this.f121105u;
    }

    public final void Q1() {
        N1().H1().accept(E1(sx.h.Companion.a()));
    }

    public final void R1(o13.j jVar) {
        jVar.getClass();
        this.f121096l = jVar;
    }

    public final void S1(boolean z14) {
        this.f121106v = z14;
    }

    public final void T1(c0 c0Var) {
        c0Var.f176310w.setAlpha(1.0f);
        c0Var.H.setAlpha(1.0f);
        ProgressBar progressBar = c0Var.N;
        progressBar.getClass();
        s3.r0(progressBar);
    }

    public final void U1(c0 c0Var) {
        c0Var.f176310w.setAlpha(0.2f);
        c0Var.H.setAlpha(0.2f);
        ProgressBar progressBar = c0Var.N;
        progressBar.getClass();
        s3.u0(progressBar);
    }

    public final void V1(boolean z14) {
        this.f121105u = z14;
    }

    public void W1(a aVar) {
        aVar.getClass();
        super.l0(aVar);
        G1().b(aVar.e());
        ImageLoader imageLoaderJ1 = J1();
        ShapeableImageView shapeableImageView = aVar.h().f176310w;
        shapeableImageView.getClass();
        imageLoaderJ1.d(shapeableImageView);
        aVar.l().e();
        aVar.b().e();
        Q1();
        X1(aVar);
    }

    public abstract void X0(o13.c cVar);

    public final void X1(a aVar) {
        CleanableScope.W(H1(), null, 1, null);
        g0 g0Var = this.f121108x;
        if (g0Var != null) {
            M1().a(g0Var);
            this.f121108x = null;
        }
        aVar.h().J.removeAllViews();
    }

    public final void Z0(a aVar) {
        c0 c0VarH = aVar.h();
        Iterator it = w.r(c0VarH.f176310w, c0VarH.H).iterator();
        while (it.hasNext()) {
            Disposable disposableU = ox.b.c((View) it.next(), new Function1() { // from class: j43.n
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.e.a1((ox.s) obj);
                }
            }).U();
            disposableU.getClass();
            pg.c.a(disposableU, aVar.b());
        }
        ProgressBar progressBar = c0VarH.N;
        progressBar.getClass();
        s3.r0(progressBar);
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: b1, reason: merged with bridge method [inline-methods] */
    public final void A(a aVar) {
        aVar.getClass();
        aVar.b().e();
        o1(this, aVar, null, 2, null);
    }

    @Override // com.airbnb.epoxy.s
    /* JADX INFO: renamed from: c1, reason: merged with bridge method [inline-methods] */
    public final void B(a aVar, EpoxyModel epoxyModel) {
        aVar.getClass();
        epoxyModel.getClass();
        n1(aVar, epoxyModel);
    }

    public final void d1(a aVar) {
        TextView textView = aVar.h().f176307e;
        textView.getClass();
        String strC = I1().c();
        if (strC == null || I1().g()) {
            s3.r0(textView);
        } else {
            s3.u0(textView);
            textView.setText(strC);
        }
    }

    public final void e1(a aVar) {
        G1().a(I1().e().a(), aVar.e(), I1().g());
        uf.h hVarB = he.a.b(aVar.e());
        final Function1 function1 = new Function1() { // from class: j43.s0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.e.O0(this.f67878d, (Unit) obj);
            }
        };
        uf.h hVarD0 = hVarB.D0(new Function() { // from class: j43.t0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.e.T0(function1, obj);
            }
        });
        final b bVar = new b(this);
        Disposable disposableL1 = hVarD0.l1(new Consumer() { // from class: j43.u0
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.e.N0(bVar, obj);
            }
        });
        disposableL1.getClass();
        pg.c.a(disposableL1, aVar.l());
    }

    public final void f1(a aVar) {
        View root = aVar.h().getRoot();
        root.getClass();
        uf.h hVarB = he.a.b(root);
        final Function1 function1 = new Function1() { // from class: j43.x
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.e.H0((Unit) obj);
            }
        };
        uf.h hVarD0 = hVarB.D0(new Function() { // from class: j43.z
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.e.U0(function1, obj);
            }
        });
        final c cVar = new c(this);
        Disposable disposableL1 = hVarD0.l1(new Consumer() { // from class: j43.a0
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.e.x0(cVar, obj);
            }
        });
        disposableL1.getClass();
        pg.c.a(disposableL1, aVar.l());
    }

    public final void g1(a aVar) {
        MarkdownTextView markdownTextView = aVar.h().I;
        markdownTextView.getClass();
        if (!I1().l()) {
            s3.r0(markdownTextView);
            return;
        }
        s3.u0(markdownTextView);
        r1(aVar);
        u1(aVar);
        s1(aVar);
        markdownTextView.setText(I1().i());
        h1(aVar);
    }

    public final void h1(a aVar) {
        MarkdownTextView markdownTextView = aVar.h().I;
        markdownTextView.getClass();
        uf.h hVarB = he.a.b(markdownTextView);
        final Function1 function1 = new Function1() { // from class: j43.k0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.e.I0(this.f67849d, (Unit) obj);
            }
        };
        uf.h hVarD0 = hVarB.D0(new Function() { // from class: j43.l0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.e.M0(function1, obj);
            }
        });
        final d dVar = new d(this);
        Disposable disposableL1 = hVarD0.l1(new Consumer() { // from class: j43.m0
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.e.B0(dVar, obj);
            }
        });
        disposableL1.getClass();
        pg.c.a(disposableL1, aVar.l());
        uf.h linkSpanClicksRx = markdownTextView.getLinkSpanClicksRx();
        final Function1 function2 = new Function1() { // from class: j43.n0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.e.r0((nf0.a) obj);
            }
        };
        uf.h hVarD1 = linkSpanClicksRx.D0(new Function() { // from class: j43.o0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.e.o0(function2, obj);
            }
        });
        final C3990e c3990e = new C3990e(this);
        Disposable disposableL2 = hVarD1.l1(new Consumer() { // from class: j43.p0
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.e.Q0(c3990e, obj);
            }
        });
        disposableL2.getClass();
        pg.c.a(disposableL2, aVar.l());
    }

    public final void i1(a aVar) {
        c0 c0VarH = aVar.h();
        if (I1().g()) {
            CheckBox checkBox = c0VarH.E;
            checkBox.getClass();
            s3.t0(checkBox);
            return;
        }
        Space space = I1().k() ? c0VarH.M : c0VarH.f176309v;
        space.getClass();
        CheckBox checkBox2 = c0VarH.E;
        checkBox2.getClass();
        s3.u0(checkBox2);
        checkBox2.setChecked(I1().o());
        checkBox2.setText(I1().n());
        ViewParent parent = checkBox2.getParent();
        parent.getClass();
        ConstraintLayout constraintLayout = (ConstraintLayout) parent;
        androidx.constraintlayout.widget.d dVar = new androidx.constraintlayout.widget.d();
        dVar.g(constraintLayout);
        so3.q.y(dVar, checkBox2.getId(), space.getId());
        so3.q.j(dVar, checkBox2.getId(), space.getId());
        dVar.c(constraintLayout);
        p1(aVar);
        j1(aVar);
    }

    public final void j1(a aVar) {
        final CheckBox checkBox = aVar.h().E;
        checkBox.getClass();
        uf.h hVarB = he.a.b(checkBox);
        final Function1 function1 = new Function1() { // from class: j43.u
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.e.z0(this.f67885d, checkBox, (Unit) obj);
            }
        };
        uf.h hVarD0 = hVarB.D0(new Function() { // from class: j43.v
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.e.s0(function1, obj);
            }
        });
        final f fVar = new f(this);
        Disposable disposableL1 = hVarD0.l1(new Consumer() { // from class: j43.w
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.e.G0(fVar, obj);
            }
        });
        disposableL1.getClass();
        pg.c.a(disposableL1, aVar.l());
    }

    public final void k1(a aVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar) {
        FrameLayout frameLayout = aVar.h().J;
        frameLayout.getClass();
        Group group = aVar.h().L;
        group.getClass();
        X1(aVar);
        if (bVar == null) {
            s3.r0(group);
            return;
        }
        Context context = aVar.h().getRoot().getContext();
        context.getClass();
        View root = aVar.h().getRoot();
        root.getClass();
        ViewModelStoreOwner viewModelStoreOwner = ViewTreeViewModelStoreOwner.get(root);
        if (viewModelStoreOwner == null) {
            Object context2 = aVar.h().getRoot().getContext();
            context2.getClass();
            viewModelStoreOwner = (ViewModelStoreOwner) context2;
        }
        g0 g0VarB = M1().b(bVar, new qi1.t(context, H1(), viewModelStoreOwner, F1(), xq.g.a(L1()), null, null, null, null, null, null, null, false, 0, null, 32736, null));
        frameLayout.addView(g0VarB.B());
        this.f121108x = g0VarB;
        s3.u0(group);
    }

    public final void l1(a aVar) {
        final t tVarS = I1().s();
        if (tVarS == null) {
            return;
        }
        ShapeableImageView shapeableImageView = aVar.h().f176310w;
        shapeableImageView.getClass();
        uf.h hVarB = he.a.b(shapeableImageView);
        final Function1 function1 = new Function1() { // from class: j43.y
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.e.W0(tVarS, this, (Unit) obj);
            }
        };
        uf.h hVarD0 = hVarB.D0(new Function() { // from class: j43.j0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.e.V0(function1, obj);
            }
        });
        final g gVar = new g(this);
        Disposable disposableL1 = hVarD0.l1(new Consumer() { // from class: j43.r0
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.e.F0(gVar, obj);
            }
        });
        disposableL1.getClass();
        pg.c.a(disposableL1, aVar.l());
    }

    public final void m1(a aVar, s30.q qVar) {
        xx.c cVarA = K1().a(qVar.c(), qVar.a(), aVar.j());
        ShapeableImageView shapeableImageView = aVar.h().f176310w;
        shapeableImageView.getClass();
        ViewGroup.LayoutParams layoutParams = shapeableImageView.getLayoutParams();
        if (layoutParams.width == cVarA.b() && layoutParams.height == cVarA.a()) {
            return;
        }
        layoutParams.width = cVarA.b();
        layoutParams.height = cVarA.a();
        shapeableImageView.requestLayout();
    }

    public void n1(a aVar, EpoxyModel epoxyModel) {
        aVar.getClass();
        aVar.l().e();
        g1(aVar);
        e1(aVar);
        i1(aVar);
        y1(aVar);
        v1(aVar);
        d1(aVar);
        q1(aVar);
        x1(aVar, epoxyModel instanceof e ? (e) epoxyModel : null);
        k1(aVar, I1().h());
        f1(aVar);
        D1(aVar);
    }

    public final void p1(final a aVar) {
        final c0 c0VarH = aVar.h();
        Space space = c0VarH.T;
        space.getClass();
        uf.h hVarG = he.a.g(space);
        final Function1 function1 = new Function1() { // from class: j43.c0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.e.C0(c0VarH, (Unit) obj);
            }
        };
        uf.h hVarD0 = hVarG.D0(new Function() { // from class: j43.d0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.e.m0(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: j43.e0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.e.R0(aVar, (Integer) obj);
            }
        };
        uf.h hVarL = hVarD0.D0(new Function() { // from class: j43.f0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.e.P0(function2, obj);
            }
        }).L();
        final Function1 function3 = new Function1() { // from class: j43.g0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.e.y0(c0VarH, (Integer) obj);
            }
        };
        Disposable disposableL1 = hVarL.l1(new Consumer() { // from class: j43.h0
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.e.K0(function3, obj);
            }
        });
        disposableL1.getClass();
        pg.c.a(disposableL1, aVar.l());
    }

    public final void q1(a aVar) {
        aVar.k().d(I1(), new h(this));
    }

    public final void r1(a aVar) {
        int i14;
        if (I1().g()) {
            i14 = org.iggymedia.periodtracker.feature.social.R.drawable.shape_bg_comment_blocked;
        } else if (I1().B()) {
            i14 = org.iggymedia.periodtracker.feature.social.R.drawable.shape_bg_comment_expert;
        } else {
            i14 = I1().q() ? org.iggymedia.periodtracker.feature.social.R.drawable.shape_bg_comment_own : R.drawable.shape_bg_comment;
        }
        ConstraintLayout constraintLayout = aVar.h().H;
        constraintLayout.getClass();
        constraintLayout.setBackgroundResource(i14);
    }

    public final void s1(a aVar) {
        final CheckBox checkBox = aVar.h().E;
        checkBox.getClass();
        final MarkdownTextView markdownTextView = aVar.h().I;
        markdownTextView.getClass();
        uf.h hVarG = he.a.g(checkBox);
        final Function1 function1 = new Function1() { // from class: j43.v0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.e.q0(checkBox, (Unit) obj);
            }
        };
        uf.h hVarD0 = hVarG.D0(new Function() { // from class: j43.w0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.e.E0(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: j43.x0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.e.u0((Integer) obj));
            }
        };
        uf.h hVarL = hVarD0.d0(new Predicate() { // from class: j43.o
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.e.v0(function2, obj);
            }
        }).L();
        final Function1 function3 = new Function1() { // from class: j43.p
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.e.p0(markdownTextView, (Integer) obj);
            }
        };
        Disposable disposableL1 = hVarL.l1(new Consumer() { // from class: j43.q
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.e.S0(function3, obj);
            }
        });
        disposableL1.getClass();
        pg.c.a(disposableL1, aVar.l());
    }

    @Override // org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.CommentPositionModel
    public void t(int i14) {
        this.f121097m = i14;
    }

    @Override // org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.CommentPositionModel
    public int u() {
        return this.f121097m;
    }

    public final void u1(a aVar) {
        MarkdownTextView markdownTextView = aVar.h().I;
        markdownTextView.getClass();
        f53.a.a(markdownTextView, I1().g());
    }

    public final void v1(a aVar) {
        ShapeableImageView shapeableImageView = aVar.h().f176310w;
        shapeableImageView.getClass();
        t tVarS = I1().s();
        s30.q qVarB = tVarS != null ? tVarS.b() : null;
        if (qVarB == null || I1().g()) {
            J1().d(shapeableImageView);
            s3.r0(shapeableImageView);
            return;
        }
        s3.u0(shapeableImageView);
        m1(aVar, qVarB);
        Context context = shapeableImageView.getContext();
        ImageRequestBuilder imageRequestBuilderF = ImageLoader.f(J1(), qVarB.b(), null, 2, null);
        context.getClass();
        imageRequestBuilderF.l(xk1.c.a(context, ColorToken.INSTANCE.T0())).o(shapeableImageView);
        l1(aVar);
    }

    public final void w1(a aVar, e eVar) {
        if (I1().u()) {
            U1(aVar.h());
        } else if (eVar == null || !eVar.I1().u()) {
            T1(aVar.h());
        } else {
            Z0(aVar);
        }
    }

    public final void x1(a aVar, e eVar) {
        if (I1().k()) {
            w1(aVar, eVar);
        } else {
            T1(aVar.h());
        }
    }

    public final void y1(a aVar) {
        c0 c0VarH = aVar.h();
        o13.l lVarV = I1().v();
        if (lVarV == null || I1().g()) {
            Group group = c0VarH.P;
            group.getClass();
            s3.r0(group);
        } else {
            Group group2 = c0VarH.P;
            group2.getClass();
            s3.u0(group2);
            c0VarH.Q.setText(lVarV.d());
            z1(aVar);
        }
    }

    public final void z1(a aVar) {
        final o13.l lVarV = I1().v();
        if (lVarV != null) {
            TextView textView = aVar.h().Q;
            textView.getClass();
            uf.h hVarB = he.a.b(textView);
            final Function1 function1 = new Function1() { // from class: j43.r
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.e.A1(this.f67872d, lVarV, (Unit) obj);
                }
            };
            uf.h hVarD0 = hVarB.D0(new Function() { // from class: j43.s
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.e.B1(function1, obj);
                }
            });
            final i iVar = new i(this);
            Disposable disposableL1 = hVarD0.l1(new Consumer() { // from class: j43.t
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.e.C1(iVar, obj);
                }
            });
            disposableL1.getClass();
            pg.c.a(disposableL1, aVar.l());
        }
    }
}
