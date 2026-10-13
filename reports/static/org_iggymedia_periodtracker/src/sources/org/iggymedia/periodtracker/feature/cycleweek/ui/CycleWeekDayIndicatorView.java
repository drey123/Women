package org.iggymedia.periodtracker.feature.cycleweek.ui;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0014¢\u0006\u0004\b\u0011\u0010\u0012R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lorg/iggymedia/periodtracker/feature/cycleweek/ui/CycleWeekDayIndicatorView;", "Landroid/view/View;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Lorg/iggymedia/periodtracker/feature/cycleweek/ui/CycleWeekDayIndicatorDrawer;", "drawer", "", "setDrawer", "(Lorg/iggymedia/periodtracker/feature/cycleweek/ui/CycleWeekDayIndicatorDrawer;)V", "Landroid/graphics/Canvas;", "canvas", "onDraw", "(Landroid/graphics/Canvas;)V", "d", "Lorg/iggymedia/periodtracker/feature/cycleweek/ui/CycleWeekDayIndicatorDrawer;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class CycleWeekDayIndicatorView extends View {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public CycleWeekDayIndicatorDrawer drawer;

    public /* synthetic */ CycleWeekDayIndicatorView(Context context, AttributeSet attributeSet, int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i15 & 2) != 0 ? null : attributeSet, (i15 & 4) != 0 ? 0 : i14);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        canvas.getClass();
        CycleWeekDayIndicatorDrawer cycleWeekDayIndicatorDrawer = this.drawer;
        if (cycleWeekDayIndicatorDrawer != null) {
            cycleWeekDayIndicatorDrawer.a(canvas);
        }
    }

    public final void setDrawer(@NotNull CycleWeekDayIndicatorDrawer drawer) {
        drawer.getClass();
        this.drawer = drawer;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CycleWeekDayIndicatorView(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public CycleWeekDayIndicatorView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }
}
