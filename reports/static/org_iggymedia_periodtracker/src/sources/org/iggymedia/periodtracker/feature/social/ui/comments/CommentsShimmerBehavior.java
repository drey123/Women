package org.iggymedia.periodtracker.feature.social.ui.comments;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ'\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ'\u0010\u0010\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0010\u0010\u000f¨\u0006\u0011"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/ui/comments/CommentsShimmerBehavior;", "Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;", "Landroid/view/View;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Landroidx/coordinatorlayout/widget/CoordinatorLayout;", "parent", "child", "dependency", "", "i", "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z", "l", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class CommentsShimmerBehavior extends CoordinatorLayout.b {
    public /* synthetic */ CommentsShimmerBehavior(Context context, AttributeSet attributeSet, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i14 & 2) != 0 ? null : attributeSet);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public boolean i(CoordinatorLayout parent, View child, View dependency) {
        parent.getClass();
        child.getClass();
        dependency.getClass();
        return dependency instanceof AppBarLayout;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public boolean l(CoordinatorLayout parent, View child, View dependency) {
        parent.getClass();
        child.getClass();
        dependency.getClass();
        super.l(parent, child, dependency);
        float bottom = dependency.getBottom();
        if (child.getY() == bottom) {
            return false;
        }
        child.setY(bottom);
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public CommentsShimmerBehavior(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
    }
}
