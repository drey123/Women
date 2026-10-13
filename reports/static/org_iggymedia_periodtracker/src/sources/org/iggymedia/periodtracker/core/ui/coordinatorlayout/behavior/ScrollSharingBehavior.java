package org.iggymedia.periodtracker.core.ui.coordinatorlayout.behavior;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewGroup;
import android.widget.OverScroller;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.u0;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.AppBarLayout;
import java.util.Iterator;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import org.iggymedia.periodtracker.core.ui.R;
import org.iggymedia.periodtracker.core.ui.coordinatorlayout.behavior.ScrollSharingBehavior;
import org.jetbrains.annotations.Nullable;
import vk1.b;
import vk1.c;
import vl.h;
import xg.l;
import xg.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0017\u0018\u00002\u00020\u0001:\u0001AB\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J'\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J'\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0016\u0010\u0015J\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\t\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001b\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u001c\u0010\u001aJ'\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u001f\u0010 J\u001f\u0010\"\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\"\u0010#J\u000f\u0010$\u001a\u00020\u001eH\u0002¢\u0006\u0004\b$\u0010%J\u001f\u0010)\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020\f2\u0006\u0010(\u001a\u00020'H\u0002¢\u0006\u0004\b)\u0010*J'\u0010.\u001a\u00020\u001e2\u0006\u0010+\u001a\u00020\u00182\u0006\u0010-\u001a\u00020,2\u0006\u0010&\u001a\u00020\fH\u0002¢\u0006\u0004\b.\u0010/R\u0018\u0010+\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b0\u00101R\u0018\u00105\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u00104R\u001b\u0010-\u001a\u00020,8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b6\u00107\u001a\u0004\b8\u00109R\u0016\u0010<\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b:\u0010;R\u0018\u0010@\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b>\u0010?¨\u0006B"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollSharingBehavior;", "Lcom/google/android/material/appbar/AppBarLayout$Behavior;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Landroidx/coordinatorlayout/widget/CoordinatorLayout;", "parent", "Lcom/google/android/material/appbar/AppBarLayout;", "abl", "", "layoutDirection", "", "o0", "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z", "child", "Landroid/view/MotionEvent;", "ev", "J0", "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)Z", "K0", "Landroid/view/ViewGroup;", "Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollableView;", "F0", "(Landroid/view/ViewGroup;)Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollableView;", "container", "G0", "motionEvent", "", "M0", "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)V", "appBarLayout", "E0", "(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)V", "H0", "()V", "minOffset", "", "velocityY", "N0", "(IF)V", "nextScrollableView", "Landroid/widget/OverScroller;", "scroller", "L0", "(Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollableView;Landroid/widget/OverScroller;I)V", "P", "Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollableView;", "Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollSharingBehavior$a;", "Q", "Lorg/iggymedia/periodtracker/core/ui/coordinatorlayout/behavior/ScrollSharingBehavior$a;", "flingRunnable", "R", "Lkotlin/Lazy;", "I0", "()Landroid/widget/OverScroller;", "S", "I", "activePointerId", "Landroid/view/VelocityTracker;", "T", "Landroid/view/VelocityTracker;", "velocityTracker", "a", "core-ui"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public class ScrollSharingBehavior extends AppBarLayout.Behavior {

    /* JADX INFO: renamed from: P, reason: from kotlin metadata */
    public ScrollableView nextScrollableView;

    /* JADX INFO: renamed from: Q, reason: from kotlin metadata */
    public a flingRunnable;

    /* JADX INFO: renamed from: R, reason: from kotlin metadata */
    public final Lazy scroller;

    /* JADX INFO: renamed from: S, reason: from kotlin metadata */
    public int activePointerId;

    /* JADX INFO: renamed from: T, reason: from kotlin metadata */
    public VelocityTracker velocityTracker;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ScrollableView f102336d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final OverScroller f102337e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f102338i;

        public a(ScrollableView scrollableView, OverScroller overScroller, int i14) {
            scrollableView.getClass();
            overScroller.getClass();
            this.f102336d = scrollableView;
            this.f102337e = overScroller;
            this.f102338i = i14;
        }

        @Override // java.lang.Runnable
        public void run() {
            int i14;
            this.f102336d.b();
            if (this.f102337e.computeScrollOffset()) {
                int currY = this.f102337e.getCurrY();
                if (currY < 0 && currY < (i14 = this.f102338i)) {
                    this.f102336d.a(i14 - currY);
                }
                this.f102336d.c(this);
            }
        }
    }

    public ScrollSharingBehavior(@Nullable final Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.scroller = l.c(n.NONE, new Function0() { // from class: vk1.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ScrollSharingBehavior.D0(context);
            }
        });
        this.activePointerId = -1;
    }

    public static OverScroller D0(Context context) {
        if (context != null) {
            return new OverScroller(context);
        }
        h.a("Required value was null.");
        return null;
    }

    public final void E0(AppBarLayout appBarLayout, MotionEvent motionEvent) {
        VelocityTracker velocityTracker = this.velocityTracker;
        if (velocityTracker == null) {
            return;
        }
        velocityTracker.addMovement(motionEvent);
        velocityTracker.computeCurrentVelocity(1000);
        N0(-appBarLayout.getHeight(), velocityTracker.getYVelocity(this.activePointerId));
        H0();
    }

    public final ScrollableView F0(ViewGroup parent) {
        Object next;
        ViewGroup.LayoutParams layoutParams;
        Iterator it = u0.b(parent).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            layoutParams = ((View) next).getLayoutParams();
            layoutParams.getClass();
        } while (!(((CoordinatorLayout.d) layoutParams).f() instanceof AppBarLayout.ScrollingViewBehavior));
        View view = (View) next;
        if (view instanceof RecyclerView) {
            return new c((RecyclerView) view);
        }
        if (view instanceof NestedScrollView) {
            return new b((NestedScrollView) view);
        }
        if (view instanceof ViewGroup) {
            return G0((ViewGroup) view);
        }
        return null;
    }

    public final ScrollableView G0(ViewGroup container) {
        String string = container.getContext().getString(R.string.scroll_sharing_behavior_scroll_view_tag);
        string.getClass();
        View viewFindViewWithTag = container.findViewWithTag(string);
        if (viewFindViewWithTag instanceof RecyclerView) {
            return new c((RecyclerView) viewFindViewWithTag);
        }
        if (viewFindViewWithTag instanceof NestedScrollView) {
            return new b((NestedScrollView) viewFindViewWithTag);
        }
        return null;
    }

    public final void H0() {
        this.activePointerId = -1;
        VelocityTracker velocityTracker = this.velocityTracker;
        if (velocityTracker != null) {
            velocityTracker.recycle();
        }
        this.velocityTracker = null;
    }

    public final OverScroller I0() {
        return (OverScroller) this.scroller.getValue();
    }

    @Override // com.google.android.material.appbar.AppBarLayout.Behavior, ec.c, androidx.coordinatorlayout.widget.CoordinatorLayout.b
    /* JADX INFO: renamed from: J0, reason: merged with bridge method [inline-methods] */
    public boolean o(CoordinatorLayout parent, AppBarLayout child, MotionEvent ev3) {
        parent.getClass();
        child.getClass();
        ev3.getClass();
        boolean zO = super.o(parent, child, ev3);
        if (ev3.getActionMasked() == 0) {
            M0(parent, child, ev3);
        }
        VelocityTracker velocityTracker = this.velocityTracker;
        if (velocityTracker != null) {
            velocityTracker.addMovement(ev3);
        }
        return zO;
    }

    @Override // com.google.android.material.appbar.AppBarLayout.Behavior, ec.c, androidx.coordinatorlayout.widget.CoordinatorLayout.b
    /* JADX INFO: renamed from: K0, reason: merged with bridge method [inline-methods] */
    public boolean H(CoordinatorLayout parent, AppBarLayout child, MotionEvent ev3) {
        parent.getClass();
        child.getClass();
        ev3.getClass();
        boolean zH = super.H(parent, child, ev3);
        int actionMasked = ev3.getActionMasked();
        if (actionMasked == 1) {
            E0(child, ev3);
        } else if (actionMasked == 3) {
            H0();
        }
        VelocityTracker velocityTracker = this.velocityTracker;
        if (velocityTracker != null) {
            velocityTracker.addMovement(ev3);
        }
        return zH;
    }

    public final void L0(ScrollableView nextScrollableView, OverScroller scroller, int minOffset) {
        Runnable runnable = this.flingRunnable;
        if (runnable != null) {
            nextScrollableView.d(runnable);
        }
        this.flingRunnable = null;
        if (scroller.computeScrollOffset()) {
            a aVar = new a(nextScrollableView, scroller, minOffset);
            nextScrollableView.c(aVar);
            this.flingRunnable = aVar;
        }
    }

    public final void M0(CoordinatorLayout parent, AppBarLayout child, MotionEvent motionEvent) {
        I0().abortAnimation();
        if (parent.C(child, (int) motionEvent.getX(), (int) motionEvent.getY())) {
            this.activePointerId = motionEvent.getPointerId(0);
            if (this.velocityTracker == null) {
                this.velocityTracker = VelocityTracker.obtain();
            }
        }
    }

    public final void N0(int minOffset, float velocityY) {
        ScrollableView scrollableView = this.nextScrollableView;
        if (scrollableView == null) {
            return;
        }
        scrollableView.reset();
        I0().fling(0, I(), 0, lh.c.d(velocityY), 0, 0, velocityY < 0.0f ? minOffset - 1073741823 : minOffset, 0);
        L0(scrollableView, I0(), minOffset);
    }

    @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior, ec.e, androidx.coordinatorlayout.widget.CoordinatorLayout.b
    /* JADX INFO: renamed from: o0 */
    public boolean p(CoordinatorLayout parent, AppBarLayout abl, int layoutDirection) {
        parent.getClass();
        abl.getClass();
        if (this.nextScrollableView == null) {
            this.nextScrollableView = F0(parent);
        }
        return super.p(parent, abl, layoutDirection);
    }
}
