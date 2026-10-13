package t30;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.TextViewCompat;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.ui.widget.StepwiseInitView;
import org.iggymedia.periodtracker.core.base.ui.widget.StepwiseViewInitializer;
import org.iggymedia.periodtracker.design.R;
import org.jetbrains.annotations.NotNull;
import so3.q;
import so3.r;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class g extends ConstraintLayout implements StepwiseInitView {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final int f146666o0 = 8;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final Function0 f146667b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final Function0 f146668c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final int f146669d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final int f146670e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final int f146671f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final int f146672g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final int f146673h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final int f146674i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public ImageView f146675j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public ImageView f146676k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public TextView f146677l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public TextView f146678m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public TextView f146679n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(Context context, AttributeSet attributeSet, int i14, Function0 function0, Function0 function1) {
        super(context, attributeSet, i14);
        context.getClass();
        function0.getClass();
        function1.getClass();
        this.f146667b0 = function0;
        this.f146668c0 = function1;
        this.f146669d0 = r.w(context, R.dimen.spacing_2x);
        this.f146670e0 = r.w(context, R.dimen.spacing_3x);
        this.f146671f0 = r.w(context, R.dimen.spacing_4x);
        this.f146672g0 = r.w(context, R.dimen.spacing_5x);
        this.f146673h0 = r.w(context, R.dimen.spacing_6x);
        this.f146674i0 = r.w(context, R.dimen.size_8x);
        new StepwiseViewInitializer.a(this).a();
    }

    public static final void Z(g gVar, View view) {
        gVar.f146668c0.invoke();
    }

    public static final void c0(g gVar, View view) {
        gVar.f146667b0.invoke();
    }

    public final void S(String str) {
        TextView textView = this.f146679n0;
        if (textView == null) {
            Intrinsics.p("badgeText");
            textView = null;
        }
        textView.setText(str);
    }

    public final void T(Float f14) {
        androidx.constraintlayout.widget.d dVar = new androidx.constraintlayout.widget.d();
        dVar.g(this);
        dVar.x(getImageView().getId(), String.valueOf(f14 != null ? f14.floatValue() : 1.4516f));
        dVar.c(this);
    }

    public final void U(String str, String str2, boolean z14) {
        str2.getClass();
        TextView textView = this.f146678m0;
        TextView textView2 = null;
        if (textView == null) {
            Intrinsics.p("tagView");
            textView = null;
        }
        textView.setText(str);
        TextView textView3 = this.f146677l0;
        if (textView3 == null) {
            Intrinsics.p("titleView");
            textView3 = null;
        }
        textView3.setText(str2);
        boolean z15 = str == null || str.length() == 0;
        boolean z16 = !z15;
        TextView textView4 = this.f146678m0;
        if (textView4 == null) {
            Intrinsics.p("tagView");
            textView4 = null;
        }
        s3.p0(textView4, z16);
        androidx.constraintlayout.widget.d dVar = new androidx.constraintlayout.widget.d();
        dVar.g(this);
        if (z14) {
            TextView textView5 = this.f146677l0;
            if (textView5 == null) {
                Intrinsics.p("titleView");
                textView5 = null;
            }
            q.z(dVar, textView5.getId());
            TextView textView6 = this.f146677l0;
            if (textView6 == null) {
                Intrinsics.p("titleView");
                textView6 = null;
            }
            textView6.setGravity(17);
            TextView textView7 = this.f146677l0;
            if (textView7 == null) {
                Intrinsics.p("titleView");
            } else {
                textView2 = textView7;
            }
            TextViewCompat.n(textView2, R.style.Widget_TextView_Card_TitleOnImage_Typography_Centered);
        } else {
            int i14 = !z15 ? this.f146670e0 : this.f146673h0;
            TextView textView8 = this.f146677l0;
            if (textView8 == null) {
                Intrinsics.p("titleView");
                textView8 = null;
            }
            int id4 = textView8.getId();
            TextView textView9 = this.f146678m0;
            if (textView9 == null) {
                Intrinsics.p("tagView");
                textView9 = null;
            }
            q.x(dVar, id4, textView9.getId(), i14);
            TextView textView10 = this.f146677l0;
            if (textView10 == null) {
                Intrinsics.p("titleView");
                textView10 = null;
            }
            textView10.setGravity(8388659);
            TextView textView11 = this.f146677l0;
            if (textView11 == null) {
                Intrinsics.p("titleView");
            } else {
                textView2 = textView11;
            }
            TextViewCompat.n(textView2, R.style.Widget_TextView_Card_TitleOnImage_Typography);
        }
        dVar.c(this);
    }

    public final void V(int i14) {
        TextView textView = this.f146677l0;
        TextView textView2 = null;
        if (textView == null) {
            Intrinsics.p("titleView");
            textView = null;
        }
        textView.setTextColor(i14);
        TextView textView3 = this.f146678m0;
        if (textView3 == null) {
            Intrinsics.p("tagView");
        } else {
            textView2 = textView3;
        }
        textView2.setTextColor(i14);
    }

    public final ImageView W() {
        AppCompatImageView appCompatImageView = new AppCompatImageView(getContext());
        int i14 = this.f146674i0;
        appCompatImageView.setLayoutParams(new ConstraintLayout.b(i14, i14));
        appCompatImageView.setId(View.generateViewId());
        appCompatImageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        return appCompatImageView;
    }

    public final TextView X() {
        ml1.a aVar = new ml1.a(new ContextThemeWrapper(getContext(), R.style.Widget_TextView_Card_TitleOnImage_Badge), null, 0);
        aVar.setLayoutParams(new ConstraintLayout.b(0, -2));
        aVar.setId(View.generateViewId());
        aVar.setGravity(8388611);
        return aVar;
    }

    public final ImageView Y() {
        ImageView imageView = new ImageView(getContext());
        imageView.setLayoutParams(new ConstraintLayout.b(0, 0));
        imageView.setId(View.generateViewId());
        imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        imageView.setOnClickListener(new View.OnClickListener() { // from class: t30.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                g.Z(this.f146664d, view);
            }
        });
        return imageView;
    }

    public final TextView b0() {
        ml1.a aVar = new ml1.a(new ContextThemeWrapper(getContext(), R.style.Widget_TextView_Card_Tag_OnImage), null, 0);
        aVar.setLayoutParams(new ConstraintLayout.b(0, -2));
        aVar.setId(View.generateViewId());
        aVar.setTag(aVar.getContext().getString(org.iggymedia.periodtracker.core.cardconstructor.R.string.tag_card_tag_title));
        aVar.setAlpha(0.7f);
        aVar.setOnClickListener(new View.OnClickListener() { // from class: t30.f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                g.c0(this.f146665d, view);
            }
        });
        return aVar;
    }

    @Override // org.iggymedia.periodtracker.core.base.ui.widget.StepwiseInitView
    public void c() {
        androidx.constraintlayout.widget.d dVar = new androidx.constraintlayout.widget.d();
        dVar.g(this);
        i0(dVar);
        j0(dVar);
        k0(dVar);
        g0(dVar);
        h0(dVar);
        dVar.c(this);
    }

    public final TextView d0() {
        ml1.a aVar = new ml1.a(new ContextThemeWrapper(getContext(), R.style.Widget_TextView_Card_TitleOnImage), null, 0);
        aVar.setLayoutParams(new ConstraintLayout.b(0, 0));
        aVar.setId(View.generateViewId());
        aVar.setTag(aVar.getContext().getString(org.iggymedia.periodtracker.core.cardconstructor.R.string.tag_text_on_image_title));
        return aVar;
    }

    public final void e0() {
        TextView textView = this.f146678m0;
        if (textView == null) {
            Intrinsics.p("tagView");
            textView = null;
        }
        s3.M(textView, this.f146672g0);
    }

    @Override // org.iggymedia.periodtracker.core.base.ui.widget.StepwiseInitView
    public void f() {
        setImageView(Y());
        this.f146678m0 = b0();
        this.f146677l0 = d0();
        setBadgeIcon(W());
        this.f146679n0 = X();
    }

    public final void f0() {
        s3.t0(getBadgeIcon());
    }

    public final void g0(androidx.constraintlayout.widget.d dVar) {
        int id4 = getBadgeIcon().getId();
        q.v(dVar, id4, this.f146671f0);
        q.c(dVar, id4, getImageView().getId(), this.f146670e0);
    }

    @NotNull
    public final ImageView getBadgeIcon() {
        ImageView imageView = this.f146676k0;
        if (imageView != null) {
            return imageView;
        }
        Intrinsics.p("badgeIcon");
        return null;
    }

    @NotNull
    public final ImageView getImageView() {
        ImageView imageView = this.f146675j0;
        if (imageView != null) {
            return imageView;
        }
        Intrinsics.p("imageView");
        return null;
    }

    public final void h0(androidx.constraintlayout.widget.d dVar) {
        TextView textView = this.f146679n0;
        TextView textView2 = null;
        if (textView == null) {
            Intrinsics.p("badgeText");
            textView = null;
        }
        int id4 = textView.getId();
        q.s(dVar, id4, getBadgeIcon().getId(), this.f146669d0);
        TextView textView3 = this.f146679n0;
        if (textView3 == null) {
            Intrinsics.p("badgeText");
        } else {
            textView2 = textView3;
        }
        q.l(dVar, textView2.getId(), this.f146671f0);
        q.y(dVar, id4, getBadgeIcon().getId());
        q.b(dVar, id4, getBadgeIcon().getId());
    }

    public final void i0(androidx.constraintlayout.widget.d dVar) {
        int id4 = getImageView().getId();
        q.u(dVar, id4);
        q.k(dVar, id4);
        q.z(dVar, id4);
        dVar.x(id4, "1.4516");
    }

    public final void j0(androidx.constraintlayout.widget.d dVar) {
        TextView textView = this.f146678m0;
        if (textView == null) {
            Intrinsics.p("tagView");
            textView = null;
        }
        int id4 = textView.getId();
        q.A(dVar, id4, this.f146673h0);
        q.v(dVar, id4, this.f146672g0);
        q.l(dVar, id4, this.f146672g0);
    }

    public final void k0(androidx.constraintlayout.widget.d dVar) {
        TextView textView = this.f146677l0;
        if (textView == null) {
            Intrinsics.p("titleView");
            textView = null;
        }
        int id4 = textView.getId();
        q.v(dVar, id4, this.f146672g0);
        q.l(dVar, id4, this.f146672g0);
        q.b(dVar, id4, getImageView().getId());
    }

    public final void m0() {
        s3.u0(getBadgeIcon());
    }

    @Override // org.iggymedia.periodtracker.core.base.ui.widget.StepwiseInitView
    public void n() {
        addView(getImageView());
        TextView textView = this.f146678m0;
        TextView textView2 = null;
        if (textView == null) {
            Intrinsics.p("tagView");
            textView = null;
        }
        addView(textView);
        TextView textView3 = this.f146677l0;
        if (textView3 == null) {
            Intrinsics.p("titleView");
            textView3 = null;
        }
        addView(textView3);
        addView(getBadgeIcon());
        TextView textView4 = this.f146679n0;
        if (textView4 == null) {
            Intrinsics.p("badgeText");
        } else {
            textView2 = textView4;
        }
        addView(textView2);
    }

    public final void setBadgeIcon(@NotNull ImageView imageView) {
        imageView.getClass();
        this.f146676k0 = imageView;
    }

    public final void setImageView(@NotNull ImageView imageView) {
        imageView.getClass();
        this.f146675j0 = imageView;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public /* synthetic */ g(Context context, AttributeSet attributeSet, int i14, Function0 function0, Function0 function1, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i15 & 2) != 0 ? null : attributeSet, (i15 & 4) != 0 ? 0 : i14, function0, function1);
    }
}
