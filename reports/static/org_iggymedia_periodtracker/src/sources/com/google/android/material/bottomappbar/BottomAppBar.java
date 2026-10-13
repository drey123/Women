package com.google.android.material.bottomappbar;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.RestrictTo;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.y;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.R;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class BottomAppBar extends Toolbar implements CoordinatorLayout.AttachedBehavior {

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final int f34486w0 = R.style.Widget_MaterialComponents_BottomAppBar;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static final int f34487x0 = R.attr.motionDurationLong2;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final int f34488y0 = R.attr.motionEasingEmphasizedInterpolator;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface AnimationListener {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Retention(RetentionPolicy.SOURCE)
    public @interface FabAlignmentMode {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface FabAnchorMode {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Retention(RetentionPolicy.SOURCE)
    public @interface FabAnimationMode {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface MenuAlignmentMode {
    }

    public static /* synthetic */ void S(BottomAppBar bottomAppBar) {
        throw null;
    }

    public static /* synthetic */ View T(BottomAppBar bottomAppBar) {
        throw null;
    }

    public static /* synthetic */ boolean V(BottomAppBar bottomAppBar) {
        throw null;
    }

    public static /* synthetic */ void W(BottomAppBar bottomAppBar, FloatingActionButton floatingActionButton) {
        throw null;
    }

    public static /* synthetic */ int X(BottomAppBar bottomAppBar) {
        throw null;
    }

    public static void Y(BottomAppBar bottomAppBar, View view) {
        ((CoordinatorLayout.d) view.getLayoutParams()).f7953d = 17;
        throw null;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class Behavior extends HideBottomViewOnScrollBehavior<BottomAppBar> {
        public final Rect Q;
        public WeakReference R;
        public int S;
        public final View.OnLayoutChangeListener T;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a implements View.OnLayoutChangeListener {
            public a() {
            }

            @Override // android.view.View.OnLayoutChangeListener
            public void onLayoutChange(View view, int i14, int i15, int i16, int i17, int i18, int i19, int i24, int i25) {
                y.a(Behavior.this.R.get());
                view.removeOnLayoutChangeListener(this);
            }
        }

        public Behavior() {
            this.T = new a();
            this.Q = new Rect();
        }

        @Override // com.google.android.material.behavior.HideBottomViewOnScrollBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.b
        public /* bridge */ /* synthetic */ boolean E(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i14, int i15) {
            y.a(view);
            return a0(coordinatorLayout, null, view2, view3, i14, i15);
        }

        public boolean Z(CoordinatorLayout coordinatorLayout, BottomAppBar bottomAppBar, int i14) {
            this.R = new WeakReference(bottomAppBar);
            View viewT = BottomAppBar.T(bottomAppBar);
            if (viewT != null && !viewT.isLaidOut()) {
                BottomAppBar.Y(bottomAppBar, viewT);
                this.S = ((ViewGroup.MarginLayoutParams) ((CoordinatorLayout.d) viewT.getLayoutParams())).bottomMargin;
                if (viewT instanceof FloatingActionButton) {
                    FloatingActionButton floatingActionButton = (FloatingActionButton) viewT;
                    if (BottomAppBar.X(bottomAppBar) == 0 && BottomAppBar.V(bottomAppBar)) {
                        floatingActionButton.setElevation(0.0f);
                        floatingActionButton.setCompatElevation(0.0f);
                    }
                    if (floatingActionButton.getShowMotionSpec() == null) {
                        floatingActionButton.setShowMotionSpecResource(R.animator.mtrl_fab_show_motion_spec);
                    }
                    if (floatingActionButton.getHideMotionSpec() == null) {
                        floatingActionButton.setHideMotionSpecResource(R.animator.mtrl_fab_hide_motion_spec);
                    }
                    BottomAppBar.W(bottomAppBar, floatingActionButton);
                }
                viewT.addOnLayoutChangeListener(this.T);
                BottomAppBar.S(bottomAppBar);
            }
            coordinatorLayout.K(bottomAppBar, i14);
            return super.p(coordinatorLayout, bottomAppBar, i14);
        }

        public boolean a0(CoordinatorLayout coordinatorLayout, BottomAppBar bottomAppBar, View view, View view2, int i14, int i15) {
            throw null;
        }

        @Override // com.google.android.material.behavior.HideBottomViewOnScrollBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.b
        public /* bridge */ /* synthetic */ boolean p(CoordinatorLayout coordinatorLayout, View view, int i14) {
            y.a(view);
            return Z(coordinatorLayout, null, i14);
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.T = new a();
            this.Q = new Rect();
        }
    }
}
