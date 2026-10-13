package androidx.compose.ui.platform;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.HashMap;
import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class p0 extends ViewGroup {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f6849d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashMap f6850e;

    public p0(Context context) {
        super(context);
        setClipChildren(false);
        this.f6849d = new HashMap();
        this.f6850e = new HashMap();
    }

    public final void a(n3.b bVar, Canvas canvas) {
        bVar.draw(canvas);
    }

    public Void b(int[] iArr, Rect rect) {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    @NotNull
    public final HashMap<n3.b, androidx.compose.ui.node.f> getHolderToLayoutNode() {
        return this.f6849d;
    }

    @NotNull
    public final HashMap<androidx.compose.ui.node.f, n3.b> getLayoutNodeToHolder() {
        return this.f6850e;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public /* bridge */ /* synthetic */ ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        return (ViewParent) b(iArr, rect);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z14, int i14, int i15, int i16, int i17) {
        for (n3.b bVar : this.f6849d.keySet()) {
            bVar.layout(bVar.getLeft(), bVar.getTop(), bVar.getRight(), bVar.getBottom());
        }
    }

    @Override // android.view.View
    public void onMeasure(int i14, int i15) {
        if (!(View.MeasureSpec.getMode(i14) == 1073741824)) {
            m2.a.a("widthMeasureSpec should be EXACTLY");
        }
        if (!(View.MeasureSpec.getMode(i15) == 1073741824)) {
            m2.a.a("heightMeasureSpec should be EXACTLY");
        }
        setMeasuredDimension(View.MeasureSpec.getSize(i14), View.MeasureSpec.getSize(i15));
        Iterator it = this.f6849d.keySet().iterator();
        while (it.hasNext()) {
            ((n3.b) it.next()).F();
        }
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        cleanupLayoutState(this);
        int childCount = getChildCount();
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = getChildAt(i14);
            androidx.compose.ui.node.f fVar = (androidx.compose.ui.node.f) this.f6849d.get(childAt);
            if (childAt.isLayoutRequested() && fVar != null) {
                androidx.compose.ui.node.f.K1(fVar, false, false, false, 7, null);
            }
        }
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onDescendantInvalidated(View view, View view2) {
    }
}
