package org.iggymedia.periodtracker.core.ui.coordinatorlayout.behavior;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.u0;
import com.google.android.material.appbar.AppBarLayout;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.f;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u000e\b\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J?\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u001f\u0010\u001d\u001a\u0004\u0018\u00010\u00172\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\n0\u001bH\u0002¢\u0006\u0004\b\u001d\u0010\u001eR\u0016\u0010!\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0018\u0010$\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#R\u001e\u0010(\u001a\u0004\u0018\u00010\n8B@\u0002X\u0082\u000e¢\u0006\f\n\u0004\b \u0010%\u001a\u0004\b&\u0010'¨\u0006)"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ConstrainedScrollBehavior;", "Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Landroidx/coordinatorlayout/widget/CoordinatorLayout;", "parent", "Landroid/view/View;", "child", "", "layoutDirection", "", "p", "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z", "widthMeasureSpec", "widthUsed", "heightMeasureSpec", "heightUsed", "q", "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z", "Lcom/google/android/material/appbar/AppBarLayout;", "appBarLayout", "Z", "(Lcom/google/android/material/appbar/AppBarLayout;)Landroid/view/View;", "", "dependencies", "Y", "(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;", "G", "I", "appBarOriginalMinHeight", "H", "Lcom/google/android/material/appbar/AppBarLayout;", "cachedAppBarLayout", "Landroid/view/View;", "a0", "()Landroid/view/View;", "cachedAppBarScrollingChild", "core-ui"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class ConstrainedScrollBehavior extends AppBarLayout.ScrollingViewBehavior {

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public int appBarOriginalMinHeight;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public AppBarLayout cachedAppBarLayout;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public View cachedAppBarScrollingChild;

    public ConstrainedScrollBehavior(@Nullable Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.appBarOriginalMinHeight = -1;
    }

    public final AppBarLayout Y(List dependencies) {
        Object next;
        Iterator it = dependencies.iterator();
        while (it.hasNext()) {
            next = it.next();
            if (((View) next) instanceof AppBarLayout) {
                return (AppBarLayout) next;
            }
        }
        next = null;
        return (AppBarLayout) next;
    }

    public final View Z(AppBarLayout appBarLayout) {
        Object next;
        Iterator it = u0.b(appBarLayout).iterator();
        while (it.hasNext()) {
            next = it.next();
            ViewGroup.LayoutParams layoutParams = ((View) next).getLayoutParams();
            layoutParams.getClass();
            if ((((AppBarLayout.LayoutParams) layoutParams).c() & 3) == 3) {
                return (View) next;
            }
        }
        next = null;
        return (View) next;
    }

    public final View a0() {
        View viewZ;
        View view = this.cachedAppBarScrollingChild;
        if (view != null) {
            return view;
        }
        AppBarLayout appBarLayout = this.cachedAppBarLayout;
        if (appBarLayout == null || (viewZ = Z(appBarLayout)) == null) {
            return null;
        }
        this.cachedAppBarScrollingChild = viewZ;
        return viewZ;
    }

    @Override // com.google.android.material.appbar.AppBarLayout.ScrollingViewBehavior, ec.e, androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public boolean p(CoordinatorLayout parent, View child, int layoutDirection) {
        parent.getClass();
        child.getClass();
        if (this.cachedAppBarLayout == null) {
            List listS = parent.s(child);
            listS.getClass();
            this.cachedAppBarLayout = Y(listS);
        }
        return super.p(parent, child, layoutDirection);
    }

    @Override // com.google.android.material.appbar.AppBarLayout.ScrollingViewBehavior, ec.d, androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public boolean q(CoordinatorLayout parent, View child, int widthMeasureSpec, int widthUsed, int heightMeasureSpec, int heightUsed) {
        AppBarLayout appBarLayout;
        parent.getClass();
        child.getClass();
        if (child.getLayoutParams().height != -1 || (appBarLayout = this.cachedAppBarLayout) == null) {
            return false;
        }
        if (this.appBarOriginalMinHeight == -1) {
            this.appBarOriginalMinHeight = appBarLayout.getMeasuredHeight() - appBarLayout.getTotalScrollRange();
        }
        Integer numValueOf = Integer.valueOf(View.MeasureSpec.getSize(heightMeasureSpec));
        if (numValueOf.intValue() == 0) {
            numValueOf = null;
        }
        int iIntValue = numValueOf != null ? numValueOf.intValue() : parent.getHeight();
        int measuredHeight = iIntValue - appBarLayout.getMeasuredHeight();
        parent.L(child, widthMeasureSpec, widthUsed, View.MeasureSpec.makeMeasureSpec(0, 0), heightUsed);
        int iQ = f.q(child.getMeasuredHeight(), measuredHeight, iIntValue);
        if (iQ != child.getMeasuredHeight()) {
            parent.L(child, widthMeasureSpec, widthUsed, View.MeasureSpec.makeMeasureSpec(iQ, 1073741824), heightUsed);
        }
        if (iQ >= iIntValue) {
            View viewA0 = a0();
            if (viewA0 == null) {
                return true;
            }
            viewA0.setMinimumHeight(0);
            return true;
        }
        int iH = f.h(this.appBarOriginalMinHeight, iIntValue - iQ);
        View viewA1 = a0();
        if (viewA1 == null) {
            return true;
        }
        viewA1.setMinimumHeight(iH);
        return true;
    }
}
