package g43;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.ui.widget.TintingToolbar;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TintingToolbar f51601a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f51602b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AppBarLayout f51603c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CollapsingToolbarLayout f51604d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f51605e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f51606f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f51607d = new a();

        public a() {
            super(1, lh.a.class, "abs", "abs(I)I", 1);
        }

        public final Integer W(int i14) {
            return Integer.valueOf(Math.abs(i14));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return W(((Number) obj).intValue());
        }
    }

    public o(zy2.a aVar) {
        aVar.getClass();
        TintingToolbar tintingToolbar = aVar.T;
        tintingToolbar.getClass();
        this.f51601a = tintingToolbar;
        TextView textView = aVar.V;
        textView.getClass();
        this.f51602b = textView;
        AppBarLayout appBarLayout = aVar.f176285e;
        appBarLayout.getClass();
        this.f51603c = appBarLayout;
        CollapsingToolbarLayout collapsingToolbarLayout = aVar.f176288w;
        collapsingToolbarLayout.getClass();
        this.f51604d = collapsingToolbarLayout;
        Context context = textView.getContext();
        context.getClass();
        this.f51605e = so3.r.c(context, R.dimen.spacing_8x);
        Context context2 = textView.getContext();
        context2.getClass();
        this.f51606f = so3.r.c(context2, R.dimen.spacing_16x);
        ViewGroup.LayoutParams layoutParams = collapsingToolbarLayout.getLayoutParams();
        layoutParams.getClass();
        ((AppBarLayout.LayoutParams) layoutParams).g(3);
        Context context3 = aVar.getRoot().getContext();
        context3.getClass();
        tintingToolbar.setBackgroundColor(xk1.c.c(context3, ColorToken.INSTANCE.A()));
    }

    public static Integer a(Function1 function1, Object obj) {
        obj.getClass();
        return (Integer) function1.invoke(obj);
    }

    public static Unit b(o oVar, Integer num) {
        num.getClass();
        oVar.f(num.intValue());
        return Unit.f73266a;
    }

    public final boolean c(int i14) {
        return ((float) i14) >= this.f51605e;
    }

    public final int d() {
        return this.f51602b.getHeight();
    }

    public final Disposable e() {
        uf.h hVarL = rx.b.a(this.f51603c).L();
        final a aVar = a.f51607d;
        uf.h hVarD0 = hVarL.D0(new Function() { // from class: g43.m
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return o.a(aVar, obj);
            }
        });
        hVarD0.getClass();
        return pg.k.l(hVarD0, null, null, new Function1() { // from class: g43.n
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o.b(this.f51599d, (Integer) obj);
            }
        }, 3, null);
    }

    public final void f(int i14) {
        if (!c(i14)) {
            s3.t0(this.f51602b);
            return;
        }
        float fMax = Math.max(0.0f, (this.f51606f - i14) / this.f51605e);
        float fD = d();
        TextView textView = this.f51602b;
        textView.setTranslationY(fD * 0.4f * fMax);
        textView.setAlpha(1.0f - fMax);
        s3.u0(textView);
    }
}
