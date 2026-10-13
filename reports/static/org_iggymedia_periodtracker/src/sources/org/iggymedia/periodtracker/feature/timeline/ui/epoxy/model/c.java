package org.iggymedia.periodtracker.feature.timeline.ui.epoxy.model;

import ac3.f;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.airbnb.epoxy.q;
import com.airbnb.epoxy.s;
import com.google.android.material.imageview.ShapeableImageView;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import ll1.e;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.imageloader.ImageRequestBuilder;
import org.iggymedia.periodtracker.core.markdown.view.MarkdownTextView;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import ru.rambler.libs.swipe_layout.SwipeLayout;
import so3.o2;
import so3.r;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class c extends s {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public yb3.a f123272l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ImageLoader f123273m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Consumer f123274n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public f f123275o;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends q implements ResourceResolverOwner {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public ob3.c f123277e;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final yf.a f123276d = new yf.a();

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final Lazy f123278i = mq0.f.i(null, new Function0() { // from class: bc3.k
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return org.iggymedia.periodtracker.feature.timeline.ui.epoxy.model.c.a.b(this.f23076d);
            }
        }, 1, null);

        public static Context b(a aVar) {
            ob3.c cVar = aVar.f123277e;
            if (cVar == null) {
                Intrinsics.p("viewBinding");
                cVar = null;
            }
            Context context = cVar.getRoot().getContext();
            context.getClass();
            return context;
        }

        @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
        public /* bridge */ boolean M2() {
            return super.M2();
        }

        @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
        public /* bridge */ void U0(TextView textView, Text text) {
            super.U0(textView, text);
        }

        @Override // com.airbnb.epoxy.q
        public void a(View view) {
            view.getClass();
            ob3.c cVarD = ob3.c.d(view);
            cVarD.getClass();
            this.f123277e = cVarD;
        }

        @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
        public /* bridge */ int d(Color color) {
            return super.d(color);
        }

        public final ConstraintLayout e() {
            ob3.c cVar = this.f123277e;
            if (cVar == null) {
                Intrinsics.p("viewBinding");
                cVar = null;
            }
            ConstraintLayout constraintLayout = cVar.f86096e;
            constraintLayout.getClass();
            return constraintLayout;
        }

        @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
        public ResourceResolver getResourceResolver() {
            return (ResourceResolver) this.f123278i.getValue();
        }

        public final ImageView h() {
            ob3.c cVar = this.f123277e;
            if (cVar == null) {
                Intrinsics.p("viewBinding");
                cVar = null;
            }
            ShapeableImageView shapeableImageView = cVar.f86097i;
            shapeableImageView.getClass();
            return shapeableImageView;
        }

        public final ViewGroup i() {
            ob3.c cVar = this.f123277e;
            if (cVar == null) {
                Intrinsics.p("viewBinding");
                cVar = null;
            }
            LinearLayout linearLayout = cVar.f86098v;
            linearLayout.getClass();
            return linearLayout;
        }

        public final yf.a j() {
            return this.f123276d;
        }

        public final SwipeLayout k() {
            ob3.c cVar = this.f123277e;
            if (cVar == null) {
                Intrinsics.p("viewBinding");
                cVar = null;
            }
            SwipeLayout swipeLayout = cVar.f86099w;
            swipeLayout.getClass();
            return swipeLayout;
        }

        @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
        public /* bridge */ String s(Text text) {
            return super.s(text);
        }

        @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
        public /* bridge */ Drawable u(Image image) {
            return super.u(image);
        }
    }

    public static yb3.c.b m0(c cVar, yb3.d dVar, Unit unit) {
        unit.getClass();
        return new yb3.c.b(cVar.I0().d(), dVar.a(), dVar.d());
    }

    public static yb3.c.a n0(c cVar, String str, Unit unit) {
        unit.getClass();
        return new yb3.c.a(cVar.I0().d(), str);
    }

    public static String o0(Function1 function1, Object obj) {
        obj.getClass();
        return (String) function1.invoke(obj);
    }

    public static yb3.c.a p0(Function1 function1, Object obj) {
        obj.getClass();
        return (yb3.c.a) function1.invoke(obj);
    }

    public static Unit q0(SwipeLayout swipeLayout, Unit unit) {
        swipeLayout.k();
        return Unit.f73266a;
    }

    public static void r0(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static yb3.c.b s0(Function1 function1, Object obj) {
        obj.getClass();
        return (yb3.c.b) function1.invoke(obj);
    }

    public static String t0(c cVar, Unit unit) {
        unit.getClass();
        return cVar.I0().d();
    }

    public static yb3.c.a u0(c cVar, nf0.a aVar) {
        aVar.getClass();
        return new yb3.c.a(cVar.I0().d(), aVar.a());
    }

    public static yb3.c.a v0(Function1 function1, Object obj) {
        obj.getClass();
        return (yb3.c.a) function1.invoke(obj);
    }

    public final void A0(final yb3.d dVar, ob3.d dVar2, yf.a aVar) {
        FrameLayout root = dVar2.getRoot();
        root.getClass();
        Context context = root.getContext();
        context.getClass();
        int iW = r.w(context, R.dimen.spacing_2x);
        Drawable drawableB = xk1.c.b(context, dVar.c(), ColorToken.INSTANCE.I0());
        TextView textView = dVar2.f86101e;
        textView.setText(dVar.e());
        textView.setCompoundDrawablesRelativeWithIntrinsicBounds((Drawable) null, drawableB, (Drawable) null, (Drawable) null);
        textView.setCompoundDrawablePadding(iW);
        root.setBackgroundColor(xk1.c.c(context, dVar.b()));
        h hVarB = he.a.b(root);
        final Function1 function1 = new Function1() { // from class: bc3.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.feature.timeline.ui.epoxy.model.c.m0(this.f23067d, dVar, (Unit) obj);
            }
        };
        Disposable disposableL1 = hVarB.D0(new Function() { // from class: bc3.d
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return org.iggymedia.periodtracker.feature.timeline.ui.epoxy.model.c.s0(function1, obj);
            }
        }).l1(G0());
        disposableL1.getClass();
        rv.a.h0(disposableL1, aVar);
    }

    public final void B0(ViewGroup viewGroup, yf.a aVar) {
        viewGroup.removeAllViews();
        Context context = viewGroup.getContext();
        for (yb3.d dVar : I0().g()) {
            context.getClass();
            ob3.d dVarF = ob3.d.f(r.E(context), viewGroup, true);
            dVarF.getClass();
            A0(dVar, dVarF, aVar);
        }
    }

    public final void C0(a aVar) {
        B0(aVar.i(), aVar.j());
        D0(aVar.k(), aVar.j());
    }

    public final void D0(final SwipeLayout swipeLayout, yf.a aVar) {
        swipeLayout.x();
        h hVarD = e.d(swipeLayout);
        final Function1 function1 = new Function1() { // from class: bc3.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.feature.timeline.ui.epoxy.model.c.t0(this.f23072d, (Unit) obj);
            }
        };
        Disposable disposableL1 = hVarD.D0(new Function() { // from class: bc3.h
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return org.iggymedia.periodtracker.feature.timeline.ui.epoxy.model.c.o0(function1, obj);
            }
        }).l1(K0().c());
        disposableL1.getClass();
        rv.a.h0(disposableL1, aVar);
        h hVarD2 = K0().d(I0().d());
        final Function1 function2 = new Function1() { // from class: bc3.i
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.feature.timeline.ui.epoxy.model.c.q0(swipeLayout, (Unit) obj);
            }
        };
        Disposable disposableL2 = hVarD2.l1(new Consumer() { // from class: bc3.j
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                org.iggymedia.periodtracker.feature.timeline.ui.epoxy.model.c.r0(function2, obj);
            }
        });
        disposableL2.getClass();
        rv.a.h0(disposableL2, aVar);
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    public int E() {
        return org.iggymedia.periodtracker.feature.timeline.R.layout.item_timeline_item;
    }

    public final void E0(a aVar) {
        int iIndexOfChild = aVar.e().indexOfChild(aVar.h()) + 1;
        aVar.e().removeViews(iIndexOfChild, aVar.e().getChildCount() - iIndexOfChild);
    }

    public final MarkdownTextView F0(Context context, yb3.b bVar, a aVar) {
        MarkdownTextView markdownTextView = new MarkdownTextView(new ContextThemeWrapper(context, R.style.Widget_TextView_Timeline), null, 0);
        markdownTextView.setLayoutParams(new ConstraintLayout.b(0, -2));
        markdownTextView.setId(View.generateViewId());
        markdownTextView.setText(bVar.b());
        markdownTextView.setTextColor(aVar.d(bVar.c()));
        markdownTextView.setMaxLines(bVar.a());
        markdownTextView.setEllipsize(TextUtils.TruncateAt.END);
        return markdownTextView;
    }

    public final Consumer G0() {
        Consumer consumer = this.f123274n;
        if (consumer != null) {
            return consumer;
        }
        Intrinsics.p("actionsConsumer");
        return null;
    }

    public final ImageLoader H0() {
        ImageLoader imageLoader = this.f123273m;
        if (imageLoader != null) {
            return imageLoader;
        }
        Intrinsics.p("imageLoader");
        return null;
    }

    public final yb3.a I0() {
        yb3.a aVar = this.f123272l;
        if (aVar != null) {
            return aVar;
        }
        Intrinsics.p("item");
        return null;
    }

    public final Integer J0(int i14, a aVar, xc.a aVar2) {
        if (i14 > 0) {
            return o2.c(aVar.e(), aVar2);
        }
        return null;
    }

    public final f K0() {
        f fVar = this.f123275o;
        if (fVar != null) {
            return fVar;
        }
        Intrinsics.p("swipeMenuController");
        return null;
    }

    public final void L0(a aVar) {
        Context context = aVar.e().getContext();
        ImageRequestBuilder imageRequestBuilderF = ImageLoader.f(H0(), I0().e(), null, 2, null);
        context.getClass();
        imageRequestBuilderF.l(xk1.c.a(context, ColorToken.INSTANCE.T0())).o(aVar.h());
    }

    public final void M0(Integer num, a aVar, xc.a aVar2, int i14) {
        ConstraintLayout constraintLayoutE = aVar.e();
        androidx.constraintlayout.widget.d dVar = new androidx.constraintlayout.widget.d();
        dVar.g(constraintLayoutE);
        if (num != null) {
            so3.q.w(dVar, aVar2.getId(), num.intValue());
        } else {
            so3.q.y(dVar, aVar2.getId(), aVar.h().getId());
        }
        so3.q.s(dVar, aVar2.getId(), aVar.h().getId(), i14);
        so3.q.l(dVar, aVar2.getId(), i14);
        dVar.c(constraintLayoutE);
    }

    public final void N0(a aVar) {
        Color colorA = I0().a();
        if (colorA == null) {
            colorA = org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a.d(ColorToken.INSTANCE.s());
        }
        aVar.e().setBackgroundColor(aVar.d(colorA));
    }

    /* JADX INFO: renamed from: O0 */
    public void a0(a aVar) {
        aVar.getClass();
        H0().d(aVar.h());
        aVar.j().e();
    }

    public final void w0(a aVar) {
        Context context = aVar.e().getContext();
        context.getClass();
        int iW = r.w(context, R.dimen.spacing_4x);
        int i14 = 0;
        for (Object obj : I0().f()) {
            int i15 = i14 + 1;
            if (i14 < 0) {
                w.y();
            }
            MarkdownTextView markdownTextViewF0 = F0(context, (yb3.b) obj, aVar);
            aVar.e().addView(markdownTextViewF0);
            M0(J0(i14, aVar, markdownTextViewF0), aVar, markdownTextViewF0, iW);
            z0(markdownTextViewF0, aVar);
            i14 = i15;
        }
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: x0, reason: merged with bridge method [inline-methods] */
    public void A(a aVar) {
        aVar.getClass();
        aVar.j().e();
        L0(aVar);
        N0(aVar);
        E0(aVar);
        w0(aVar);
        y0(aVar);
        C0(aVar);
    }

    public final void y0(a aVar) {
        final String strB = I0().b();
        if (strB != null) {
            h hVarB = he.a.b(aVar.e());
            final Function1 function1 = new Function1() { // from class: bc3.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return org.iggymedia.periodtracker.feature.timeline.ui.epoxy.model.c.n0(this.f23064d, strB, (Unit) obj);
                }
            };
            Disposable disposableL1 = hVarB.D0(new Function() { // from class: bc3.b
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return org.iggymedia.periodtracker.feature.timeline.ui.epoxy.model.c.v0(function1, obj);
                }
            }).l1(G0());
            disposableL1.getClass();
            rv.a.h0(disposableL1, aVar.j());
        }
    }

    public final void z0(MarkdownTextView markdownTextView, a aVar) {
        h linkSpanClicksRx = markdownTextView.getLinkSpanClicksRx();
        final Function1 function1 = new Function1() { // from class: bc3.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.feature.timeline.ui.epoxy.model.c.u0(this.f23070d, (nf0.a) obj);
            }
        };
        Disposable disposableL1 = linkSpanClicksRx.D0(new Function() { // from class: bc3.f
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return org.iggymedia.periodtracker.feature.timeline.ui.epoxy.model.c.p0(function1, obj);
            }
        }).l1(G0());
        disposableL1.getClass();
        rv.a.h0(disposableL1, aVar.j());
    }
}
