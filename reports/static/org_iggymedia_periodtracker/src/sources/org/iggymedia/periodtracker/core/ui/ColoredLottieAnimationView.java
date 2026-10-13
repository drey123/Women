package org.iggymedia.periodtracker.core.ui;

import android.content.Context;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.util.AttributeSet;
import androidx.annotation.ColorInt;
import androidx.compose.runtime.internal.StabilityInferred;
import com.airbnb.lottie.LottieAnimationView;
import com.airbnb.lottie.LottieProperty;
import com.airbnb.lottie.value.SimpleLottieValueCallback;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import m8.e;
import o8.b;
import org.iggymedia.periodtracker.core.ui.ColoredLottieAnimationView;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0019\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000e2\b\b\u0001\u0010\u0011\u001a\u00020\u0006¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0015\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\nH\u0002¢\u0006\u0004\b\u0016\u0010\u0010R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018¨\u0006\u001a"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/ColoredLottieAnimationView;", "Lcom/airbnb/lottie/LottieAnimationView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Landroid/graphics/ColorFilter;", "getColorFilter", "()Landroid/graphics/ColorFilter;", "colorFilter", "", "setColorFilter", "(Landroid/graphics/ColorFilter;)V", "color", "setPorterDuffColorFilter", "(I)V", "rawRes", "setAnimation", "D", "R", "Landroid/graphics/ColorFilter;", "appliedColorFilter", "core-ui"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ColoredLottieAnimationView extends LottieAnimationView {

    /* JADX INFO: renamed from: R, reason: from kotlin metadata */
    public ColorFilter appliedColorFilter;

    public /* synthetic */ ColoredLottieAnimationView(Context context, AttributeSet attributeSet, int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i15 & 2) != 0 ? null : attributeSet, (i15 & 4) != 0 ? 0 : i14);
    }

    public final void D(final ColorFilter colorFilter) {
        l(new e("**"), LottieProperty.N, new SimpleLottieValueCallback() { // from class: e61.a
            @Override // com.airbnb.lottie.value.SimpleLottieValueCallback
            public final Object a(o8.b bVar) {
                return ColoredLottieAnimationView.C(colorFilter, bVar);
            }
        });
    }

    @Override // android.widget.ImageView
    @Nullable
    public ColorFilter getColorFilter() {
        return this.appliedColorFilter;
    }

    @Override // com.airbnb.lottie.LottieAnimationView
    public void setAnimation(int rawRes) {
        super.setAnimation(rawRes);
        D(this.appliedColorFilter);
    }

    @Override // android.widget.ImageView
    public void setColorFilter(@Nullable ColorFilter colorFilter) {
        D(colorFilter);
        this.appliedColorFilter = colorFilter;
    }

    public final void setPorterDuffColorFilter(@ColorInt int color) {
        setColorFilter(new PorterDuffColorFilter(color, PorterDuff.Mode.SRC_IN));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ColoredLottieAnimationView(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public ColoredLottieAnimationView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    public static ColorFilter C(ColorFilter colorFilter, b bVar) {
        return colorFilter;
    }
}
