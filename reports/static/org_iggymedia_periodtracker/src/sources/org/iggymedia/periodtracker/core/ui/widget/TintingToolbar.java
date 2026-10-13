package org.iggymedia.periodtracker.core.ui.widget;

import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.Toolbar;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.view.u0;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.iggymedia.periodtracker.core.base.ui.widget.TintingToolbarView;
import org.iggymedia.periodtracker.core.ui.widget.TintingToolbar;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import so3.r;
import so3.u;
import xk1.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u000b2\b\b\u0001\u0010\n\u001a\u00020\u0006¢\u0006\u0004\b\f\u0010\rJ'\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0019\u0010\u0016\u001a\u00020\u000b2\b\b\u0001\u0010\u0015\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0016\u0010\rJ\u0019\u0010\u0017\u001a\u00020\u000b2\b\b\u0001\u0010\u0015\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0017\u0010\rJ!\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u00182\b\b\u0001\u0010\u0015\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ!\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000e2\b\b\u0001\u0010\u0015\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u001d\u0010\u001eR*\u0010%\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u00068\u0006@FX\u0087\u000e¢\u0006\u0012\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010\r¨\u0006&"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/widget/TintingToolbar;", "Landroidx/appcompat/widget/Toolbar;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "color", "", "X", "(I)V", "Landroid/view/View;", "child", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "Landroid/view/ViewGroup$LayoutParams;", "params", "addView", "(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V", "tint", "T", "V", "Landroid/view/MenuItem;", "menuItem", "U", "(Landroid/view/MenuItem;I)V", "view", "W", "(Landroid/view/View;I)V", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "w0", "I", "getIconTint", "()I", "setIconTint", "iconTint", "core-ui"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class TintingToolbar extends Toolbar {

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static final int f102388x0 = 8;

    /* JADX INFO: renamed from: w0, reason: collision with root package name and from kotlin metadata */
    public int iconTint;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TintingToolbar(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        context.getClass();
        setNavigationIcon(r.t(context, R.drawable.medium_back_stroke));
        Drawable overflowIcon = getOverflowIcon();
        setOverflowIcon(overflowIcon != null ? overflowIcon.mutate() : null);
        this.iconTint = c.c(context, ColorToken.b.ForegroundPrimaryBlack);
    }

    public static final void Y(TintingToolbar tintingToolbar, ValueAnimator valueAnimator) {
        valueAnimator.getClass();
        Object animatedValue = valueAnimator.getAnimatedValue();
        animatedValue.getClass();
        tintingToolbar.setIconTint(((Integer) animatedValue).intValue());
    }

    public final void T(int tint) {
        Menu menu = getMenu();
        menu.getClass();
        int size = menu.size();
        for (int i14 = 0; i14 < size; i14++) {
            Menu menu2 = getMenu();
            menu2.getClass();
            U(menu2.getItem(i14), tint);
        }
    }

    public final void U(MenuItem menuItem, int tint) {
        View actionView = menuItem.getActionView();
        if (actionView != null) {
            W(actionView, tint);
            return;
        }
        Drawable icon = menuItem.getIcon();
        if (icon != null) {
            u.d(icon, tint);
        }
    }

    public final void V(int tint) {
        Iterator it = u0.b(this).iterator();
        while (it.hasNext()) {
            W((View) it.next(), tint);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void W(View view, int tint) {
        if (view instanceof TintingToolbarView) {
            TintingToolbarView.d((TintingToolbarView) view, tint, null, 2, null);
        } else if (view instanceof ViewGroup) {
            Iterator it = u0.b((ViewGroup) view).iterator();
            while (it.hasNext()) {
                W((View) it.next(), tint);
            }
        }
    }

    public final void X(int color) {
        if (color == this.iconTint) {
            return;
        }
        ValueAnimator valueAnimatorOfObject = ValueAnimator.ofObject(new ArgbEvaluator(), Integer.valueOf(this.iconTint), Integer.valueOf(color));
        valueAnimatorOfObject.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: hl1.g
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                TintingToolbar.Y(this.f58590a, valueAnimator);
            }
        });
        valueAnimatorOfObject.setStartDelay(250L);
        valueAnimatorOfObject.setDuration(250L);
        valueAnimatorOfObject.start();
    }

    @Override // android.view.ViewGroup
    public void addView(View child, int index, ViewGroup.LayoutParams params) {
        child.getClass();
        params.getClass();
        super.addView(child, index, params);
        W(child, this.iconTint);
    }

    public final int getIconTint() {
        return this.iconTint;
    }

    public final void setIconTint(int i14) {
        if (i14 != this.iconTint) {
            Drawable navigationIcon = getNavigationIcon();
            if (navigationIcon != null) {
                u.d(navigationIcon, i14);
            }
            Drawable overflowIcon = getOverflowIcon();
            if (overflowIcon != null) {
                u.d(overflowIcon, i14);
            }
            T(i14);
            V(i14);
        }
        this.iconTint = i14;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public TintingToolbar(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    public /* synthetic */ TintingToolbar(Context context, AttributeSet attributeSet, int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i15 & 2) != 0 ? null : attributeSet, (i15 & 4) != 0 ? androidx.appcompat.R.attr.toolbarStyle : i14);
    }
}
