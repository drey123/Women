package wr2;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.feature.pregnancy.R;
import tr2.o0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f0 extends RecyclerView.h {
    public int E;
    public final io.reactivex.subjects.a F;
    public final uf.h G;
    public final Function1 H;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final androidx.fragment.app.y f162759v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public List f162760w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends RecyclerView.x implements ResourceResolverOwner {
        public final er2.c T;
        public final Lazy U;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(er2.c cVar) {
            super(cVar.getRoot());
            cVar.getClass();
            this.T = cVar;
            this.U = mq0.f.i(null, new Function0() { // from class: wr2.d0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return f0.a.T(this.f162754d);
                }
            }, 1, null);
        }

        public static Context T(a aVar) {
            Context context = aVar.f18517d.getContext();
            context.getClass();
            return context;
        }

        public static void U(Function1 function1, int i14, View view) {
            function1.invoke(Integer.valueOf(i14));
        }

        private final FrameLayout X() {
            FrameLayout root = this.T.getRoot();
            root.getClass();
            return root;
        }

        @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
        public /* bridge */ boolean M2() {
            return super.M2();
        }

        @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
        public /* bridge */ void U0(TextView textView, Text text) {
            super.U0(textView, text);
        }

        public final void V(o0 o0Var, boolean z14, final int i14, final Function1 function1) {
            o0Var.getClass();
            function1.getClass();
            U0(W(), o0Var.a());
            org.iggymedia.periodtracker.core.resourceresolver.query.a aVar = org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a;
            ColorToken.Companion companion = ColorToken.INSTANCE;
            W().setTextColor(d(aVar.d(z14 ? companion.G0() : companion.I0())));
            W().setBackgroundResource(z14 ? R.drawable.bg_week_badge_selected : R.drawable.bg_week_badge_default);
            X().setOnClickListener(new View.OnClickListener() { // from class: wr2.e0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    f0.a.U(function1, i14, view);
                }
            });
        }

        public final TextView W() {
            TextView textView = this.T.f46407e;
            textView.getClass();
            return textView;
        }

        @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
        public /* bridge */ int d(Color color) {
            return super.d(color);
        }

        @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
        public ResourceResolver getResourceResolver() {
            return (ResourceResolver) this.U.getValue();
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

    public f0(androidx.fragment.app.y yVar) {
        yVar.getClass();
        this.f162759v = yVar;
        this.f162760w = kotlin.collections.w.o();
        this.E = -1;
        io.reactivex.subjects.a aVarT1 = io.reactivex.subjects.a.T1();
        aVarT1.getClass();
        this.F = aVarT1;
        this.G = aVarT1;
        this.H = new Function1() { // from class: wr2.c0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f0.J(this.f162752d, ((Integer) obj).intValue());
            }
        };
        G(true);
    }

    public static Unit J(f0 f0Var, int i14) {
        f0Var.P(i14);
        return Unit.f73266a;
    }

    public final long K(o0 o0Var) {
        return o0Var.hashCode();
    }

    public final uf.h L() {
        return this.G;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: M, reason: merged with bridge method [inline-methods] */
    public void x(a aVar, int i14) {
        aVar.getClass();
        aVar.V((o0) this.f162760w.get(i14), this.E == i14, i14, this.H);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: N, reason: merged with bridge method [inline-methods] */
    public a z(ViewGroup viewGroup, int i14) {
        viewGroup.getClass();
        er2.c cVarF = er2.c.f(LayoutInflater.from(this.f162759v), viewGroup, false);
        cVarF.getClass();
        return new a(cVarF);
    }

    public final void O(List list) {
        list.getClass();
        this.f162760w = list;
        o();
    }

    public final void P(int i14) {
        int i15 = this.E;
        if (i14 == i15) {
            return;
        }
        this.E = i14;
        this.F.onNext(Integer.valueOf(i14));
        p(i15);
        p(i14);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int i() {
        return this.f162760w.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public long j(int i14) {
        return K((o0) this.f162760w.get(i14));
    }
}
