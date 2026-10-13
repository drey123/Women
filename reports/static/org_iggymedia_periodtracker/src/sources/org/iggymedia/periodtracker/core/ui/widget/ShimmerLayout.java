package org.iggymedia.periodtracker.core.ui.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import io.reactivex.disposables.Disposable;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.iggymedia.periodtracker.core.base.ui.widget.ProgressView;
import org.iggymedia.periodtracker.core.ui.R;
import org.iggymedia.periodtracker.core.ui.widget.ShimmerLayout;
import org.iggymedia.periodtracker.design.ColorToken;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ox.b;
import ox.s;
import so3.r;
import so3.s3;
import xg.v;
import xk1.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0015\n\u0002\b\u0003\n\u0002\u0010\u0014\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B'\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0014¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\rH\u0014¢\u0006\u0004\b\u0013\u0010\u0011J\u000f\u0010\u0014\u001a\u00020\rH\u0014¢\u0006\u0004\b\u0014\u0010\u0011J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u000bH\u0002¢\u0006\u0004\b!\u0010\u000fJ\u000f\u0010#\u001a\u00020\"H\u0002¢\u0006\u0004\b#\u0010$J\u000f\u0010%\u001a\u00020\rH\u0002¢\u0006\u0004\b%\u0010\u0011J\u000f\u0010'\u001a\u00020&H\u0002¢\u0006\u0004\b'\u0010(R\u001a\u0010.\u001a\u00020)8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-R\u0014\u00101\u001a\u00020\u00078\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b/\u00100R\u0014\u00103\u001a\u00020\u00078\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b2\u00100R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u0010:R\u0014\u0010>\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010=R\u0014\u0010A\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u0010@R\u0014\u0010D\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bB\u0010CR\u0014\u0010G\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bE\u0010FR\u0014\u0010K\u001a\u00020H8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bI\u0010JR\u0016\u0010M\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bL\u0010CR\u0016\u0010O\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bN\u0010%¨\u0006P"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Lorg/iggymedia/periodtracker/core/base/ui/widget/ProgressView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Landroid/graphics/Canvas;", "canvas", "", "dispatchDraw", "(Landroid/graphics/Canvas;)V", "g", "()V", "r", "onAttachedToWindow", "onDetachedFromWindow", "Landroid/content/res/TypedArray;", "viewAttributes", "", "X", "(Landroid/content/res/TypedArray;)J", "", "Y", "(Landroid/content/res/TypedArray;)F", "", "U", "()Z", "destinationCanvas", "W", "Landroid/graphics/Paint;", "V", "()Landroid/graphics/Paint;", "Z", "Landroid/graphics/RectF;", "T", "()Landroid/graphics/RectF;", "Landroid/view/View;", "b0", "Landroid/view/View;", "getView", "()Landroid/view/View;", "view", "c0", "I", "startEndGradientColor", "d0", "centerGradientColor", "", "e0", "[I", "gradientColors", "", "f0", "[F", "gradientPoints", "g0", "Landroid/graphics/RectF;", "maskRect", "h0", "Landroid/graphics/Paint;", "gradientPaint", "i0", "F", "shimmerWidth", "j0", "J", "shimmerAnimationDuration", "Lyf/a;", "k0", "Lyf/a;", "disposables", "l0", "maskOffsetX", "m0", "isAnimationStarted", "core-ui"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class ShimmerLayout extends ConstraintLayout implements ProgressView {

    /* JADX INFO: renamed from: b0, reason: collision with root package name and from kotlin metadata */
    public final View view;

    /* JADX INFO: renamed from: c0, reason: collision with root package name and from kotlin metadata */
    public final int startEndGradientColor;

    /* JADX INFO: renamed from: d0, reason: collision with root package name and from kotlin metadata */
    public final int centerGradientColor;

    /* JADX INFO: renamed from: e0, reason: collision with root package name and from kotlin metadata */
    public final int[] gradientColors;

    /* JADX INFO: renamed from: f0, reason: collision with root package name and from kotlin metadata */
    public final float[] gradientPoints;

    /* JADX INFO: renamed from: g0, reason: collision with root package name and from kotlin metadata */
    public final RectF maskRect;

    /* JADX INFO: renamed from: h0, reason: collision with root package name and from kotlin metadata */
    public final Paint gradientPaint;

    /* JADX INFO: renamed from: i0, reason: collision with root package name and from kotlin metadata */
    public final float shimmerWidth;

    /* JADX INFO: renamed from: j0, reason: collision with root package name and from kotlin metadata */
    public final long shimmerAnimationDuration;

    /* JADX INFO: renamed from: k0, reason: collision with root package name and from kotlin metadata */
    public final yf.a disposables;

    /* JADX INFO: renamed from: l0, reason: collision with root package name and from kotlin metadata */
    public float maskOffsetX;

    /* JADX INFO: renamed from: m0, reason: collision with root package name and from kotlin metadata */
    public boolean isAnimationStarted;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShimmerLayout(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        context.getClass();
        this.view = this;
        this.gradientPoints = new float[]{0.0f, 0.5f, 1.0f};
        this.maskRect = new RectF();
        this.disposables = new yf.a();
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, R.styleable.ShimmerLayout, 0, 0);
        typedArrayObtainStyledAttributes.getClass();
        try {
            this.shimmerAnimationDuration = X(typedArrayObtainStyledAttributes);
            this.shimmerWidth = Y(typedArrayObtainStyledAttributes);
            int color = typedArrayObtainStyledAttributes.getColor(R.styleable.ShimmerLayout_center_gradient_color, c.c(context, ColorToken.b.PlaceholderShimmer));
            this.centerGradientColor = color;
            int color2 = typedArrayObtainStyledAttributes.getColor(R.styleable.ShimmerLayout_start_end_gradient_color, c.c(context, ColorToken.b.BackgroundClear));
            this.startEndGradientColor = color2;
            this.gradientColors = new int[]{color2, color, color2};
            typedArrayObtainStyledAttributes.recycle();
            this.gradientPaint = V();
        } catch (Throwable th4) {
            typedArrayObtainStyledAttributes.recycle();
            throw th4;
        }
    }

    public static s R(final ShimmerLayout shimmerLayout, final int i14, final int i15, s sVar) {
        sVar.getClass();
        return sVar.I(new Function1() { // from class: hl1.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ShimmerLayout.b0(this.f58585d, i14, i15, ((Float) obj).floatValue());
            }
        });
    }

    public static Unit S(ShimmerLayout shimmerLayout, ShimmerLayout shimmerLayout2) {
        shimmerLayout2.getClass();
        shimmerLayout.maskRect.set(shimmerLayout.T());
        shimmerLayout.Z();
        return Unit.f73266a;
    }

    public static final Unit b0(ShimmerLayout shimmerLayout, int i14, int i15, float f14) {
        float f15 = i14 + (i15 * f14);
        shimmerLayout.maskOffsetX = f15;
        if (f15 >= 0.0f) {
            shimmerLayout.invalidate();
        }
        return Unit.f73266a;
    }

    public final RectF T() {
        return new RectF(0.0f, 0.0f, this.shimmerWidth, getHeight());
    }

    public final boolean U() {
        return this.isAnimationStarted && s3.X(this);
    }

    public final Paint V() {
        LinearGradient linearGradient = new LinearGradient(0.0f, 0.0f, this.shimmerWidth, 0.0f, this.gradientColors, this.gradientPoints, Shader.TileMode.CLAMP);
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setDither(true);
        paint.setShader(linearGradient);
        return paint;
    }

    public final void W(Canvas destinationCanvas) throws Throwable {
        Canvas canvas;
        float f14 = this.maskOffsetX;
        int iSave = destinationCanvas.save();
        destinationCanvas.translate(f14, 0.0f);
        try {
            RectF rectF = this.maskRect;
            canvas = destinationCanvas;
            try {
                canvas.drawRect(rectF.left, 0.0f, rectF.width(), this.maskRect.height(), this.gradientPaint);
                canvas.restoreToCount(iSave);
            } catch (Throwable th4) {
                th = th4;
                Throwable th5 = th;
                canvas.restoreToCount(iSave);
                throw th5;
            }
        } catch (Throwable th6) {
            th = th6;
            canvas = destinationCanvas;
        }
    }

    public final long X(TypedArray viewAttributes) {
        return viewAttributes.getInteger(R.styleable.ShimmerLayout_shimmer_animation_duration, 700);
    }

    public final float Y(TypedArray viewAttributes) {
        return viewAttributes.getDimension(R.styleable.ShimmerLayout_shimmer_width, r.c(r.o(this), R.dimen.shimmer_default_width));
    }

    public final void Z() {
        Pair pairA = v.a(0, Integer.valueOf(getWidth()));
        final int iIntValue = ((Number) pairA.getFirst()).intValue();
        final int iIntValue2 = ((Number) pairA.getSecond()).intValue() - iIntValue;
        Disposable disposableU = b.c(this, new Function1() { // from class: hl1.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ShimmerLayout.R(this.f58582d, iIntValue, iIntValue2, (ox.s) obj);
            }
        }).u(this.shimmerAnimationDuration, TimeUnit.MILLISECONDS, xf.a.c()).R().U();
        disposableU.getClass();
        rv.a.h0(disposableU, this.disposables);
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) throws Throwable {
        canvas.getClass();
        super.dispatchDraw(canvas);
        if (U()) {
            W(canvas);
        }
    }

    @Override // org.iggymedia.periodtracker.core.base.ui.widget.ProgressView
    public void g() {
        if (this.isAnimationStarted) {
            return;
        }
        this.isAnimationStarted = true;
        s3.B(this, new Function1() { // from class: hl1.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ShimmerLayout.S(this.f58581d, (ShimmerLayout) obj);
            }
        });
    }

    @Override // org.iggymedia.periodtracker.core.base.ui.widget.ProgressView
    @NotNull
    public View getView() {
        return this.view;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.isAnimationStarted) {
            Z();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.disposables.e();
    }

    @Override // org.iggymedia.periodtracker.core.base.ui.widget.ProgressView
    public void r() {
        this.isAnimationStarted = false;
        this.disposables.e();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public ShimmerLayout(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    public /* synthetic */ ShimmerLayout(Context context, AttributeSet attributeSet, int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i15 & 2) != 0 ? null : attributeSet, (i15 & 4) != 0 ? 0 : i14);
    }
}
