package org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.constraintlayout.widget.Group;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Lifecycle;
import com.airbnb.epoxy.EpoxyModel;
import com.airbnb.epoxy.s;
import com.google.android.material.imageview.ShapeableImageView;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.w;
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
import s30.t;
import so3.s3;
import zy2.d0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class f extends s implements CommentPositionModel {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public o13.j f121114l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f121115m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public AvatarImageLoader f121116n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ImageLoader f121117o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public CommentImageSizeCalculator f121118p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public CommentVisibilityEventConsumer f121119q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public UiConstructor f121120r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Lifecycle f121121s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ApplicationScreen f121122t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public k43.c f121123u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f121124v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f121125w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class a extends com.airbnb.epoxy.q {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public d0 f121126d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public j43.m f121127e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public sx.g f121128i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f121129v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final yf.a f121130w = new yf.a();
        public final yf.a E = new yf.a();

        @Override // com.airbnb.epoxy.q
        public void a(View view) {
            view.getClass();
            d0 d0VarD = d0.d(view);
            d0VarD.getClass();
            r(d0VarD);
            Context context = view.getContext();
            context.getClass();
            this.f121129v = (int) so3.r.c(context, R.dimen.spacing_2x);
            v(new sx.g(view));
        }

        public abstract TextView b();

        public abstract TextView c();

        public final yf.a e() {
            return this.E;
        }

        public abstract TextView h();

        public abstract CommentAvatarView i();

        public abstract View j();

        public abstract ImageView k();

        public final d0 l() {
            d0 d0Var = this.f121126d;
            if (d0Var != null) {
                return d0Var;
            }
            Intrinsics.p("commentViewBinding");
            return null;
        }

        public abstract int m();

        public final j43.m n() {
            j43.m mVar = this.f121127e;
            if (mVar != null) {
                return mVar;
            }
            Intrinsics.p("menuHolder");
            return null;
        }

        public final yf.a o() {
            return this.f121130w;
        }

        public final sx.g p() {
            sx.g gVar = this.f121128i;
            if (gVar != null) {
                return gVar;
            }
            Intrinsics.p("visibilityWrapper");
            return null;
        }

        public final void q() {
            View root = l().getRoot();
            root.getClass();
            t(new j43.m(new j43.c(root, k(), j()), this.f121130w));
        }

        public final void r(d0 d0Var) {
            d0Var.getClass();
            this.f121126d = d0Var;
        }

        public final void t(j43.m mVar) {
            mVar.getClass();
            this.f121127e = mVar;
        }

        public final void v(sx.g gVar) {
            gVar.getClass();
            this.f121128i = gVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function1 {
        public b(Object obj) {
            super(1, obj, f.class, "acceptAction", "acceptAction(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/model/CommentActionDO;)V", 0);
        }

        public final void W(o13.c cVar) {
            cVar.getClass();
            ((f) this.receiver).M0(cVar);
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
            super(1, obj, f.class, "acceptAction", "acceptAction(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/model/CommentActionDO;)V", 0);
        }

        public final void W(o13.c cVar) {
            cVar.getClass();
            ((f) this.receiver).M0(cVar);
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
            super(1, obj, f.class, "acceptAction", "acceptAction(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/model/CommentActionDO;)V", 0);
        }

        public final void W(o13.c cVar) {
            cVar.getClass();
            ((f) this.receiver).M0(cVar);
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
            super(1, obj, f.class, "acceptAction", "acceptAction(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/model/CommentActionDO;)V", 0);
        }

        public final void W(o13.c cVar) {
            cVar.getClass();
            ((f) this.receiver).M0(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((o13.c) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.f$f, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C3991f extends kotlin.jvm.internal.m implements Function1 {
        public C3991f(Object obj) {
            super(1, obj, f.class, "acceptAction", "acceptAction(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/model/CommentActionDO;)V", 0);
        }

        public final void W(o13.c cVar) {
            cVar.getClass();
            ((f) this.receiver).M0(cVar);
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
            super(1, obj, f.class, "acceptAction", "acceptAction(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/model/CommentActionDO;)V", 0);
        }

        public final void W(o13.c cVar) {
            cVar.getClass();
            ((f) this.receiver).M0(cVar);
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
            super(1, obj, f.class, "acceptAction", "acceptAction(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/model/CommentActionDO;)V", 0);
        }

        public final void W(o13.c cVar) {
            cVar.getClass();
            ((f) this.receiver).M0(cVar);
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
            super(1, obj, f.class, "acceptAction", "acceptAction(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/model/CommentActionDO;)V", 0);
        }

        public final void W(o13.c cVar) {
            cVar.getClass();
            ((f) this.receiver).M0(cVar);
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
            super(1, obj, f.class, "acceptAction", "acceptAction(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/model/CommentActionDO;)V", 0);
        }

        public final void W(o13.c cVar) {
            cVar.getClass();
            ((f) this.receiver).M0(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((o13.c) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class k extends kotlin.jvm.internal.m implements Function1 {
        public k(Object obj) {
            super(1, obj, f.class, "createVisibilityChangedEvent", "createVisibilityChangedEvent(Lorg/iggymedia/periodtracker/core/base/ui/widget/visibility/VisibilityData;)Lorg/iggymedia/periodtracker/feature/social/model/CommentVisibilityChangedEvent;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final g13.a invoke(sx.h hVar) {
            hVar.getClass();
            return ((f) this.receiver).u1(hVar);
        }
    }

    public static o13.c.e B0(nf0.a aVar) {
        aVar.getClass();
        return new o13.c.e(aVar.a(), null);
    }

    public static o13.c.j C0(f fVar, Unit unit) {
        unit.getClass();
        return new o13.c.j(fVar.w1().m(), fVar.w1().r(), !fVar.w1().o());
    }

    public static o13.c.C2033c D0(Function1 function1, Object obj) {
        obj.getClass();
        return (o13.c.C2033c) function1.invoke(obj);
    }

    private final void D1() {
        A1().H1().accept(u1(sx.h.Companion.a()));
    }

    public static void F0(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static void G0(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static o13.c.b I0(Function1 function1, Object obj) {
        obj.getClass();
        return (o13.c.b) function1.invoke(obj);
    }

    public static o13.c.d J0(Function1 function1, Object obj) {
        obj.getClass();
        return (o13.c.d) function1.invoke(obj);
    }

    public static void K0(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static o13.c.b L0(f fVar, Unit unit) {
        unit.getClass();
        return new o13.c.b(fVar.w1().m(), fVar.w1().e().b(), fVar.w1().f());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ox.s P0(ox.s sVar) {
        sVar.getClass();
        return ox.s.o(sVar, null, 1.0f, 1, null);
    }

    public static /* synthetic */ void d1(f fVar, a aVar, EpoxyModel epoxyModel, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: bindInternal");
            return;
        }
        if ((i14 & 2) != 0) {
            epoxyModel = null;
        }
        fVar.c1(aVar, epoxyModel);
    }

    public static o13.c.C2033c m0(Unit unit) {
        unit.getClass();
        return o13.c.C2033c.f84987b;
    }

    public static final o13.c.h m1(f fVar, o13.l lVar, Unit unit) {
        unit.getClass();
        return new o13.c.h(fVar.w1().m(), fVar.w1().r(), lVar);
    }

    public static g13.a n0(Function1 function1, Object obj) {
        obj.getClass();
        return (g13.a) function1.invoke(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o13.c.h n1(Function1 function1, Object obj) {
        obj.getClass();
        return (o13.c.h) function1.invoke(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o1(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static void p0(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static o13.c.f q0(t tVar, f fVar, Unit unit) {
        unit.getClass();
        o13.j jVarW1 = fVar.w1();
        return new o13.c.f(tVar, new m23.a(jVarW1.m(), jVarW1.t(), true, jVarW1.g(), jVarW1.q(), jVarW1.r(), null, null, 192, null));
    }

    public static final o13.c.d q1(f fVar, Unit unit) {
        unit.getClass();
        return new o13.c.d(fVar.w1().m(), fVar.w1().r(), fVar.w1().q());
    }

    public static o13.c.f r0(Function1 function1, Object obj) {
        obj.getClass();
        return (o13.c.f) function1.invoke(obj);
    }

    public static final o13.c.d r1(Function1 function1, Object obj) {
        obj.getClass();
        return (o13.c.d) function1.invoke(obj);
    }

    public static final void s1(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static void t0(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static o13.c.e u0(Function1 function1, Object obj) {
        obj.getClass();
        return (o13.c.e) function1.invoke(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final g13.a u1(sx.h hVar) {
        return new g13.a(w1().m(), hVar, w1().d());
    }

    public static o13.c.j v0(Function1 function1, Object obj) {
        obj.getClass();
        return (o13.c.j) function1.invoke(obj);
    }

    public static o13.c.d w0(f fVar, Unit unit) {
        unit.getClass();
        return new o13.c.d(fVar.w1().m(), fVar.w1().r(), fVar.w1().q());
    }

    public static void z0(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public final CommentVisibilityEventConsumer A1() {
        CommentVisibilityEventConsumer commentVisibilityEventConsumer = this.f121119q;
        if (commentVisibilityEventConsumer != null) {
            return commentVisibilityEventConsumer;
        }
        Intrinsics.p("visibilityEventsConsumer");
        return null;
    }

    public final boolean B1() {
        return this.f121125w;
    }

    public final boolean C1() {
        return this.f121124v;
    }

    public final int E1(Context context, int i14) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(i14, typedValue, true);
        return ContextCompat.c(context, typedValue.resourceId);
    }

    public final void F1(d0 d0Var) {
        d0Var.f176318i.setAlpha(1.0f);
        d0Var.f176319v.setAlpha(1.0f);
        ProgressBar progressBar = d0Var.E;
        progressBar.getClass();
        s3.r0(progressBar);
    }

    public final void G1(d0 d0Var) {
        d0Var.f176318i.setAlpha(0.2f);
        d0Var.f176319v.setAlpha(0.2f);
        ProgressBar progressBar = d0Var.E;
        progressBar.getClass();
        s3.u0(progressBar);
    }

    public void H1(a aVar) {
        aVar.getClass();
        super.l0(aVar);
        v1().b(aVar.i());
        ImageLoader imageLoaderY1 = y1();
        ShapeableImageView shapeableImageView = aVar.l().f176318i;
        shapeableImageView.getClass();
        imageLoaderY1.d(shapeableImageView);
        aVar.o().e();
        aVar.e().e();
        D1();
    }

    public abstract void M0(o13.c cVar);

    public final void O0(a aVar) {
        d0 d0VarL = aVar.l();
        Iterator it = w.r(d0VarL.f176318i, d0VarL.f176319v).iterator();
        while (it.hasNext()) {
            Disposable disposableU = ox.b.c((View) it.next(), new Function1() { // from class: j43.p1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.f.P0((ox.s) obj);
                }
            }).U();
            disposableU.getClass();
            pg.c.a(disposableU, aVar.e());
        }
        ProgressBar progressBar = d0VarL.E;
        progressBar.getClass();
        s3.r0(progressBar);
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: Q0, reason: merged with bridge method [inline-methods] */
    public final void A(a aVar) {
        aVar.getClass();
        aVar.e().e();
        d1(this, aVar, null, 2, null);
    }

    @Override // com.airbnb.epoxy.s
    /* JADX INFO: renamed from: R0, reason: merged with bridge method [inline-methods] */
    public final void B(a aVar, EpoxyModel epoxyModel) {
        aVar.getClass();
        epoxyModel.getClass();
        c1(aVar, epoxyModel);
    }

    public final void S0(a aVar) {
        TextView textViewB = aVar.b();
        String strC = w1().c();
        if (strC == null || w1().g()) {
            s3.r0(textViewB);
        } else {
            s3.u0(textViewB);
            textViewB.setText(strC);
        }
    }

    public final void T0(a aVar) {
        boolean zA = w1().A();
        aVar.h().setVisibility(zA ? 0 : 8);
        String strB = w1().e().b();
        if ((strB == null || strB.length() == 0) && zA) {
            s3.r0(aVar.c());
            aVar.h().setCompoundDrawablesRelativeWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
        } else {
            aVar.h().setCompoundDrawablesRelativeWithIntrinsicBounds(ContextCompat.e(aVar.h().getContext(), org.iggymedia.periodtracker.feature.social.R.drawable.dot_separator), (Drawable) null, (Drawable) null, (Drawable) null);
            s3.u0(aVar.c());
        }
    }

    public final void U0(a aVar) {
        v1().a(w1().e().a(), aVar.i(), w1().g());
        uf.h hVarB = he.a.b(aVar.i());
        final Function1 function1 = new Function1() { // from class: j43.f1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.f.L0(this.f67828d, (Unit) obj);
            }
        };
        uf.h hVarD0 = hVarB.D0(new Function() { // from class: j43.g1
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.f.I0(function1, obj);
            }
        });
        final b bVar = new b(this);
        Disposable disposableL1 = hVarD0.l1(new Consumer() { // from class: j43.h1
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.f.t0(bVar, obj);
            }
        });
        disposableL1.getClass();
        pg.c.a(disposableL1, aVar.o());
    }

    public final void V0(a aVar) {
        View root = aVar.l().getRoot();
        root.getClass();
        uf.h hVarB = he.a.b(root);
        final Function1 function1 = new Function1() { // from class: j43.u1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.f.m0((Unit) obj);
            }
        };
        uf.h hVarD0 = hVarB.D0(new Function() { // from class: j43.v1
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.f.D0(function1, obj);
            }
        });
        final c cVar = new c(this);
        Disposable disposableL1 = hVarD0.l1(new Consumer() { // from class: j43.w1
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.f.G0(cVar, obj);
            }
        });
        disposableL1.getClass();
        pg.c.a(disposableL1, aVar.o());
    }

    public final void W0(a aVar) {
        MarkdownTextView markdownTextView = aVar.l().f176320w;
        markdownTextView.getClass();
        TextView textView = aVar.l().R;
        textView.getClass();
        s3.u0(markdownTextView);
        X0(aVar);
        if (!w1().l()) {
            markdownTextView.setMaxLines(Integer.MAX_VALUE);
            markdownTextView.setText((CharSequence) null);
            s3.r0(textView);
            textView.setOnClickListener(null);
            return;
        }
        f53.a.a(markdownTextView, w1().g());
        k43.c cVarX1 = x1();
        View root = aVar.l().getRoot();
        root.getClass();
        cVarX1.c((ViewGroup) root, markdownTextView, textView, w1().i());
    }

    public final void X0(a aVar) {
        MarkdownTextView markdownTextView = aVar.l().f176320w;
        markdownTextView.getClass();
        uf.h hVarB = he.a.b(markdownTextView);
        final Function1 function1 = new Function1() { // from class: j43.i1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.f.w0(this.f67840d, (Unit) obj);
            }
        };
        uf.h hVarD0 = hVarB.D0(new Function() { // from class: j43.k1
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.f.J0(function1, obj);
            }
        });
        final d dVar = new d(this);
        Disposable disposableL1 = hVarD0.l1(new Consumer() { // from class: j43.l1
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.f.z0(dVar, obj);
            }
        });
        disposableL1.getClass();
        pg.c.a(disposableL1, aVar.o());
        uf.h linkSpanClicksRx = markdownTextView.getLinkSpanClicksRx();
        final Function1 function2 = new Function1() { // from class: j43.m1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.f.B0((nf0.a) obj);
            }
        };
        uf.h hVarD1 = linkSpanClicksRx.D0(new Function() { // from class: j43.n1
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.f.u0(function2, obj);
            }
        });
        final e eVar = new e(this);
        Disposable disposableL2 = hVarD1.l1(new Consumer() { // from class: j43.o1
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.f.F0(eVar, obj);
            }
        });
        disposableL2.getClass();
        pg.c.a(disposableL2, aVar.o());
    }

    public final void Y0(a aVar) {
        d0 d0VarL = aVar.l();
        List listR = w.r(d0VarL.F, d0VarL.G, d0VarL.H);
        if (w1().g()) {
            s3.s0(listR);
            return;
        }
        s3.v0(listR);
        d0 d0VarL2 = aVar.l();
        ImageView imageView = d0VarL2.G;
        imageView.getClass();
        e1(imageView);
        TextView textView = d0VarL2.H;
        textView.getClass();
        f1(textView);
        Z0(aVar);
    }

    public final void Z0(a aVar) {
        View view = aVar.l().F;
        view.getClass();
        uf.h hVarB = he.a.b(view);
        final Function1 function1 = new Function1() { // from class: j43.r1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.f.C0(this.f67875d, (Unit) obj);
            }
        };
        uf.h hVarD0 = hVarB.D0(new Function() { // from class: j43.s1
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.f.v0(function1, obj);
            }
        });
        final C3991f c3991f = new C3991f(this);
        Disposable disposableL1 = hVarD0.l1(new Consumer() { // from class: j43.t1
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.f.p0(c3991f, obj);
            }
        });
        disposableL1.getClass();
        pg.c.a(disposableL1, aVar.o());
    }

    public final void a1(a aVar) {
        final t tVarS = w1().s();
        if (tVarS == null) {
            return;
        }
        ShapeableImageView shapeableImageView = aVar.l().f176318i;
        shapeableImageView.getClass();
        uf.h hVarB = he.a.b(shapeableImageView);
        final Function1 function1 = new Function1() { // from class: j43.y0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.f.q0(tVarS, this, (Unit) obj);
            }
        };
        uf.h hVarD0 = hVarB.D0(new Function() { // from class: j43.j1
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.f.r0(function1, obj);
            }
        });
        final g gVar = new g(this);
        Disposable disposableL1 = hVarD0.l1(new Consumer() { // from class: j43.q1
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.f.K0(gVar, obj);
            }
        });
        disposableL1.getClass();
        pg.c.a(disposableL1, aVar.o());
    }

    public final void b1(a aVar, s30.q qVar) {
        xx.c cVarA = z1().a(qVar.c(), qVar.a(), aVar.m());
        ShapeableImageView shapeableImageView = aVar.l().f176318i;
        shapeableImageView.getClass();
        ViewGroup.LayoutParams layoutParams = shapeableImageView.getLayoutParams();
        if (layoutParams.width == cVarA.b() && layoutParams.height == cVarA.a()) {
            return;
        }
        layoutParams.width = cVarA.b();
        layoutParams.height = cVarA.a();
        shapeableImageView.requestLayout();
    }

    public void c1(a aVar, EpoxyModel epoxyModel) {
        aVar.getClass();
        aVar.o().e();
        W0(aVar);
        U0(aVar);
        Y0(aVar);
        p1(aVar);
        k1(aVar);
        h1(aVar);
        S0(aVar);
        g1(aVar);
        T0(aVar);
        j1(aVar, epoxyModel instanceof f ? (f) epoxyModel : null);
        V0(aVar);
        t1(aVar);
    }

    public final void e1(ImageView imageView) {
        imageView.setImageResource(w1().o() ? R.drawable.medium_heart_solid : R.drawable.medium_heart_stroke);
        int i14 = w1().o() ? R.attr.foregroundBrand : R.attr.foregroundPrimary;
        Context context = imageView.getContext();
        context.getClass();
        l4.i.c(imageView, ColorStateList.valueOf(E1(context, i14)));
    }

    public final void f1(TextView textView) {
        textView.setText(Intrinsics.d(w1().n(), "0") ? textView.getContext().getString(flo.i18n.uistrings.R.string.community_thread_button_like_label) : w1().n());
    }

    public final void g1(a aVar) {
        aVar.n().d(w1(), new h(this));
    }

    public final void h1(a aVar) {
        ShapeableImageView shapeableImageView = aVar.l().f176318i;
        shapeableImageView.getClass();
        t tVarS = w1().s();
        s30.q qVarB = tVarS != null ? tVarS.b() : null;
        if (qVarB == null || w1().g()) {
            y1().d(shapeableImageView);
            s3.r0(shapeableImageView);
            return;
        }
        s3.u0(shapeableImageView);
        b1(aVar, qVarB);
        Context context = shapeableImageView.getContext();
        ImageRequestBuilder imageRequestBuilderF = ImageLoader.f(y1(), qVarB.b(), null, 2, null);
        context.getClass();
        imageRequestBuilderF.l(xk1.c.a(context, ColorToken.INSTANCE.T0())).o(shapeableImageView);
        a1(aVar);
    }

    public final void i1(a aVar, f fVar) {
        if (w1().u()) {
            G1(aVar.l());
        } else if (fVar == null || !fVar.w1().u()) {
            F1(aVar.l());
        } else {
            O0(aVar);
        }
    }

    public final void j1(a aVar, f fVar) {
        if (w1().k()) {
            i1(aVar, fVar);
        } else {
            F1(aVar.l());
        }
    }

    public final void k1(a aVar) {
        d0 d0VarL = aVar.l();
        o13.l lVarV = w1().v();
        if (lVarV == null || w1().g()) {
            Group group = d0VarL.K;
            group.getClass();
            s3.r0(group);
        } else {
            Group group2 = d0VarL.K;
            group2.getClass();
            s3.u0(group2);
            d0VarL.L.setText(lVarV.d());
            l1(aVar);
        }
    }

    public final void l1(a aVar) {
        final o13.l lVarV = w1().v();
        if (lVarV != null) {
            TextView textView = aVar.l().L;
            textView.getClass();
            uf.h hVarB = he.a.b(textView);
            final Function1 function1 = new Function1() { // from class: j43.x1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.f.m1(this.f67895d, lVarV, (Unit) obj);
                }
            };
            uf.h hVarD0 = hVarB.D0(new Function() { // from class: j43.z0
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.f.n1(function1, obj);
                }
            });
            final i iVar = new i(this);
            Disposable disposableL1 = hVarD0.l1(new Consumer() { // from class: j43.a1
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.f.o1(iVar, obj);
                }
            });
            disposableL1.getClass();
            pg.c.a(disposableL1, aVar.o());
        }
    }

    public void p1(a aVar) {
        aVar.getClass();
        TextView textView = aVar.l().Q;
        textView.getClass();
        d0 d0VarL = aVar.l();
        List listR = w.r(d0VarL.N, d0VarL.O, textView);
        if (w1().g()) {
            s3.s0(listR);
            return;
        }
        View view = aVar.l().N;
        view.getClass();
        uf.h hVarB = he.a.b(view);
        final Function1 function1 = new Function1() { // from class: j43.c1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.f.q1(this.f67816d, (Unit) obj);
            }
        };
        uf.h hVarD0 = hVarB.D0(new Function() { // from class: j43.d1
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.f.r1(function1, obj);
            }
        });
        final j jVar = new j(this);
        Disposable disposableL1 = hVarD0.l1(new Consumer() { // from class: j43.e1
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.f.s1(jVar, obj);
            }
        });
        disposableL1.getClass();
        pg.c.a(disposableL1, aVar.o());
        s3.v0(listR);
        textView.setText(w1().x() == 0 ? textView.getContext().getString(flo.i18n.uistrings.R.string.social_replies_button_reply) : String.valueOf(w1().x()));
    }

    @Override // org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.CommentPositionModel
    public void t(int i14) {
        this.f121115m = i14;
    }

    public final void t1(a aVar) {
        uf.h hVarJ = aVar.p().j();
        final k kVar = new k(this);
        Disposable disposableL1 = hVarJ.D0(new Function() { // from class: j43.b1
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.f.n0(kVar, obj);
            }
        }).l1(A1().H1());
        disposableL1.getClass();
        pg.c.a(disposableL1, aVar.o());
    }

    @Override // org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.CommentPositionModel
    public int u() {
        return this.f121115m;
    }

    public final AvatarImageLoader v1() {
        AvatarImageLoader avatarImageLoader = this.f121116n;
        if (avatarImageLoader != null) {
            return avatarImageLoader;
        }
        Intrinsics.p("avatarLoader");
        return null;
    }

    public final o13.j w1() {
        o13.j jVar = this.f121114l;
        if (jVar != null) {
            return jVar;
        }
        Intrinsics.p("comment");
        return null;
    }

    public final k43.c x1() {
        k43.c cVar = this.f121123u;
        if (cVar != null) {
            return cVar;
        }
        Intrinsics.p("expandableCommentTextBinder");
        return null;
    }

    public final ImageLoader y1() {
        ImageLoader imageLoader = this.f121117o;
        if (imageLoader != null) {
            return imageLoader;
        }
        Intrinsics.p("imageLoader");
        return null;
    }

    public final CommentImageSizeCalculator z1() {
        CommentImageSizeCalculator commentImageSizeCalculator = this.f121118p;
        if (commentImageSizeCalculator != null) {
            return commentImageSizeCalculator;
        }
        Intrinsics.p("imageSizeCalculator");
        return null;
    }
}
