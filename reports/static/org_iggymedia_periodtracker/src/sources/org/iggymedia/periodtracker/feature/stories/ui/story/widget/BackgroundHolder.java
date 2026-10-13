package org.iggymedia.periodtracker.feature.stories.ui.story.widget;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.feature.stories.ui.story.widget.BackgroundHolder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import xg.l;
import xk1.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\f\b\u0001\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\r\u0010\u000eJ/\u0010\u0013\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u001b\u0010\u001d\u001a\u00020\u00158BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001b\u0010\u0017\u001a\u0004\b\u001c\u0010\u0019R\"\u0010%\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R\"\u0010)\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b&\u0010 \u001a\u0004\b'\u0010\"\"\u0004\b(\u0010$¨\u0006*"}, d2 = {"Lorg/iggymedia/periodtracker/feature/stories/ui/story/widget/BackgroundHolder;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "widthMeasureSpec", "heightMeasureSpec", "", "onMeasure", "(II)V", "w", "h", "oldw", "oldh", "onSizeChanged", "(IIII)V", "Landroid/graphics/drawable/ColorDrawable;", "d", "Lkotlin/Lazy;", "getTallBackground", "()Landroid/graphics/drawable/ColorDrawable;", "tallBackground", "e", "getDefaultBackground", "defaultBackground", "", "i", "Z", "getSkipMinRatioCheck", "()Z", "setSkipMinRatioCheck", "(Z)V", "skipMinRatioCheck", "v", "getForceDarkBackground", "setForceDarkBackground", "forceDarkBackground", "feature-stories"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class BackgroundHolder extends FrameLayout {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Lazy tallBackground;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final Lazy defaultBackground;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public boolean skipMinRatioCheck;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public boolean forceDarkBackground;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BackgroundHolder(final Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        context.getClass();
        this.tallBackground = l.b(new Function0() { // from class: x63.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return BackgroundHolder.a(context);
            }
        });
        this.defaultBackground = l.b(new Function0() { // from class: x63.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return BackgroundHolder.b(context);
            }
        });
    }

    public static ColorDrawable a(Context context) {
        return new ColorDrawable(c.c(context, ColorToken.INSTANCE.Q0()));
    }

    public static ColorDrawable b(Context context) {
        return new ColorDrawable(c.c(context, ColorToken.INSTANCE.z()));
    }

    private final ColorDrawable getDefaultBackground() {
        return (ColorDrawable) this.defaultBackground.getValue();
    }

    private final ColorDrawable getTallBackground() {
        return (ColorDrawable) this.tallBackground.getValue();
    }

    public final boolean getForceDarkBackground() {
        return this.forceDarkBackground;
    }

    public final boolean getSkipMinRatioCheck() {
        return this.skipMinRatioCheck;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        float f14 = measuredWidth;
        float f15 = measuredHeight;
        float f16 = f14 / f15;
        if (!this.skipMinRatioCheck && f16 < 0.5f) {
            heightMeasureSpec = View.MeasureSpec.makeMeasureSpec(lh.c.d(f14 / 0.5f), View.MeasureSpec.getMode(heightMeasureSpec));
        } else if (f16 <= 0.6081081f) {
            return;
        } else {
            widthMeasureSpec = View.MeasureSpec.makeMeasureSpec(lh.c.d(f15 * 0.6081081f), View.MeasureSpec.getMode(heightMeasureSpec));
        }
        super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        setMeasuredDimension(measuredWidth, measuredHeight);
    }

    @Override // android.view.View
    public void onSizeChanged(int w14, int h14, int oldw, int oldh) {
        super.onSizeChanged(w14, h14, oldw, oldh);
        setBackground((this.forceDarkBackground || ((float) w14) / ((float) h14) < 0.5f) ? getTallBackground() : getDefaultBackground());
    }

    public final void setForceDarkBackground(boolean z14) {
        this.forceDarkBackground = z14;
    }

    public final void setSkipMinRatioCheck(boolean z14) {
        this.skipMinRatioCheck = z14;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public BackgroundHolder(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    public /* synthetic */ BackgroundHolder(Context context, AttributeSet attributeSet, int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i15 & 2) != 0 ? null : attributeSet, (i15 & 4) != 0 ? 0 : i14);
    }
}
