package org.iggymedia.periodtracker.core.ui.widget;

import android.R;
import android.content.Context;
import android.text.TextPaint;
import android.util.AttributeSet;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ7\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/widget/HideableIfNotFitsTextView;", "Lml1/a;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "", "changed", "left", "top", "right", "bottom", "", "onLayout", "(ZIIII)V", "B", "()V", "core-ui"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class HideableIfNotFitsTextView extends ml1.a {
    public static final int I = ml1.a.H;

    public /* synthetic */ HideableIfNotFitsTextView(Context context, AttributeSet attributeSet, int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i15 & 2) != 0 ? null : attributeSet, (i15 & 4) != 0 ? R.attr.textViewStyle : i14);
    }

    public final void B() {
        if (getMeasuredHeight() > 0) {
            CharSequence text = getText();
            text.getClass();
            if (text.length() > 0) {
                CharSequence text2 = getText();
                text2.getClass();
                TextPaint paint = getPaint();
                paint.getClass();
                if ((qx.a.b(text2, paint, (getMeasuredWidth() - getPaddingRight()) - getPaddingLeft(), null, getLineSpacingMultiplier(), getLineSpacingExtra(), false, 72, null).getHeight() - getPaddingTop()) - getPaddingBottom() > getMeasuredHeight()) {
                    s3.r0(this);
                }
            }
        }
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public void onLayout(boolean changed, int left, int top, int right, int bottom) {
        super.onLayout(changed, left, top, right, bottom);
        B();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HideableIfNotFitsTextView(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public HideableIfNotFitsTextView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }
}
