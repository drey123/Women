package org.iggymedia.periodtracker.core.tracker.events.ui.picker;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.widget.Checkable;
import androidx.annotation.ColorInt;
import com.airbnb.lottie.LottieAnimationView;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.design.R;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import so3.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0014\u0018\u0000 J2\u00020\u00012\u00020\u0002:\u0001KB\u0011\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006B\u0019\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u0005\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\b\b\u0001\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\r2\b\b\u0001\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0014\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0015H\u0014¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0019\u0010\u000fJ\u000f\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u001d\u0010!\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u001a¢\u0006\u0004\b!\u0010\"J\u000f\u0010#\u001a\u00020\rH\u0014¢\u0006\u0004\b#\u0010\u000fJ\u0017\u0010$\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u001aH\u0002¢\u0006\u0004\b$\u0010\u001fR(\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\b\u0010%\u001a\u0004\u0018\u00010\u001a8\u0002@BX\u0082\u000e¢\u0006\f\n\u0004\b&\u0010'\"\u0004\b\u001e\u0010(R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+R\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b.\u0010/R\u0014\u00102\u001a\u00020)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u0010+R\u0014\u00104\u001a\u00020)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u0010+R\u0014\u00107\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u0010:R\u0014\u0010=\u001a\u00020)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010+R$\u0010D\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b>\u0010?\u001a\u0004\b@\u0010A\"\u0004\bB\u0010CR\"\u0010I\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bE\u0010F\u001a\u0004\bG\u0010\u001c\"\u0004\bH\u0010\u001f¨\u0006L"}, d2 = {"Lorg/iggymedia/periodtracker/core/tracker/events/ui/picker/EventCheckableImageView;", "Lcom/airbnb/lottie/LottieAnimationView;", "Landroid/widget/Checkable;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Landroid/util/AttributeSet;", "attrs", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "getCurrentScale", "()F", "", "C", "()V", "", "color", "setCheckboxColor", "(I)V", "setColor", "Landroid/graphics/Canvas;", "canvas", "onDraw", "(Landroid/graphics/Canvas;)V", "toggle", "", "isChecked", "()Z", "checked", "setChecked", "(Z)V", "animate", "E", "(ZZ)V", "onDetachedFromWindow", "D", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "R", "Ljava/lang/Boolean;", "(Ljava/lang/Boolean;)V", "Landroid/graphics/Paint;", "S", "Landroid/graphics/Paint;", "paint", "Landroid/graphics/Bitmap;", "T", "Landroid/graphics/Bitmap;", "checkboxBitmap", "U", "ckeckboxPaint", "V", "ckeckboxBackgroundPaint", "W", "F", "checkboxBackgroundRadius", "Landroid/graphics/RectF;", "a0", "Landroid/graphics/RectF;", "checkboxRect", "b0", "transparentPaint", "c0", "Ljava/lang/Float;", "getRadius", "()Ljava/lang/Float;", "setRadius", "(Ljava/lang/Float;)V", "radius", "d0", "Z", "getDrawColoredCircle", "setDrawColoredCircle", "drawColoredCircle", "Companion", "a", "core-tracker-events-ui"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class EventCheckableImageView extends LottieAnimationView implements Checkable {

    /* JADX INFO: renamed from: R, reason: from kotlin metadata */
    public Boolean isChecked;

    /* JADX INFO: renamed from: S, reason: from kotlin metadata */
    public final Paint paint;

    /* JADX INFO: renamed from: T, reason: from kotlin metadata */
    public Bitmap checkboxBitmap;

    /* JADX INFO: renamed from: U, reason: from kotlin metadata */
    public final Paint ckeckboxPaint;

    /* JADX INFO: renamed from: V, reason: from kotlin metadata */
    public final Paint ckeckboxBackgroundPaint;

    /* JADX INFO: renamed from: W, reason: from kotlin metadata */
    public final float checkboxBackgroundRadius;

    /* JADX INFO: renamed from: a0, reason: collision with root package name and from kotlin metadata */
    public final RectF checkboxRect;

    /* JADX INFO: renamed from: b0, reason: collision with root package name and from kotlin metadata */
    public final Paint transparentPaint;

    /* JADX INFO: renamed from: c0, reason: collision with root package name and from kotlin metadata */
    public Float radius;

    /* JADX INFO: renamed from: d0, reason: collision with root package name and from kotlin metadata */
    public boolean drawColoredCircle;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EventCheckableImageView(@NotNull Context context, @NotNull AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        attributeSet.getClass();
        this.paint = new Paint(1);
        this.ckeckboxPaint = new Paint(1);
        this.ckeckboxBackgroundPaint = new Paint(1);
        this.checkboxBackgroundRadius = getResources().getDimension(R.dimen.size_2x);
        this.checkboxRect = new RectF();
        this.transparentPaint = new Paint(1);
        this.drawColoredCircle = true;
        C();
    }

    private final void C() {
        Context context = getContext();
        context.getClass();
        setCheckboxColor(r.h(context, R.color.v2_cyan_primary));
        this.transparentPaint.setColor(0);
        this.transparentPaint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
    }

    private final float getCurrentScale() {
        return Intrinsics.d(this.isChecked, Boolean.TRUE) ? 1.0f : 0.9f;
    }

    private final void setChecked(Boolean bool) {
        this.isChecked = bool;
        if (bool == null || this.checkboxBitmap != null) {
            return;
        }
        Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(getResources(), R.drawable.common_checkbox_full);
        bitmapDecodeResource.getClass();
        this.checkboxBitmap = bitmapDecodeResource;
    }

    public final void D(boolean animate) {
        float currentScale = getCurrentScale();
        if (animate) {
            animate().scaleX(currentScale);
            animate().scaleY(currentScale).getClass();
        } else {
            setScaleX(currentScale);
            setScaleY(currentScale);
        }
    }

    public final void E(boolean checked, boolean animate) {
        Boolean bool = this.isChecked;
        if (bool == null) {
            setChecked(Boolean.valueOf(checked));
            invalidate();
            D(false);
        } else {
            if (Intrinsics.d(bool, Boolean.valueOf(checked))) {
                return;
            }
            setChecked(Boolean.valueOf(checked));
            invalidate();
            D(animate);
        }
    }

    public final boolean getDrawColoredCircle() {
        return this.drawColoredCircle;
    }

    @Nullable
    public final Float getRadius() {
        return this.radius;
    }

    @Override // android.widget.Checkable
    public boolean isChecked() {
        Boolean bool = this.isChecked;
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDetachedFromWindow() {
        v();
        super.onDetachedFromWindow();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        canvas.getClass();
        Float f14 = this.radius;
        float fFloatValue = f14 != null ? f14.floatValue() : getWidth() / 2.0f;
        float width = getWidth() / 2.0f;
        float height = getHeight() / 2.0f;
        if (this.drawColoredCircle) {
            canvas.drawCircle(width, height, fFloatValue, this.paint);
        }
        super.onDraw(canvas);
        Boolean bool = this.isChecked;
        if (bool != null) {
            bool.getClass();
            if (bool.booleanValue()) {
                float fSqrt = (float) Math.sqrt(((float) Math.pow(fFloatValue, 2.0d)) / 2.0f);
                float f15 = width + fSqrt;
                Bitmap bitmap = this.checkboxBitmap;
                if (bitmap == null) {
                    Intrinsics.p("checkboxBitmap");
                    bitmap = null;
                }
                float width2 = f15 - (bitmap.getWidth() / 2.0f);
                float f16 = height + fSqrt;
                Bitmap bitmap2 = this.checkboxBitmap;
                if (bitmap2 == null) {
                    Intrinsics.p("checkboxBitmap");
                    bitmap2 = null;
                }
                float height2 = f16 - (bitmap2.getHeight() / 2.0f);
                RectF rectF = this.checkboxRect;
                Bitmap bitmap3 = this.checkboxBitmap;
                if (bitmap3 == null) {
                    Intrinsics.p("checkboxBitmap");
                    bitmap3 = null;
                }
                float width3 = bitmap3.getWidth() + width2;
                Bitmap bitmap4 = this.checkboxBitmap;
                if (bitmap4 == null) {
                    Intrinsics.p("checkboxBitmap");
                    bitmap4 = null;
                }
                rectF.set(width2, height2, width3, bitmap4.getHeight() + height2);
                Bitmap bitmap5 = this.checkboxBitmap;
                if (bitmap5 == null) {
                    Intrinsics.p("checkboxBitmap");
                    bitmap5 = null;
                }
                canvas.drawCircle(f15, f16, bitmap5.getWidth() / 2.0f, this.transparentPaint);
                canvas.drawCircle(f15, f16, this.checkboxBackgroundRadius, this.ckeckboxBackgroundPaint);
                Bitmap bitmap6 = this.checkboxBitmap;
                if (bitmap6 == null) {
                    Intrinsics.p("checkboxBitmap");
                    bitmap6 = null;
                }
                canvas.drawBitmap(bitmap6, (Rect) null, this.checkboxRect, this.ckeckboxPaint);
            }
        }
    }

    public final void setCheckboxColor(@ColorInt int color) {
        this.ckeckboxPaint.setColorFilter(new PorterDuffColorFilter(color, PorterDuff.Mode.SRC_IN));
        this.ckeckboxBackgroundPaint.setColor(-1);
        invalidate();
    }

    public final void setColor(@ColorInt int color) {
        this.paint.setColor(color);
        invalidate();
    }

    public final void setDrawColoredCircle(boolean z14) {
        this.drawColoredCircle = z14;
    }

    public final void setRadius(@Nullable Float f14) {
        this.radius = f14;
    }

    @Override // android.widget.Checkable
    public void toggle() {
        Boolean bool = this.isChecked;
        setChecked(!(bool != null ? bool.booleanValue() : false));
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean checked) {
        E(checked, true);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EventCheckableImageView(Context context) {
        super(context);
        context.getClass();
        this.paint = new Paint(1);
        this.ckeckboxPaint = new Paint(1);
        this.ckeckboxBackgroundPaint = new Paint(1);
        this.checkboxBackgroundRadius = getResources().getDimension(R.dimen.size_2x);
        this.checkboxRect = new RectF();
        this.transparentPaint = new Paint(1);
        this.drawColoredCircle = true;
        C();
    }
}
