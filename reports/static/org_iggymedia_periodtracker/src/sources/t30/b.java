package t30;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.TextViewCompat;
import kotlin.Unit;
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
public final class b extends ConstraintLayout implements StepwiseInitView {

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final int f146643b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final int f146644c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final int f146645d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final int f146646e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final int f146647f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final int f146648g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final int f146649h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final int f146650i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public ImageView f146651j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public ImageView f146652k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public TextView f146653l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public TextView f146654m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public hl1.a f146655n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        context.getClass();
        int iW = r.w(context, R.dimen.spacing_2x);
        this.f146643b0 = iW;
        this.f146644c0 = r.w(context, R.dimen.spacing_4x);
        this.f146645d0 = r.w(context, R.dimen.spacing_5x);
        this.f146646e0 = r.w(context, R.dimen.spacing_9x);
        this.f146647f0 = r.w(context, R.dimen.spacing_10x);
        this.f146648g0 = r.h(context, R.color.v2_pink_primary);
        this.f146649h0 = iW;
        this.f146650i0 = r.w(context, org.iggymedia.periodtracker.core.cardconstructor.R.dimen.message_box_avatar_dimens);
        new StepwiseViewInitializer.a(this).a();
    }

    public static void Q(Function0 function0, View view) {
        function0.invoke();
    }

    private final int getBottomMargin() {
        return this.f146647f0 - this.f146649h0;
    }

    private final int getTopMargin() {
        return this.f146646e0 - this.f146649h0;
    }

    public final TextView R() {
        Context context = getContext();
        context.getClass();
        ml1.a aVar = new ml1.a(context, null, 0);
        aVar.setLayoutParams(new ConstraintLayout.b(0, -2));
        aVar.setId(View.generateViewId());
        TextViewCompat.n(aVar, R.style.HeadlineSemibold);
        aVar.setGravity(17);
        return aVar;
    }

    public final ImageView S() {
        AppCompatImageView appCompatImageView = new AppCompatImageView(getContext());
        appCompatImageView.setLayoutParams(new ConstraintLayout.b(0, this.f146650i0));
        appCompatImageView.setId(View.generateViewId());
        Context context = appCompatImageView.getContext();
        context.getClass();
        appCompatImageView.setImageDrawable(new u30.a(context));
        return appCompatImageView;
    }

    public final ImageView T() {
        AppCompatImageView appCompatImageView = new AppCompatImageView(getContext());
        int i14 = this.f146650i0;
        appCompatImageView.setLayoutParams(new ConstraintLayout.b(i14, i14));
        appCompatImageView.setId(View.generateViewId());
        appCompatImageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        return appCompatImageView;
    }

    public final hl1.a U() {
        Context context = getContext();
        context.getClass();
        hl1.a aVar = new hl1.a(context, null, 0, 6, null);
        aVar.setId(View.generateViewId());
        aVar.getBackground().setColorFilter(new PorterDuffColorFilter(this.f146648g0, PorterDuff.Mode.SRC_IN));
        return aVar;
    }

    public final TextView V() {
        Context context = getContext();
        context.getClass();
        ml1.a aVar = new ml1.a(context, null, 0);
        aVar.setId(View.generateViewId());
        aVar.setLayoutParams(new ConstraintLayout.b(0, -2));
        Context context2 = aVar.getContext();
        context2.getClass();
        aVar.setLineSpacing(r.x(context2, 5.0f), aVar.getLineSpacingMultiplier());
        TextViewCompat.n(aVar, R.style.BodyRegular);
        aVar.setGravity(17);
        return aVar;
    }

    public final void W(androidx.constraintlayout.widget.d dVar) {
        TextView textView = this.f146653l0;
        ImageView imageView = null;
        if (textView == null) {
            Intrinsics.p("titleView");
            textView = null;
        }
        int id4 = textView.getId();
        q.v(dVar, id4, this.f146645d0);
        q.l(dVar, id4, this.f146645d0);
        ImageView imageView2 = this.f146652k0;
        if (imageView2 == null) {
            Intrinsics.p("avatarBackgroundView");
        } else {
            imageView = imageView2;
        }
        q.x(dVar, id4, imageView.getId(), this.f146644c0);
    }

    public final void X(androidx.constraintlayout.widget.d dVar) {
        ImageView imageView = this.f146652k0;
        if (imageView == null) {
            Intrinsics.p("avatarBackgroundView");
            imageView = null;
        }
        int id4 = imageView.getId();
        q.v(dVar, id4, this.f146645d0);
        q.l(dVar, id4, this.f146645d0);
        q.A(dVar, id4, getTopMargin());
    }

    public final void Y(androidx.constraintlayout.widget.d dVar) {
        int id4 = getAvatarView().getId();
        ImageView imageView = this.f146652k0;
        if (imageView == null) {
            Intrinsics.p("avatarBackgroundView");
            imageView = null;
        }
        int id5 = imageView.getId();
        q.t(dVar, id4, id5);
        q.j(dVar, id4, id5);
        q.y(dVar, id4, id5);
        q.b(dVar, id4, id5);
        dVar.x(id4, "1.4516");
    }

    public final void Z(androidx.constraintlayout.widget.d dVar) {
        hl1.a aVar = this.f146655n0;
        TextView textView = null;
        if (aVar == null) {
            Intrinsics.p("buttonView");
            aVar = null;
        }
        int id4 = aVar.getId();
        q.v(dVar, id4, this.f146645d0);
        q.l(dVar, id4, this.f146645d0);
        TextView textView2 = this.f146654m0;
        if (textView2 == null) {
            Intrinsics.p("textView");
        } else {
            textView = textView2;
        }
        q.x(dVar, id4, textView.getId(), this.f146644c0);
        q.d(dVar, id4);
        q.o(dVar, id4, getBottomMargin());
    }

    public final void b0(androidx.constraintlayout.widget.d dVar) {
        TextView textView = this.f146654m0;
        TextView textView2 = null;
        if (textView == null) {
            Intrinsics.p("textView");
            textView = null;
        }
        int id4 = textView.getId();
        q.v(dVar, id4, this.f146645d0);
        q.l(dVar, id4, this.f146645d0);
        TextView textView3 = this.f146653l0;
        if (textView3 == null) {
            Intrinsics.p("titleView");
        } else {
            textView2 = textView3;
        }
        q.x(dVar, id4, textView2.getId(), this.f146643b0);
    }

    @Override // org.iggymedia.periodtracker.core.base.ui.widget.StepwiseInitView
    public void c() {
        androidx.constraintlayout.widget.d dVar = new androidx.constraintlayout.widget.d();
        dVar.g(this);
        Y(dVar);
        X(dVar);
        W(dVar);
        b0(dVar);
        Z(dVar);
        dVar.c(this);
        hl1.a aVar = this.f146655n0;
        if (aVar == null) {
            Intrinsics.p("buttonView");
            aVar = null;
        }
        s3.o0(aVar, true);
    }

    @Override // org.iggymedia.periodtracker.core.base.ui.widget.StepwiseInitView
    public void f() {
        this.f146651j0 = T();
        this.f146652k0 = S();
        this.f146653l0 = R();
        this.f146654m0 = V();
        this.f146655n0 = U();
    }

    @NotNull
    public final ImageView getAvatarView() {
        ImageView imageView = this.f146651j0;
        if (imageView != null) {
            return imageView;
        }
        Intrinsics.p("avatarView");
        return null;
    }

    @NotNull
    public final CharSequence getButtonText() {
        hl1.a aVar = this.f146655n0;
        if (aVar == null) {
            Intrinsics.p("buttonView");
            aVar = null;
        }
        return aVar.getText();
    }

    @NotNull
    public final CharSequence getText() {
        TextView textView = this.f146654m0;
        if (textView == null) {
            Intrinsics.p("textView");
            textView = null;
        }
        CharSequence text = textView.getText();
        text.getClass();
        return text;
    }

    @NotNull
    public final CharSequence getTitleText() {
        TextView textView = this.f146653l0;
        if (textView == null) {
            Intrinsics.p("titleView");
            textView = null;
        }
        CharSequence text = textView.getText();
        text.getClass();
        return text;
    }

    @Override // org.iggymedia.periodtracker.core.base.ui.widget.StepwiseInitView
    public void n() {
        addView(getAvatarView());
        ImageView imageView = this.f146652k0;
        hl1.a aVar = null;
        if (imageView == null) {
            Intrinsics.p("avatarBackgroundView");
            imageView = null;
        }
        addView(imageView);
        TextView textView = this.f146653l0;
        if (textView == null) {
            Intrinsics.p("titleView");
            textView = null;
        }
        addView(textView);
        TextView textView2 = this.f146654m0;
        if (textView2 == null) {
            Intrinsics.p("textView");
            textView2 = null;
        }
        addView(textView2);
        hl1.a aVar2 = this.f146655n0;
        if (aVar2 == null) {
            Intrinsics.p("buttonView");
        } else {
            aVar = aVar2;
        }
        addView(aVar);
    }

    public final void setButtonListener(@NotNull final Function0<Unit> function0) {
        function0.getClass();
        hl1.a aVar = this.f146655n0;
        if (aVar == null) {
            Intrinsics.p("buttonView");
            aVar = null;
        }
        aVar.setOnClickListener(new View.OnClickListener() { // from class: t30.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                b.Q(function0, view);
            }
        });
    }

    public final void setButtonText(@NotNull CharSequence charSequence) {
        charSequence.getClass();
        hl1.a aVar = this.f146655n0;
        if (aVar == null) {
            Intrinsics.p("buttonView");
            aVar = null;
        }
        aVar.setText(charSequence);
    }

    public final void setText(@NotNull CharSequence charSequence) {
        charSequence.getClass();
        TextView textView = this.f146654m0;
        if (textView == null) {
            Intrinsics.p("textView");
            textView = null;
        }
        textView.setText(charSequence);
    }

    public final void setTitleText(@NotNull CharSequence charSequence) {
        charSequence.getClass();
        TextView textView = this.f146653l0;
        if (textView == null) {
            Intrinsics.p("titleView");
            textView = null;
        }
        textView.setText(charSequence);
    }

    public /* synthetic */ b(Context context, AttributeSet attributeSet, int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i15 & 2) != 0 ? null : attributeSet, (i15 & 4) != 0 ? 0 : i14);
    }
}
