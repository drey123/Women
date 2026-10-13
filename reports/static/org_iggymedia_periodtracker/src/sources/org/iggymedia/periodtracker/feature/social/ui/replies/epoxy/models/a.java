package org.iggymedia.periodtracker.feature.social.ui.replies.epoxy.models;

import android.content.Context;
import android.graphics.PorterDuff;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.Space;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleKt;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewTreeViewModelStoreOwner;
import com.airbnb.epoxy.q;
import com.airbnb.epoxy.s;
import com.google.android.material.imageview.ShapeableImageView;
import d30.o2;
import fj1.g0;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import o13.m;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.avatars.AvatarImageLoader;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.SocialExpertInfoHolder;
import org.iggymedia.periodtracker.core.cardconstructor.view.CommentAvatarView;
import org.iggymedia.periodtracker.core.cardconstructor.view.CommentImageSizeCalculator;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.markdown.view.MarkdownTextView;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.feature.social.R;
import org.iggymedia.periodtracker.feature.social.presentation.comments.CommentVisibilityEventConsumer;
import org.iggymedia.periodtracker.utils.flow.CleanableScope;
import s30.t;
import so3.c2;
import so3.r;
import so3.s3;
import xg.l;
import xg.n;
import zy2.u;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a extends s {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public m f121339l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Consumer f121340m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public AvatarImageLoader f121341n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ImageLoader f121342o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public CommentImageSizeCalculator f121343p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public CommentVisibilityEventConsumer f121344q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public UiConstructor f121345r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Lifecycle f121346s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ApplicationScreen f121347t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Lazy f121348u = l.c(n.NONE, new Function0() { // from class: f53.y
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return org.iggymedia.periodtracker.feature.social.ui.replies.epoxy.models.a.A0(this.f47460d);
        }
    });

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final o2 f121349v = new o2();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Lazy f121350w = l.b(new Function0() { // from class: f53.z
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return org.iggymedia.periodtracker.feature.social.ui.replies.epoxy.models.a.E0(this.f47461d);
        }
    });

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public g0 f121351x;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.ui.replies.epoxy.models.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3993a extends q implements SocialExpertInfoHolder {
        public ImageView E;
        public TextView F;
        public View G;
        public MarkdownTextView H;
        public FrameLayout I;
        public CommentAvatarView J;
        public TextView K;
        public ImageView L;
        public View M;
        public TextView N;
        public j43.m O;
        public sx.g P;
        public int Q;
        public final org.iggymedia.periodtracker.feature.social.ui.replies.epoxy.models.c.a R = new org.iggymedia.periodtracker.feature.social.ui.replies.epoxy.models.c.a();
        public final yf.a S = new yf.a();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public TextView f121352d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public TextView f121353e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public TextView f121354i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public View f121355v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public View f121356w;

        public final void A(View view) {
            view.getClass();
            this.M = view;
        }

        public final void B(ImageView imageView) {
            imageView.getClass();
            this.L = imageView;
        }

        public final void C(MarkdownTextView markdownTextView) {
            markdownTextView.getClass();
            this.H = markdownTextView;
        }

        public final void D(View view) {
            view.getClass();
            this.f121355v = view;
        }

        public void E(TextView textView) {
            textView.getClass();
            this.f121352d = textView;
        }

        public void F(TextView textView) {
            textView.getClass();
            this.f121353e = textView;
        }

        public final void G(FrameLayout frameLayout) {
            frameLayout.getClass();
            this.I = frameLayout;
        }

        public final void H(TextView textView) {
            textView.getClass();
            this.K = textView;
        }

        public final void I(View view) {
            view.getClass();
            this.f121356w = view;
        }

        public final void J(ImageView imageView) {
            imageView.getClass();
            this.E = imageView;
        }

        public final void K(TextView textView) {
            textView.getClass();
            this.F = textView;
        }

        public final void L(View view) {
            view.getClass();
            this.G = view;
        }

        public final void M(j43.m mVar) {
            mVar.getClass();
            this.O = mVar;
        }

        public void N(TextView textView) {
            textView.getClass();
            this.f121354i = textView;
        }

        public final void O(sx.g gVar) {
            gVar.getClass();
            this.P = gVar;
        }

        @Override // com.airbnb.epoxy.q
        public void a(View view) {
            view.getClass();
            u uVarD = u.d(view);
            uVarD.getClass();
            ConstraintLayout root = uVarD.getRoot();
            root.getClass();
            D(root);
            MarkdownTextView markdownTextView = uVarD.Z;
            markdownTextView.getClass();
            C(markdownTextView);
            FrameLayout frameLayout = uVarD.R;
            frameLayout.getClass();
            G(frameLayout);
            CommentAvatarView commentAvatarView = uVarD.T;
            commentAvatarView.getClass();
            z(commentAvatarView);
            View view2 = uVarD.V;
            view2.getClass();
            I(view2);
            ImageView imageView = uVarD.W;
            imageView.getClass();
            J(imageView);
            TextView textView = uVarD.X;
            textView.getClass();
            K(textView);
            Space space = uVarD.I;
            space.getClass();
            L(space);
            TextView textView2 = uVarD.P;
            textView2.getClass();
            E(textView2);
            TextView textView3 = uVarD.Q;
            textView3.getClass();
            F(textView3);
            TextView textView4 = uVarD.Y;
            textView4.getClass();
            N(textView4);
            TextView textView5 = uVarD.S;
            textView5.getClass();
            Context context = textView5.getContext();
            context.getClass();
            c2.l(textView5, xk1.c.c(context, ColorToken.INSTANCE.B0()), null, 2, null);
            H(textView5);
            ShapeableImageView shapeableImageView = uVarD.M;
            shapeableImageView.getClass();
            B(shapeableImageView);
            Space space2 = uVarD.L;
            space2.getClass();
            A(space2);
            TextView textView6 = uVarD.f176421e;
            textView6.getClass();
            y(textView6);
            M(new j43.m(new j43.a(uVarD), this.S));
            this.R.a(uVarD);
            Context context2 = view.getContext();
            context2.getClass();
            uVarD.f176423v.setImageDrawable(new u30.a(context2));
            Context context3 = view.getContext();
            context3.getClass();
            this.Q = (int) r.c(context3, R.dimen.social_thread_header_image_max_width);
            O(new sx.g(view));
        }

        public final TextView b() {
            TextView textView = this.N;
            if (textView != null) {
                return textView;
            }
            Intrinsics.p("ageTextView");
            return null;
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.SocialExpertInfoHolder
        public TextView c() {
            TextView textView = this.f121354i;
            if (textView != null) {
                return textView;
            }
            Intrinsics.p("regularNameTextView");
            return null;
        }

        public final CommentAvatarView e() {
            CommentAvatarView commentAvatarView = this.J;
            if (commentAvatarView != null) {
                return commentAvatarView;
            }
            Intrinsics.p("avatar");
            return null;
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.SocialExpertInfoHolder
        public TextView f() {
            TextView textView = this.f121353e;
            if (textView != null) {
                return textView;
            }
            Intrinsics.p("expertTitleTextView");
            return null;
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.SocialExpertInfoHolder
        public TextView g() {
            TextView textView = this.f121352d;
            if (textView != null) {
                return textView;
            }
            Intrinsics.p("expertNameTextView");
            return null;
        }

        public final org.iggymedia.periodtracker.feature.social.ui.replies.epoxy.models.c.a h() {
            return this.R;
        }

        public final View i() {
            View view = this.M;
            if (view != null) {
                return view;
            }
            Intrinsics.p("commentImageTopMarginSpace");
            return null;
        }

        public final ImageView j() {
            ImageView imageView = this.L;
            if (imageView != null) {
                return imageView;
            }
            Intrinsics.p("commentImageView");
            return null;
        }

        public final MarkdownTextView k() {
            MarkdownTextView markdownTextView = this.H;
            if (markdownTextView != null) {
                return markdownTextView;
            }
            Intrinsics.p("commentText");
            return null;
        }

        public final View l() {
            View view = this.f121355v;
            if (view != null) {
                return view;
            }
            Intrinsics.p("container");
            return null;
        }

        public final FrameLayout m() {
            FrameLayout frameLayout = this.I;
            if (frameLayout != null) {
                return frameLayout;
            }
            Intrinsics.p("footerContentContainer");
            return null;
        }

        public final TextView n() {
            TextView textView = this.K;
            if (textView != null) {
                return textView;
            }
            Intrinsics.p("initialQuestionTextView");
            return null;
        }

        public final View o() {
            View view = this.f121356w;
            if (view != null) {
                return view;
            }
            Intrinsics.p("likeButton");
            return null;
        }

        public final ImageView p() {
            ImageView imageView = this.E;
            if (imageView != null) {
                return imageView;
            }
            Intrinsics.p("likeIcon");
            return null;
        }

        public final TextView q() {
            TextView textView = this.F;
            if (textView != null) {
                return textView;
            }
            Intrinsics.p("likeText");
            return null;
        }

        public final View r() {
            View view = this.G;
            if (view != null) {
                return view;
            }
            Intrinsics.p("likeTopMarginSpace");
            return null;
        }

        public final int t() {
            return this.Q;
        }

        public final j43.m v() {
            j43.m mVar = this.O;
            if (mVar != null) {
                return mVar;
            }
            Intrinsics.p("menuHolder");
            return null;
        }

        public final yf.a w() {
            return this.S;
        }

        public final sx.g x() {
            sx.g gVar = this.P;
            if (gVar != null) {
                return gVar;
            }
            Intrinsics.p("visibilityWrapper");
            return null;
        }

        public final void y(TextView textView) {
            textView.getClass();
            this.N = textView;
        }

        public final void z(CommentAvatarView commentAvatarView) {
            commentAvatarView.getClass();
            this.J = commentAvatarView;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function1 {
        public b(Object obj) {
            super(1, obj, a.class, "acceptAction", "acceptAction(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/model/CommentActionDO;)V", 0);
        }

        public final void W(o13.c cVar) {
            cVar.getClass();
            ((a) this.receiver).M0(cVar);
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
            super(1, obj, a.class, "acceptAction", "acceptAction(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/model/CommentActionDO;)V", 0);
        }

        public final void W(o13.c cVar) {
            cVar.getClass();
            ((a) this.receiver).M0(cVar);
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
            super(1, obj, a.class, "acceptAction", "acceptAction(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/model/CommentActionDO;)V", 0);
        }

        public final void W(o13.c cVar) {
            cVar.getClass();
            ((a) this.receiver).M0(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((o13.c) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class e extends kotlin.jvm.internal.m implements Function1 {
        public e(Object obj) {
            super(1, obj, a.class, "acceptAction", "acceptAction(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/model/CommentActionDO;)V", 0);
        }

        public final void W(o13.c cVar) {
            cVar.getClass();
            ((a) this.receiver).M0(cVar);
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
            super(1, obj, a.class, "acceptAction", "acceptAction(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/model/CommentActionDO;)V", 0);
        }

        public final void W(o13.c cVar) {
            cVar.getClass();
            ((a) this.receiver).M0(cVar);
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
            super(1, obj, a.class, "acceptAction", "acceptAction(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/model/CommentActionDO;)V", 0);
        }

        public final void W(o13.c cVar) {
            cVar.getClass();
            ((a) this.receiver).M0(cVar);
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
            super(1, obj, a.class, "acceptAction", "acceptAction(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/model/CommentActionDO;)V", 0);
        }

        public final void W(o13.c cVar) {
            cVar.getClass();
            ((a) this.receiver).M0(cVar);
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
            super(1, obj, a.class, "acceptAction", "acceptAction(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/model/CommentActionDO;)V", 0);
        }

        public final void W(o13.c cVar) {
            cVar.getClass();
            ((a) this.receiver).M0(cVar);
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
            super(1, obj, a.class, "createVisibilityChangedEvent", "createVisibilityChangedEvent(Lorg/iggymedia/periodtracker/core/base/ui/widget/visibility/VisibilityData;)Lorg/iggymedia/periodtracker/feature/social/model/CommentVisibilityChangedEvent;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final g13.a invoke(sx.h hVar) {
            hVar.getClass();
            return ((a) this.receiver).p1(hVar);
        }
    }

    public static CleanableScope A0(a aVar) {
        return bp3.d.a(LifecycleKt.getCoroutineScope(aVar.w1()));
    }

    public static o13.c.C2033c B0(Unit unit) {
        unit.getClass();
        return o13.c.C2033c.f84987b;
    }

    private final void C1() {
        B1().H1().accept(p1(sx.h.Companion.a()));
    }

    public static void D0(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static org.iggymedia.periodtracker.feature.social.ui.replies.epoxy.models.c E0(a aVar) {
        return new org.iggymedia.periodtracker.feature.social.ui.replies.epoxy.models.c(aVar.q1(), aVar.s1());
    }

    public static void G0(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static o13.c.b J0(Function1 function1, Object obj) {
        obj.getClass();
        return (o13.c.b) function1.invoke(obj);
    }

    public static void L0(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void M0(o13.c cVar) {
        q1().accept(new d53.u.c(cVar));
    }

    public static final o13.c.d U0(o13.j jVar, Unit unit) {
        unit.getClass();
        return new o13.c.d(jVar.m(), null, jVar.q());
    }

    public static final o13.c.d V0(Function1 function1, Object obj) {
        obj.getClass();
        return (o13.c.d) function1.invoke(obj);
    }

    public static final void W0(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static final o13.c.e X0(nf0.a aVar) {
        aVar.getClass();
        return new o13.c.e(aVar.a(), null);
    }

    public static final o13.c.e Y0(Function1 function1, Object obj) {
        obj.getClass();
        return (o13.c.e) function1.invoke(obj);
    }

    public static final void Z0(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static final d53.u.b e1(Unit unit) {
        unit.getClass();
        return d53.u.b.f38786a;
    }

    public static final d53.u.b f1(Function1 function1, Object obj) {
        obj.getClass();
        return (d53.u.b) function1.invoke(obj);
    }

    public static final o13.c.j h1(o13.j jVar, Unit unit) {
        unit.getClass();
        return new o13.c.j(jVar.m(), null, !jVar.o());
    }

    public static final o13.c.j i1(Function1 function1, Object obj) {
        obj.getClass();
        return (o13.c.j) function1.invoke(obj);
    }

    public static final void j1(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static o13.c.f m0(Function1 function1, Object obj) {
        obj.getClass();
        return (o13.c.f) function1.invoke(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final g13.a p1(sx.h hVar) {
        return new g13.a(z1().d().m(), hVar, z1().d().d());
    }

    public static g13.a r0(Function1 function1, Object obj) {
        obj.getClass();
        return (g13.a) function1.invoke(obj);
    }

    public static o13.c.C2033c t0(Function1 function1, Object obj) {
        obj.getClass();
        return (o13.c.C2033c) function1.invoke(obj);
    }

    private final CleanableScope t1() {
        return (CleanableScope) this.f121348u.getValue();
    }

    public static o13.c.g u0(Function1 function1, Object obj) {
        obj.getClass();
        return (o13.c.g) function1.invoke(obj);
    }

    public static o13.c.b v0(o13.j jVar, Unit unit) {
        unit.getClass();
        return new o13.c.b(jVar.m(), jVar.e().b(), jVar.f());
    }

    public static void w0(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static o13.c.f y0(t tVar, o13.j jVar, Unit unit) {
        unit.getClass();
        return new o13.c.f(tVar, new m23.a(jVar.m(), jVar.t(), true, jVar.g(), jVar.q(), null, null, null, 192, null));
    }

    public static o13.c.g z0(o13.j jVar, Unit unit) {
        unit.getClass();
        return new o13.c.g(jVar.m(), jVar.e().b(), jVar.f());
    }

    public final UiConstructor A1() {
        UiConstructor uiConstructor = this.f121345r;
        if (uiConstructor != null) {
            return uiConstructor;
        }
        Intrinsics.p("uiConstructor");
        return null;
    }

    public final CommentVisibilityEventConsumer B1() {
        CommentVisibilityEventConsumer commentVisibilityEventConsumer = this.f121344q;
        if (commentVisibilityEventConsumer != null) {
            return commentVisibilityEventConsumer;
        }
        Intrinsics.p("visibilityEventsConsumer");
        return null;
    }

    /* JADX INFO: renamed from: D1 */
    public void a0(C3993a c3993a) {
        c3993a.getClass();
        super.l0(c3993a);
        c3993a.w().e();
        s1().b(c3993a.e());
        u1().d(c3993a.j());
        C1();
        E1(c3993a);
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    public int E() {
        return R.layout.item_social_reply_comment_header;
    }

    public final void E1(C3993a c3993a) {
        CleanableScope.W(t1(), null, 1, null);
        g0 g0Var = this.f121351x;
        if (g0Var != null) {
            A1().a(g0Var);
            this.f121351x = null;
        }
        c3993a.m().removeAllViews();
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: P0, reason: merged with bridge method [inline-methods] */
    public void A(C3993a c3993a) {
        c3993a.getClass();
        super.c0(c3993a);
        o13.j jVarD = z1().d();
        T0(c3993a, jVarD);
        R0(c3993a, jVarD);
        l1(c3993a, jVarD);
        this.f121349v.a(c3993a, jVarD.e(), jVarD.g());
        d1(c3993a, z1().a());
        boolean zM1 = m1(c3993a);
        a1(c3993a, jVarD.h());
        g1(c3993a, jVarD, zM1);
        Q0(c3993a);
        S0(c3993a);
        n1(c3993a);
        k1(c3993a);
        o1(c3993a);
    }

    public final void Q0(C3993a c3993a) {
        c3993a.b().setText(z1().d().c());
    }

    public final void R0(C3993a c3993a, final o13.j jVar) {
        s1().a(jVar.e().a(), c3993a.e(), jVar.g());
        uf.h hVarB = he.a.b(c3993a.e());
        final Function1 function1 = new Function1() { // from class: f53.a0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.feature.social.ui.replies.epoxy.models.a.v0(jVar, (Unit) obj);
            }
        };
        uf.h hVarD0 = hVarB.D0(new Function() { // from class: f53.c
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return org.iggymedia.periodtracker.feature.social.ui.replies.epoxy.models.a.J0(function1, obj);
            }
        });
        final b bVar = new b(this);
        Disposable disposableL1 = hVarD0.l1(new Consumer() { // from class: f53.d
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                org.iggymedia.periodtracker.feature.social.ui.replies.epoxy.models.a.G0(bVar, obj);
            }
        });
        disposableL1.getClass();
        pg.c.a(disposableL1, c3993a.w());
    }

    public final void S0(C3993a c3993a) {
        uf.h hVarB = he.a.b(c3993a.l());
        final Function1 function1 = new Function1() { // from class: f53.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.feature.social.ui.replies.epoxy.models.a.B0((Unit) obj);
            }
        };
        uf.h hVarD0 = hVarB.D0(new Function() { // from class: f53.m
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return org.iggymedia.periodtracker.feature.social.ui.replies.epoxy.models.a.t0(function1, obj);
            }
        });
        final c cVar = new c(this);
        Disposable disposableL1 = hVarD0.l1(new Consumer() { // from class: f53.t
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                org.iggymedia.periodtracker.feature.social.ui.replies.epoxy.models.a.w0(cVar, obj);
            }
        });
        disposableL1.getClass();
        pg.c.a(disposableL1, c3993a.w());
    }

    public final void T0(C3993a c3993a, final o13.j jVar) {
        MarkdownTextView markdownTextViewK = c3993a.k();
        if (StringsKt.r0(jVar.i())) {
            s3.r0(markdownTextViewK);
            return;
        }
        s3.u0(markdownTextViewK);
        markdownTextViewK.setText(jVar.i());
        f53.a.a(markdownTextViewK, jVar.g());
        uf.h hVarB = he.a.b(markdownTextViewK);
        final Function1 function1 = new Function1() { // from class: f53.j
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.feature.social.ui.replies.epoxy.models.a.U0(jVar, (Unit) obj);
            }
        };
        uf.h hVarD0 = hVarB.D0(new Function() { // from class: f53.k
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return org.iggymedia.periodtracker.feature.social.ui.replies.epoxy.models.a.V0(function1, obj);
            }
        });
        final d dVar = new d(this);
        Disposable disposableL1 = hVarD0.l1(new Consumer() { // from class: f53.l
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                org.iggymedia.periodtracker.feature.social.ui.replies.epoxy.models.a.W0(dVar, obj);
            }
        });
        disposableL1.getClass();
        pg.c.a(disposableL1, c3993a.w());
        uf.h linkSpanClicksRx = markdownTextViewK.getLinkSpanClicksRx();
        final Function1 function2 = new Function1() { // from class: f53.n
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.feature.social.ui.replies.epoxy.models.a.X0((nf0.a) obj);
            }
        };
        uf.h hVarD1 = linkSpanClicksRx.D0(new Function() { // from class: f53.o
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return org.iggymedia.periodtracker.feature.social.ui.replies.epoxy.models.a.Y0(function2, obj);
            }
        });
        final e eVar = new e(this);
        Disposable disposableL2 = hVarD1.l1(new Consumer() { // from class: f53.p
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                org.iggymedia.periodtracker.feature.social.ui.replies.epoxy.models.a.Z0(eVar, obj);
            }
        });
        disposableL2.getClass();
        pg.c.a(disposableL2, c3993a.w());
    }

    public final void a1(C3993a c3993a, org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar) {
        FrameLayout frameLayoutM = c3993a.m();
        E1(c3993a);
        if (bVar == null) {
            s3.r0(frameLayoutM);
            return;
        }
        Context context = frameLayoutM.getContext();
        context.getClass();
        ViewModelStoreOwner viewModelStoreOwner = ViewTreeViewModelStoreOwner.get(frameLayoutM);
        if (viewModelStoreOwner == null) {
            Object context2 = frameLayoutM.getContext();
            context2.getClass();
            viewModelStoreOwner = (ViewModelStoreOwner) context2;
        }
        g0 g0VarB = A1().b(bVar, new qi1.t(context, t1(), viewModelStoreOwner, r1(), xq.g.a(w1()), null, null, null, null, null, null, null, false, 0, null, 32736, null));
        frameLayoutM.addView(g0VarB.B());
        this.f121351x = g0VarB;
        s3.u0(frameLayoutM);
    }

    public final void b1(C3993a c3993a) {
        final o13.j jVarD = z1().d();
        final t tVarS = jVarD.s();
        if (tVarS == null) {
            return;
        }
        uf.h hVarB = he.a.b(c3993a.j());
        final Function1 function1 = new Function1() { // from class: f53.q
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.feature.social.ui.replies.epoxy.models.a.y0(tVarS, jVarD, (Unit) obj);
            }
        };
        uf.h hVarD0 = hVarB.D0(new Function() { // from class: f53.r
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return org.iggymedia.periodtracker.feature.social.ui.replies.epoxy.models.a.m0(function1, obj);
            }
        });
        final f fVar = new f(this);
        Disposable disposableL1 = hVarD0.l1(new Consumer() { // from class: f53.s
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                org.iggymedia.periodtracker.feature.social.ui.replies.epoxy.models.a.L0(fVar, obj);
            }
        });
        disposableL1.getClass();
        pg.c.a(disposableL1, c3993a.w());
    }

    public final void c1(C3993a c3993a, s30.q qVar) {
        xx.c cVarA = v1().a(qVar.c(), qVar.a(), c3993a.t());
        ViewGroup.LayoutParams layoutParams = c3993a.j().getLayoutParams();
        if (layoutParams.width == cVarA.b() && layoutParams.height == cVarA.a()) {
            return;
        }
        layoutParams.width = cVarA.b();
        layoutParams.height = cVarA.a();
        c3993a.j().requestLayout();
    }

    public final void d1(C3993a c3993a, String str) {
        TextView textViewN = c3993a.n();
        if (str == null) {
            s3.r0(textViewN);
            return;
        }
        s3.u0(textViewN);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        Context context = textViewN.getContext();
        context.getClass();
        ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(xk1.c.c(context, ColorToken.INSTANCE.F0()));
        int length = spannableStringBuilder.length();
        spannableStringBuilder.append((CharSequence) textViewN.getContext().getString(flo.i18n.uistrings.R.string.social_replies_initial_question));
        spannableStringBuilder.setSpan(foregroundColorSpan, length, spannableStringBuilder.length(), 17);
        textViewN.setText(spannableStringBuilder.append((CharSequence) " ").append((CharSequence) str));
        uf.h hVarB = he.a.b(textViewN);
        final Function1 function1 = new Function1() { // from class: f53.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.feature.social.ui.replies.epoxy.models.a.e1((Unit) obj);
            }
        };
        Disposable disposableL1 = hVarB.D0(new Function() { // from class: f53.f
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return org.iggymedia.periodtracker.feature.social.ui.replies.epoxy.models.a.f1(function1, obj);
            }
        }).l1(q1());
        disposableL1.getClass();
        pg.c.a(disposableL1, c3993a.w());
    }

    public final void g1(C3993a c3993a, final o13.j jVar, boolean z14) {
        ImageView imageViewP = c3993a.p();
        boolean zO = jVar.o();
        imageViewP.setImageResource(zO ? org.iggymedia.periodtracker.design.R.drawable.medium_heart_solid : org.iggymedia.periodtracker.design.R.drawable.medium_heart_stroke);
        Context context = imageViewP.getContext();
        context.getClass();
        imageViewP.setColorFilter(x1(context, zO), PorterDuff.Mode.SRC_IN);
        c3993a.q().setText(jVar.n());
        View viewO = c3993a.o();
        boolean z15 = true;
        viewO.setEnabled(!jVar.g());
        uf.h hVarB = he.a.b(viewO);
        final Function1 function1 = new Function1() { // from class: f53.v
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.feature.social.ui.replies.epoxy.models.a.h1(jVar, (Unit) obj);
            }
        };
        uf.h hVarD0 = hVarB.D0(new Function() { // from class: f53.w
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return org.iggymedia.periodtracker.feature.social.ui.replies.epoxy.models.a.i1(function1, obj);
            }
        });
        final g gVar = new g(this);
        Disposable disposableL1 = hVarD0.l1(new Consumer() { // from class: f53.x
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                org.iggymedia.periodtracker.feature.social.ui.replies.epoxy.models.a.j1(gVar, obj);
            }
        });
        disposableL1.getClass();
        pg.c.a(disposableL1, c3993a.w());
        View viewR = c3993a.r();
        if (jVar.j() && !z14) {
            z15 = false;
        }
        s3.p0(viewR, z15);
    }

    public final void k1(C3993a c3993a) {
        c3993a.v().d(z1().d(), new h(this));
    }

    public final void l1(C3993a c3993a, final o13.j jVar) {
        uf.h hVarB = he.a.b(c3993a.c());
        final Function1 function1 = new Function1() { // from class: f53.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.feature.social.ui.replies.epoxy.models.a.z0(jVar, (Unit) obj);
            }
        };
        uf.h hVarD0 = hVarB.D0(new Function() { // from class: f53.h
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return org.iggymedia.periodtracker.feature.social.ui.replies.epoxy.models.a.u0(function1, obj);
            }
        });
        final i iVar = new i(this);
        Disposable disposableL1 = hVarD0.l1(new Consumer() { // from class: f53.i
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                org.iggymedia.periodtracker.feature.social.ui.replies.epoxy.models.a.D0(iVar, obj);
            }
        });
        disposableL1.getClass();
        pg.c.a(disposableL1, c3993a.w());
    }

    public final boolean m1(C3993a c3993a) {
        o13.j jVarD = z1().d();
        t tVarS = jVarD.s();
        s30.q qVarB = tVarS != null ? tVarS.b() : null;
        if (qVarB == null || jVarD.g()) {
            u1().d(c3993a.j());
            s3.r0(c3993a.j());
            s3.r0(c3993a.i());
            return false;
        }
        s3.u0(c3993a.j());
        s3.p0(c3993a.i(), !jVarD.j());
        c1(c3993a, qVarB);
        ImageLoader.f(u1(), qVarB.b(), null, 2, null).l(xk1.c.a(r.o(c3993a.l()), ColorToken.INSTANCE.T0())).o(c3993a.j());
        b1(c3993a);
        return true;
    }

    public final void n1(C3993a c3993a) {
        y1().c(z1().e(), c3993a.h());
    }

    public final void o1(C3993a c3993a) {
        uf.h hVarJ = c3993a.x().j();
        final j jVar = new j(this);
        Disposable disposableL1 = hVarJ.D0(new Function() { // from class: f53.u
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return org.iggymedia.periodtracker.feature.social.ui.replies.epoxy.models.a.r0(jVar, obj);
            }
        }).l1(B1().H1());
        disposableL1.getClass();
        pg.c.a(disposableL1, c3993a.w());
    }

    public final Consumer q1() {
        Consumer consumer = this.f121340m;
        if (consumer != null) {
            return consumer;
        }
        Intrinsics.p("actionsConsumer");
        return null;
    }

    public final ApplicationScreen r1() {
        ApplicationScreen applicationScreen = this.f121347t;
        if (applicationScreen != null) {
            return applicationScreen;
        }
        Intrinsics.p("applicationScreen");
        return null;
    }

    public final AvatarImageLoader s1() {
        AvatarImageLoader avatarImageLoader = this.f121341n;
        if (avatarImageLoader != null) {
            return avatarImageLoader;
        }
        Intrinsics.p("avatarLoader");
        return null;
    }

    public final ImageLoader u1() {
        ImageLoader imageLoader = this.f121342o;
        if (imageLoader != null) {
            return imageLoader;
        }
        Intrinsics.p("imageLoader");
        return null;
    }

    public final CommentImageSizeCalculator v1() {
        CommentImageSizeCalculator commentImageSizeCalculator = this.f121343p;
        if (commentImageSizeCalculator != null) {
            return commentImageSizeCalculator;
        }
        Intrinsics.p("imageSizeCalculator");
        return null;
    }

    public final Lifecycle w1() {
        Lifecycle lifecycle = this.f121346s;
        if (lifecycle != null) {
            return lifecycle;
        }
        Intrinsics.p("lifecycle");
        return null;
    }

    public final int x1(Context context, boolean z14) {
        return z14 ? xk1.c.c(context, ColorToken.INSTANCE.y0()) : xk1.c.c(context, ColorToken.INSTANCE.F0());
    }

    public final org.iggymedia.periodtracker.feature.social.ui.replies.epoxy.models.c y1() {
        return (org.iggymedia.periodtracker.feature.social.ui.replies.epoxy.models.c) this.f121350w.getValue();
    }

    public final m z1() {
        m mVar = this.f121339l;
        if (mVar != null) {
            return mVar;
        }
        Intrinsics.p("threadInfo");
        return null;
    }
}
