package org.iggymedia.periodtracker.core.cardconstructor.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.iggymedia.periodtracker.core.cardconstructor.R;
import org.iggymedia.periodtracker.design.ColorToken;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import so3.r;
import xk1.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0014¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\f¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\f¢\u0006\u0004\b\u0015\u0010\u0010R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0017\u0010\u001f\u001a\u00020\u001a8\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"¨\u0006$"}, d2 = {"Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentAvatarView;", "Landroidx/appcompat/widget/AppCompatImageView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Landroid/graphics/Canvas;", "canvas", "", "onDraw", "(Landroid/graphics/Canvas;)V", "f", "()V", "Lorg/iggymedia/periodtracker/design/ColorToken;", "colorToken", "g", "(Lorg/iggymedia/periodtracker/design/ColorToken;)V", "e", "", "v", "Z", "shouldDrawBackground", "", "w", "F", "getBackgroundProportionFactor", "()F", "backgroundProportionFactor", "Landroid/graphics/Paint;", "E", "Landroid/graphics/Paint;", "backgroundPaint", "core-card-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class CommentAvatarView extends AppCompatImageView {

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public final Paint backgroundPaint;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public boolean shouldDrawBackground;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public final float backgroundProportionFactor;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommentAvatarView(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        context.getClass();
        this.shouldDrawBackground = true;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.CommentAvatarView, i14, 0);
        typedArrayObtainStyledAttributes.getClass();
        float f14 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.CommentAvatarView_fillsBounds, false) ? 1.0f : 0.83f;
        typedArrayObtainStyledAttributes.recycle();
        this.backgroundProportionFactor = f14;
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(c.c(context, ColorToken.INSTANCE.b()));
        this.backgroundPaint = paint;
        setScaleType(ImageView.ScaleType.CENTER_INSIDE);
    }

    public final void e() {
        setImageDrawable(null);
        this.shouldDrawBackground = true;
        Paint paint = this.backgroundPaint;
        Context context = getContext();
        context.getClass();
        paint.setColor(c.c(context, ColorToken.INSTANCE.w()));
        this.backgroundPaint.setStyle(Paint.Style.STROKE);
        Paint paint2 = this.backgroundPaint;
        Context context2 = getContext();
        context2.getClass();
        paint2.setStrokeWidth(r.c(context2, org.iggymedia.periodtracker.design.R.dimen.border_100));
        invalidate();
    }

    public final void f() {
        this.shouldDrawBackground = false;
        invalidate();
    }

    public final void g(ColorToken colorToken) {
        colorToken.getClass();
        this.shouldDrawBackground = true;
        Paint paint = this.backgroundPaint;
        Context context = getContext();
        context.getClass();
        paint.setColor(c.c(context, colorToken));
        this.backgroundPaint.setStyle(Paint.Style.FILL);
        invalidate();
    }

    public final float getBackgroundProportionFactor() {
        return this.backgroundProportionFactor;
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        canvas.getClass();
        if (this.shouldDrawBackground) {
            canvas.drawCircle(getWidth() / 2.0f, getHeight() / 2.0f, (getWidth() * this.backgroundProportionFactor) / 2.0f, this.backgroundPaint);
        }
        super.onDraw(canvas);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public CommentAvatarView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    public /* synthetic */ CommentAvatarView(Context context, AttributeSet attributeSet, int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i15 & 2) != 0 ? null : attributeSet, (i15 & 4) != 0 ? 0 : i14);
    }
}
