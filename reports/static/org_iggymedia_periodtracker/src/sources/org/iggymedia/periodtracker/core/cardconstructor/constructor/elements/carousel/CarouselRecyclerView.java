package org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.carousel;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.ui.epoxy.DisablePoolEpoxyRecyclerView;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\b\b\u0001\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0019\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b\r\u0010\u000eR*\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016¨\u0006\u0018"}, d2 = {"Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselRecyclerView;", "Lorg/iggymedia/periodtracker/core/ui/epoxy/DisablePoolEpoxyRecyclerView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Landroid/view/MotionEvent;", "e", "", "onInterceptTouchEvent", "(Landroid/view/MotionEvent;)Z", "Lkotlin/Function0;", "", "z1", "Lkotlin/jvm/functions/Function0;", "getInterceptTouchListener", "()Lkotlin/jvm/functions/Function0;", "setInterceptTouchListener", "(Lkotlin/jvm/functions/Function0;)V", "interceptTouchListener", "core-card-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class CarouselRecyclerView extends DisablePoolEpoxyRecyclerView {

    /* JADX INFO: renamed from: z1, reason: collision with root package name and from kotlin metadata */
    public Function0 interceptTouchListener;

    public /* synthetic */ CarouselRecyclerView(Context context, AttributeSet attributeSet, int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i15 & 2) != 0 ? null : attributeSet, (i15 & 4) != 0 ? 0 : i14);
    }

    @Nullable
    public final Function0<Unit> getInterceptTouchListener() {
        return this.interceptTouchListener;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent e14) {
        Function0 function0 = this.interceptTouchListener;
        if (function0 == null) {
            return super.onInterceptTouchEvent(e14);
        }
        function0.invoke();
        return true;
    }

    public final void setInterceptTouchListener(@Nullable Function0<Unit> function0) {
        this.interceptTouchListener = function0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CarouselRecyclerView(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public CarouselRecyclerView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }
}
