package org.iggymedia.periodtracker.core.ui.layout;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.view.u0;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import lh.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0010\u0007\n\u0002\b\t\b\u0017\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\r\u0010\u000eJ/\u0010\u0013\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0017\u0010\u0018R*\u0010!\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00198\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 ¨\u0006\""}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/layout/AspectLayout;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "widthMeasureSpec", "heightMeasureSpec", "", "onMeasure", "(II)V", "width", "height", "widthMode", "heightMode", "a", "(IIII)V", "parentMeasureSpec", "childSize", "b", "(II)I", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "d", "F", "getRatio", "()F", "setRatio", "(F)V", "ratio", "core-ui"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public class AspectLayout extends FrameLayout {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public float ratio;

    public /* synthetic */ AspectLayout(Context context, AttributeSet attributeSet, int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i15 & 2) != 0 ? null : attributeSet, (i15 & 4) != 0 ? 0 : i14);
    }

    public final void a(int width, int height, int widthMode, int heightMode) {
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(width, widthMode);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(height, heightMode);
        int iMax = 0;
        int iCombineMeasuredStates = 0;
        int iMax2 = 0;
        for (View view : u0.b(this)) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            layoutParams.getClass();
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
            AspectLayout aspectLayout = this;
            aspectLayout.measureChildWithMargins(view, this.b(iMakeMeasureSpec, layoutParams2.width), 0, this.b(iMakeMeasureSpec2, layoutParams2.height), 0);
            iMax = Math.max(iMax, view.getMeasuredWidth() + layoutParams2.leftMargin + layoutParams2.rightMargin);
            iMax2 = Math.max(iMax2, view.getMeasuredHeight() + layoutParams2.topMargin + layoutParams2.bottomMargin);
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
            this = aspectLayout;
        }
        this.setMeasuredDimension(View.resolveSizeAndState(iMax, iMakeMeasureSpec, iCombineMeasuredStates), View.resolveSizeAndState(iMax2, iMakeMeasureSpec2, iCombineMeasuredStates << 16));
    }

    public final int b(int parentMeasureSpec, int childSize) {
        return childSize == -1 ? View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(parentMeasureSpec), 1073741824) : parentMeasureSpec;
    }

    public final float getRatio() {
        return this.ratio;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int size = View.MeasureSpec.getSize(widthMeasureSpec);
        int size2 = View.MeasureSpec.getSize(heightMeasureSpec);
        int mode = View.MeasureSpec.getMode(widthMeasureSpec);
        int mode2 = View.MeasureSpec.getMode(heightMeasureSpec);
        int iD = c.d(size2 * this.ratio);
        int iD2 = c.d(size / this.ratio);
        if (size > 0 && size2 > 0) {
            if (iD <= size) {
                a(iD, size2, 1073741824, mode2);
                return;
            } else {
                a(size, iD2, mode, 1073741824);
                return;
            }
        }
        if (size > 0) {
            a(size, iD2, mode, 1073741824);
        } else if (size2 > 0) {
            a(iD, size2, 1073741824, mode2);
        } else {
            a(size, size2, mode, mode2);
        }
    }

    public final void setRatio(float f14) {
        if (this.ratio == f14) {
            return;
        }
        this.ratio = f14;
        requestLayout();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AspectLayout(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        context.getClass();
        this.ratio = 1.0f;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public AspectLayout(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }
}
