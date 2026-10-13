package com.google.android.material.transformation;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.expandable.ExpandableWidget;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public abstract class ExpandableBehavior extends CoordinatorLayout.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f35574d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements ViewTreeObserver.OnPreDrawListener {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ View f35575d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ int f35576e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ ExpandableWidget f35577i;

        public a(View view, int i14, ExpandableWidget expandableWidget) {
            this.f35575d = view;
            this.f35576e = i14;
            this.f35577i = expandableWidget;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            this.f35575d.getViewTreeObserver().removeOnPreDrawListener(this);
            if (ExpandableBehavior.this.f35574d == this.f35576e) {
                ExpandableBehavior expandableBehavior = ExpandableBehavior.this;
                ExpandableWidget expandableWidget = this.f35577i;
                expandableBehavior.L((View) expandableWidget, this.f35575d, expandableWidget.a(), false);
            }
            return false;
        }
    }

    public ExpandableBehavior() {
        this.f35574d = 0;
    }

    public final boolean J(boolean z14) {
        int i14 = this.f35574d;
        if (z14) {
            return i14 == 0 || i14 == 2;
        }
        return i14 == 1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ExpandableWidget K(CoordinatorLayout coordinatorLayout, View view) {
        List listS = coordinatorLayout.s(view);
        int size = listS.size();
        for (int i14 = 0; i14 < size; i14++) {
            View view2 = (View) listS.get(i14);
            if (i(coordinatorLayout, view, view2)) {
                return (ExpandableWidget) view2;
            }
        }
        return null;
    }

    public abstract boolean L(View view, View view2, boolean z14, boolean z15);

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public abstract boolean i(CoordinatorLayout coordinatorLayout, View view, View view2);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public boolean l(CoordinatorLayout coordinatorLayout, View view, View view2) {
        ExpandableWidget expandableWidget = (ExpandableWidget) view2;
        if (!J(expandableWidget.a())) {
            return false;
        }
        this.f35574d = expandableWidget.a() ? 1 : 2;
        return L((View) expandableWidget, view, expandableWidget.a(), true);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public boolean p(CoordinatorLayout coordinatorLayout, View view, int i14) {
        ExpandableWidget expandableWidgetK;
        if (view.isLaidOut() || (expandableWidgetK = K(coordinatorLayout, view)) == null || !J(expandableWidgetK.a())) {
            return false;
        }
        int i15 = expandableWidgetK.a() ? 1 : 2;
        this.f35574d = i15;
        view.getViewTreeObserver().addOnPreDrawListener(new a(view, i15, expandableWidgetK));
        return false;
    }

    public ExpandableBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f35574d = 0;
    }
}
