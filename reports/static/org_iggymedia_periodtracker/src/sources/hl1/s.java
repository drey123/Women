package hl1;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.Html;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Action;
import io.reactivex.functions.Consumer;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.base.R;
import org.iggymedia.periodtracker.design.ColorToken;
import ox.b0;
import so3.s3;
import so3.z3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f58602a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f58603b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f58604c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f58605d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f58606e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f58607f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f58608g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final View f58609h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final PopupWindow f58610i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public yf.a f58611j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Disposable f58612k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final io.reactivex.subjects.c f58613l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final io.reactivex.subjects.c f58614m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final uf.h f58615n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final uf.h f58616o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f58617p;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f58618a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final float f58619b;

        public a(float f14, float f15) {
            this.f58618a = f14;
            this.f58619b = f15;
        }

        public final float a() {
            return this.f58619b;
        }

        public final float b() {
            return this.f58618a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Float.compare(this.f58618a, aVar.f58618a) == 0 && Float.compare(this.f58619b, aVar.f58619b) == 0;
        }

        public int hashCode() {
            return (Float.hashCode(this.f58618a) * 31) + Float.hashCode(this.f58619b);
        }

        public String toString() {
            return "ArrowPosition(centerX=" + this.f58618a + ", bias=" + this.f58619b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final View f58620a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public View f58621b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public ColorToken f58622c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public ColorToken f58623d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f58624e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f58625f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public CharSequence f58626g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f58627h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f58628i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f58629j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f58630k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public boolean f58631l;

        public b(View view) {
            view.getClass();
            this.f58620a = view;
            this.f58622c = t.f58632a;
            this.f58623d = t.f58633b;
            this.f58624e = true;
            this.f58631l = true;
        }

        public final s a() {
            return new s(this, null);
        }

        public final b b(View view) {
            view.getClass();
            this.f58621b = view;
            return this;
        }

        public final b c(boolean z14) {
            this.f58631l = z14;
            return this;
        }

        public final int d() {
            return this.f58627h;
        }

        public final int e() {
            return this.f58628i;
        }

        public final View f() {
            return this.f58620a;
        }

        public final boolean g() {
            return this.f58625f;
        }

        public final ColorToken h() {
            return this.f58622c;
        }

        public final View i() {
            return this.f58621b;
        }

        public final int j() {
            return this.f58630k;
        }

        public final boolean k() {
            return this.f58631l;
        }

        public final boolean l() {
            return this.f58624e;
        }

        public final CharSequence m() {
            return this.f58626g;
        }

        public final ColorToken n() {
            return this.f58623d;
        }

        public final boolean o() {
            return this.f58629j;
        }

        public final b p() {
            this.f58624e = false;
            return this;
        }

        public final b q(int i14) {
            this.f58626g = Html.fromHtml(this.f58620a.getContext().getString(i14), 0);
            return this;
        }

        public final b r(int i14) {
            this.f58629j = true;
            this.f58630k = i14;
            return this;
        }
    }

    public s(b bVar) {
        this.f58602a = bVar.f();
        this.f58603b = bVar.l();
        this.f58604c = bVar.g();
        this.f58605d = bVar.d();
        this.f58606e = bVar.e();
        this.f58607f = bVar.o();
        this.f58608g = bVar.j();
        this.f58611j = new yf.a();
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.f58613l = cVarT1;
        io.reactivex.subjects.c cVarT2 = io.reactivex.subjects.c.T1();
        cVarT2.getClass();
        this.f58614m = cVarT2;
        uf.h hVarX0 = cVarT2.x0();
        hVarX0.getClass();
        this.f58615n = hVarX0;
        uf.h hVarX1 = cVarT1.x0();
        hVarX1.getClass();
        this.f58616o = hVarX1;
        View viewW = w(bVar.i(), bVar.m(), bVar.h(), bVar.n());
        this.f58609h = viewW;
        PopupWindow popupWindow = new PopupWindow(viewW, -2, -2);
        popupWindow.setAnimationStyle(0);
        z3.b(popupWindow);
        this.f58610i = popupWindow;
        A(bVar.k());
        this.f58617p = viewW.getPaddingStart() + viewW.getPaddingEnd();
    }

    public static void a(s sVar) {
        sVar.f58610i.dismiss();
        sVar.f58613l.onNext(Unit.f73266a);
        sVar.f58611j.dispose();
    }

    public static void b(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static ox.s c(ox.s sVar) {
        sVar.getClass();
        Float fValueOf = Float.valueOf(0.0f);
        sVar.n(fValueOf, 1.0f);
        sVar.w(fValueOf, 1.0f);
        sVar.z(fValueOf, 1.0f);
        sVar.J(300L);
        return sVar.K(new AccelerateDecelerateInterpolator());
    }

    public static Unit d(s sVar) {
        if (sVar.f58607f) {
            sVar.f58612k = sVar.F(sVar.E());
        } else {
            sVar.F(sVar.C());
        }
        return Unit.f73266a;
    }

    public static void e(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static Unit f(s sVar, Unit unit) {
        sVar.o();
        return Unit.f73266a;
    }

    public static ox.s g(ox.s sVar) {
        sVar.getClass();
        ox.s.o(sVar, null, 0.0f, 1, null);
        ox.s.x(sVar, null, 0.0f, 1, null);
        ox.s.A(sVar, null, 0.0f, 1, null);
        sVar.J(300L);
        return sVar.K(new AccelerateDecelerateInterpolator());
    }

    public static void h(s sVar, boolean z14, View view) {
        sVar.f58614m.onNext(Unit.f73266a);
        if (z14) {
            sVar.n();
        }
    }

    public static void i(s sVar) {
        if (sVar.f58608g > 0) {
            sVar.n();
        }
    }

    public static Unit j(s sVar, Function0 function0, View view) {
        view.getClass();
        sVar.H();
        sVar.G();
        function0.invoke();
        return Unit.f73266a;
    }

    public static Unit k(s sVar, Unit unit) {
        sVar.D();
        return Unit.f73266a;
    }

    public final void A(final boolean z14) {
        this.f58609h.setOnClickListener(new View.OnClickListener() { // from class: hl1.j
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                s.h(this.f58593d, z14, view);
            }
        });
    }

    public final void B() {
        if (this.f58602a.isAttachedToWindow()) {
            D();
        } else {
            uf.f fVarF0 = he.a.a(this.f58602a).f0();
            final Function1 function1 = new Function1() { // from class: hl1.k
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return s.k(this.f58595d, (Unit) obj);
                }
            };
            Disposable disposableJ = fVarF0.J(new Consumer() { // from class: hl1.l
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    s.e(function1, obj);
                }
            });
            disposableJ.getClass();
            rv.a.h0(disposableJ, this.f58611j);
        }
        uf.f fVarF1 = he.a.c(this.f58602a).f0();
        final Function1 function2 = new Function1() { // from class: hl1.m
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return s.f(this.f58597d, (Unit) obj);
            }
        };
        Disposable disposableJ2 = fVarF1.J(new Consumer() { // from class: hl1.n
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                s.b(function2, obj);
            }
        });
        disposableJ2.getClass();
        rv.a.h0(disposableJ2, this.f58611j);
    }

    public final uf.b C() {
        return ox.b.c(this.f58609h, new Function1() { // from class: hl1.q
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return s.c((ox.s) obj);
            }
        });
    }

    public final void D() {
        this.f58610i.showAsDropDown(this.f58602a);
        I(new Function0() { // from class: hl1.p
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return s.d(this.f58599d);
            }
        });
    }

    public final uf.b E() {
        uf.b bVarG = C().g(y()).g(uf.b.G(new Action() { // from class: hl1.i
            @Override // io.reactivex.functions.Action
            public final void run() {
                s.i(this.f58592a);
            }
        }));
        bVarG.getClass();
        return bVarG;
    }

    public final Disposable F(uf.b bVar) {
        Disposable disposableU = bVar.U();
        disposableU.getClass();
        return rv.a.h0(disposableU, this.f58611j);
    }

    public final void G() {
        View viewFindViewById = this.f58609h.findViewById(R.id.arrowImageView);
        viewFindViewById.getClass();
        viewFindViewById.setRotation(this.f58603b ? 0.0f : 180.0f);
        View view = this.f58609h;
        view.getClass();
        ConstraintLayout constraintLayout = (ConstraintLayout) view;
        androidx.constraintlayout.widget.d dVar = new androidx.constraintlayout.widget.d();
        dVar.g(constraintLayout);
        if (!this.f58603b) {
            x(dVar);
        }
        a aVarM = m(viewFindViewById.getWidth());
        dVar.z(R.id.arrowImageView, aVarM.a());
        J(aVarM.b());
        dVar.c(constraintLayout);
    }

    public final void H() {
        this.f58610i.update(this.f58602a, l(), q(), -2, -2);
    }

    public final void I(final Function0 function0) {
        s3.B(this.f58609h, new Function1() { // from class: hl1.r
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return s.j(this.f58600d, function0, (View) obj);
            }
        });
    }

    public final void J(float f14) {
        View view = this.f58609h;
        view.setPivotX(f14);
        view.setPivotY(this.f58603b ? view.getPaddingTop() : view.getHeight() - view.getPaddingBottom());
    }

    public final int l() {
        if (this.f58604c) {
            return (this.f58602a.getWidth() - this.f58609h.getWidth()) / 2;
        }
        int iR = r();
        return p() + this.f58609h.getWidth() > iR ? (iR - this.f58609h.getWidth()) - p() : Math.max(-p(), (this.f58602a.getWidth() - this.f58609h.getWidth()) / 2);
    }

    public final a m(int i14) {
        int iP = p() + (this.f58602a.getWidth() / 2) + this.f58605d;
        int i15 = i14 / 2;
        int iP2 = p() + i15;
        int iP3 = (p() + this.f58602a.getWidth()) - i15;
        int iP4 = p() + l();
        float fMin = Math.min(Math.max((iP4 + i15) + this.f58609h.getPaddingStart(), Math.min(Math.max(iP2, iP), iP3)), ((this.f58609h.getWidth() + iP4) - i15) + this.f58609h.getPaddingEnd()) - iP4;
        return new a(fMin, ((fMin - (i14 / 2.0f)) - this.f58609h.getPaddingStart()) / ((this.f58609h.getWidth() - i14) - this.f58617p));
    }

    public final void n() {
        if (this.f58610i.isShowing()) {
            Disposable disposable = this.f58612k;
            if (disposable != null) {
                disposable.dispose();
            }
            uf.b bVarG = u().g(uf.b.G(new Action() { // from class: hl1.h
                @Override // io.reactivex.functions.Action
                public final void run() {
                    s.a(this.f58591a);
                }
            }));
            bVarG.getClass();
            F(bVarG);
        }
    }

    public final void o() {
        Disposable disposable = this.f58612k;
        if (disposable != null) {
            disposable.dispose();
        }
        this.f58611j.dispose();
        this.f58610i.dismiss();
        this.f58613l.onNext(Unit.f73266a);
    }

    public final int p() {
        int[] iArr = new int[2];
        this.f58602a.getLocationInWindow(iArr);
        return kotlin.collections.t.a0(iArr);
    }

    public final int q() {
        int height;
        boolean z14 = this.f58603b;
        int paddingBottom = this.f58606e;
        if (z14) {
            height = this.f58609h.getPaddingTop();
        } else {
            paddingBottom = (paddingBottom - this.f58609h.getPaddingBottom()) - this.f58602a.getHeight();
            height = this.f58609h.getHeight();
        }
        return paddingBottom - height;
    }

    public final int r() {
        Rect rect = new Rect();
        this.f58602a.getWindowVisibleDisplayFrame(rect);
        return rect.width();
    }

    public final uf.h s() {
        return this.f58615n;
    }

    public final uf.h t() {
        return this.f58616o;
    }

    public final uf.b u() {
        return ox.b.c(this.f58609h, new Function1() { // from class: hl1.o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return s.g((ox.s) obj);
            }
        });
    }

    public final View v(Context context, CharSequence charSequence, ColorToken colorToken) {
        View viewD = so3.r.D(context, t.f58634c, null, 2, null);
        TextView textView = (TextView) viewD.findViewById(R.id.tooltipText);
        if (charSequence != null) {
            textView.getClass();
            textView.setText(charSequence);
        }
        textView.setTextColor(xk1.c.c(context, colorToken));
        return viewD;
    }

    public final View w(View view, CharSequence charSequence, ColorToken colorToken, ColorToken colorToken2) {
        Context context = this.f58602a.getContext();
        context.getClass();
        View viewInflate = so3.r.E(context).inflate(R.layout.view_tooltip, (ViewGroup) null);
        View viewFindViewById = viewInflate.findViewById(R.id.contentContainer);
        viewFindViewById.getClass();
        ViewGroup viewGroup = (ViewGroup) viewFindViewById;
        viewGroup.setTranslationY(this.f58603b ? -1.0f : 1.0f);
        viewGroup.removeAllViews();
        if (view == null) {
            view = v(context, charSequence, colorToken2);
        }
        viewGroup.addView(view, new ViewGroup.LayoutParams(-2, -2));
        View viewFindViewById2 = viewInflate.findViewById(R.id.arrowImageView);
        viewFindViewById2.getClass();
        z(viewGroup, (ImageView) viewFindViewById2, colorToken);
        return viewInflate;
    }

    public final void x(androidx.constraintlayout.widget.d dVar) {
        so3.q.f(dVar, R.id.contentContainer, R.id.arrowImageView);
        so3.q.z(dVar, R.id.contentContainer);
        so3.q.w(dVar, R.id.arrowImageView, R.id.contentContainer);
    }

    public final uf.b y() {
        int i14 = this.f58608g;
        uf.b bVarS = b0.o(this.f58609h, 0.9f, 1000L).S(i14 > 0 ? i14 : Long.MAX_VALUE);
        bVarS.getClass();
        return bVarS;
    }

    public final void z(View view, ImageView imageView, ColorToken colorToken) {
        Context context = view.getContext();
        context.getClass();
        int iC = xk1.c.c(context, colorToken);
        Drawable background = view.getBackground();
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        background.setColorFilter(new PorterDuffColorFilter(iC, mode));
        imageView.setColorFilter(iC, mode);
    }

    public /* synthetic */ s(b bVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(bVar);
    }
}
