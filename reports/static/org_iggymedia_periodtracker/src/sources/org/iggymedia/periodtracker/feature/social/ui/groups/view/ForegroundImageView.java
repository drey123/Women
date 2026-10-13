package org.iggymedia.periodtracker.feature.social.ui.groups.view;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0014¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0011\u0010\u0012J/\u0010\u0017\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0017\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\f2\u0006\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001b\u0010\u001cR.\u0010%\u001a\u0004\u0018\u00010\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$¨\u0006&"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/ui/groups/view/ForegroundImageView;", "Landroidx/appcompat/widget/AppCompatImageView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Landroid/graphics/Canvas;", "canvas", "", "onDraw", "(Landroid/graphics/Canvas;)V", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "w", "h", "oldw", "oldh", "onSizeChanged", "(IIII)V", "", "alpha", "setForegroundAlpha", "(F)V", "Landroid/graphics/drawable/Drawable;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "v", "Landroid/graphics/drawable/Drawable;", "getForegroundDrawable", "()Landroid/graphics/drawable/Drawable;", "setForegroundDrawable", "(Landroid/graphics/drawable/Drawable;)V", "foregroundDrawable", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ForegroundImageView extends AppCompatImageView {

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public Drawable foregroundDrawable;

    public /* synthetic */ ForegroundImageView(Context context, AttributeSet attributeSet, int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i15 & 2) != 0 ? null : attributeSet, (i15 & 4) != 0 ? 0 : i14);
    }

    @Nullable
    public final Drawable getForegroundDrawable() {
        return this.foregroundDrawable;
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        canvas.getClass();
        super.onDraw(canvas);
        Drawable drawable = this.foregroundDrawable;
        if (drawable != null) {
            drawable.draw(canvas);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        Drawable drawable = this.foregroundDrawable;
        if (drawable != null) {
            drawable.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int w14, int h14, int oldw, int oldh) {
        super.onSizeChanged(w14, h14, oldw, oldh);
        Drawable drawable = this.foregroundDrawable;
        if (drawable != null) {
            drawable.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public final void setForegroundAlpha(float alpha) {
        Drawable drawable = this.foregroundDrawable;
        if (drawable != null) {
            drawable.setAlpha((int) (alpha * 255.0f));
        }
        invalidate();
    }

    public final void setForegroundDrawable(@Nullable Drawable drawable) {
        if (drawable != null) {
            drawable.setBounds(0, 0, getWidth(), getHeight());
        } else {
            drawable = null;
        }
        this.foregroundDrawable = drawable;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ForegroundImageView(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public ForegroundImageView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }
}
