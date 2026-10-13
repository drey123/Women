package cg1;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.view.u0;
import androidx.viewpager2.widget.ViewPager2;
import fj1.a0;
import fj1.g0;
import fk.z;
import flo.i18n.uistrings.R;
import java.util.Iterator;
import kotlin.Lazy;
import kotlin.Pair;
import kotlin.collections.s0;
import kotlin.collections.w;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import mq0.f;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner;
import org.iggymedia.periodtracker.core.ui.constructor.view.UIConstructorContextual;
import qi1.q;
import so3.p2;
import so3.r;
import so3.s3;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b extends a0 implements ResourceResolverOwner {
    public final UIConstructorContextual I;
    public dg1.a J;
    public yf1.a K;
    public final Lazy L;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements View.OnLayoutChangeListener {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ViewPager2 f27920d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f27921e;

        public a(ViewPager2 viewPager2) {
            viewPager2.getClass();
            this.f27920d = viewPager2;
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i14, int i15, int i16, int i17, int i18, int i19, int i24, int i25) {
            view.getClass();
            if (this.f27920d.getMeasuredWidth() != this.f27921e) {
                this.f27921e = this.f27920d.getMeasuredWidth();
                this.f27920d.h();
            }
        }
    }

    /* JADX INFO: renamed from: cg1.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class ViewOnLayoutChangeListenerC0569b implements View.OnLayoutChangeListener {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ViewPager2 f27922d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f27923e;

        public ViewOnLayoutChangeListenerC0569b(ViewPager2 viewPager2) {
            viewPager2.getClass();
            this.f27922d = viewPager2;
        }

        public static void a(ViewOnLayoutChangeListenerC0569b viewOnLayoutChangeListenerC0569b) {
            viewOnLayoutChangeListenerC0569b.f27922d.requestLayout();
        }

        public static int b(ViewOnLayoutChangeListenerC0569b viewOnLayoutChangeListenerC0569b, View view) {
            view.getClass();
            return viewOnLayoutChangeListenerC0569b.c(view);
        }

        public final int c(View view) {
            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(view.getMeasuredWidth(), 1073741824);
            int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
            view.getLayoutParams().height = -2;
            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            return view.getMeasuredHeight();
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i14, int i15, int i16, int i17, int i18, int i19, int i24, int i25) {
            view.getClass();
            if (this.f27923e || !s3.X(this.f27922d)) {
                return;
            }
            View childAt = this.f27922d.getChildAt(0);
            childAt.getClass();
            Sequence sequenceW = z.W(u0.b((ViewGroup) childAt), new Function1() { // from class: cg1.c
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Integer.valueOf(b.ViewOnLayoutChangeListenerC0569b.b(this.f27925d, (View) obj));
                }
            });
            this.f27922d.getLayoutParams().height = ((Number) z.Z(sequenceW)).intValue();
            this.f27922d.post(new Runnable() { // from class: cg1.d
                @Override // java.lang.Runnable
                public final void run() {
                    b.ViewOnLayoutChangeListenerC0569b.a(this.f27926d);
                }
            });
            this.f27923e = true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends ViewPager2.i {
        public c() {
        }

        @Override // androidx.viewpager2.widget.ViewPager2.i
        public void c(int i14) {
            b.this.W(i14);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(q qVar, UIConstructorContextual uIConstructorContextual) {
        super(qVar, new qi1.c(null, 1, null));
        qVar.getClass();
        uIConstructorContextual.getClass();
        this.I = uIConstructorContextual;
        this.L = f.i(null, new Function0() { // from class: cg1.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return b.R(this.f27919d);
            }
        }, 1, null);
    }

    public static Context R(b bVar) {
        return bVar.w();
    }

    @Override // fj1.a0, fj1.g0
    public void E() {
        Iterator it = N().iterator();
        while (it.hasNext()) {
            Q((g0) it.next());
        }
        dg1.a aVar = this.J;
        if (aVar == null) {
            Intrinsics.p("pagerAdapter");
            aVar = null;
        }
        aVar.N(w.o());
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ boolean M2() {
        return super.M2();
    }

    public final void T(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0.l lVar) {
        yf1.a aVar = this.K;
        if (aVar == null) {
            Intrinsics.p("binding");
            aVar = null;
        }
        aVar.f170520i.setCurrentItem(lVar.s());
        W(lVar.s());
    }

    @Override // fj1.g0
    /* JADX INFO: renamed from: U, reason: merged with bridge method [inline-methods] */
    public LinearLayout p(Context context) {
        context.getClass();
        yf1.a aVarF = yf1.a.f(r.E(context));
        aVarF.f170520i.setClipToPadding(false);
        aVarF.f170520i.setClipChildren(false);
        aVarF.f170520i.setOffscreenPageLimit(4);
        aVarF.f170520i.setPageTransformer(new dg1.b());
        ViewPager2 viewPager2 = aVarF.f170520i;
        viewPager2.getClass();
        p2.a(viewPager2);
        ViewPager2 viewPager3 = aVarF.f170520i;
        viewPager3.getClass();
        viewPager3.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC0569b(viewPager3));
        ViewPager2 viewPager4 = aVarF.f170520i;
        viewPager4.getClass();
        viewPager4.addOnLayoutChangeListener(new a(viewPager4));
        aVarF.f170520i.g(new c());
        this.K = aVarF;
        LinearLayout root = aVarF.getRoot();
        root.getClass();
        return root;
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ void U0(TextView textView, Text text) {
        super.U0(textView, text);
    }

    @Override // fj1.a0
    /* JADX INFO: renamed from: V, reason: merged with bridge method [inline-methods] */
    public void O(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0.l lVar) {
        lVar.getClass();
        dg1.a aVar = null;
        dg1.a aVar2 = new dg1.a(lVar.t(), y(), this.I, new qi1.c(null, 1, null));
        this.J = aVar2;
        aVar2.N(N());
        yf1.a aVar3 = this.K;
        if (aVar3 == null) {
            Intrinsics.p("binding");
            aVar3 = null;
        }
        ViewPager2 viewPager2 = aVar3.f170520i;
        dg1.a aVar4 = this.J;
        if (aVar4 == null) {
            Intrinsics.p("pagerAdapter");
        } else {
            aVar = aVar4;
        }
        viewPager2.setAdapter(aVar);
        T(lVar);
    }

    public final void W(int i14) {
        org.iggymedia.periodtracker.core.resourceresolver.query.b bVar = org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a;
        int i15 = R.string.uic_slideshow_v2_current_page_format;
        Pair pairA = v.a("currentPage", String.valueOf(i14 + 1));
        dg1.a aVar = this.J;
        yf1.a aVar2 = null;
        if (aVar == null) {
            Intrinsics.p("pagerAdapter");
            aVar = null;
        }
        Text textJ = bVar.j(i15, s0.m(pairA, v.a("totalPages", String.valueOf(aVar.J().size()))));
        yf1.a aVar3 = this.K;
        if (aVar3 == null) {
            Intrinsics.p("binding");
        } else {
            aVar2 = aVar3;
        }
        TextView textView = aVar2.f170519e;
        textView.getClass();
        U0(textView, textJ);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ int d(Color color) {
        return super.d(color);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public ResourceResolver getResourceResolver() {
        return (ResourceResolver) this.L.getValue();
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
