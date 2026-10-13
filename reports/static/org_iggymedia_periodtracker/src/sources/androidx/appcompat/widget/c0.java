package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.annotation.DoNotInline;
import androidx.appcompat.R;
import androidx.core.view.y0;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class c0 extends ListView {
    public int E;
    public d F;
    public boolean G;
    public boolean H;
    public boolean I;
    public y0 J;
    public l4.j K;
    public f L;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f3627d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3628e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f3629i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f3630v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f3631w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {
        @DoNotInline
        public static void a(View view, float f14, float f15) {
            view.drawableHotspotChanged(f14, f15);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static Method f3632a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static Method f3633b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static Method f3634c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static boolean f3635d;

        static {
            try {
                Class cls = Integer.TYPE;
                Class cls2 = Boolean.TYPE;
                Class cls3 = Float.TYPE;
                Method declaredMethod = AbsListView.class.getDeclaredMethod("positionSelector", cls, View.class, cls2, cls3, cls3);
                f3632a = declaredMethod;
                declaredMethod.setAccessible(true);
                Method declaredMethod2 = AdapterView.class.getDeclaredMethod("setSelectedPositionInt", cls);
                f3633b = declaredMethod2;
                declaredMethod2.setAccessible(true);
                Method declaredMethod3 = AdapterView.class.getDeclaredMethod("setNextSelectedPositionInt", cls);
                f3634c = declaredMethod3;
                declaredMethod3.setAccessible(true);
                f3635d = true;
            } catch (NoSuchMethodException e14) {
                e14.printStackTrace();
            }
        }

        public static boolean a() {
            return f3635d;
        }

        public static void b(c0 c0Var, int i14, View view) {
            try {
                f3632a.invoke(c0Var, Integer.valueOf(i14), view, Boolean.FALSE, -1, -1);
                f3633b.invoke(c0Var, Integer.valueOf(i14));
                f3634c.invoke(c0Var, Integer.valueOf(i14));
            } catch (IllegalAccessException e14) {
                e14.printStackTrace();
            } catch (InvocationTargetException e15) {
                e15.printStackTrace();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c {
        @DoNotInline
        public static boolean a(AbsListView absListView) {
            return absListView.isSelectedChildViewEnabled();
        }

        @DoNotInline
        public static void b(AbsListView absListView, boolean z14) {
            absListView.setSelectedChildViewEnabled(z14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class d extends h.a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f3636e;

        public d(Drawable drawable) {
            super(drawable);
            this.f3636e = true;
        }

        public void b(boolean z14) {
            this.f3636e = z14;
        }

        @Override // h.a, android.graphics.drawable.Drawable
        public void draw(Canvas canvas) {
            if (this.f3636e) {
                super.draw(canvas);
            }
        }

        @Override // h.a, android.graphics.drawable.Drawable
        public void setHotspot(float f14, float f15) {
            if (this.f3636e) {
                super.setHotspot(f14, f15);
            }
        }

        @Override // h.a, android.graphics.drawable.Drawable
        public void setHotspotBounds(int i14, int i15, int i16, int i17) {
            if (this.f3636e) {
                super.setHotspotBounds(i14, i15, i16, i17);
            }
        }

        @Override // h.a, android.graphics.drawable.Drawable
        public boolean setState(int[] iArr) {
            if (this.f3636e) {
                return super.setState(iArr);
            }
            return false;
        }

        @Override // h.a, android.graphics.drawable.Drawable
        public boolean setVisible(boolean z14, boolean z15) {
            if (this.f3636e) {
                return super.setVisible(z14, z15);
            }
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Field f3637a;

        static {
            Field declaredField = null;
            try {
                declaredField = AbsListView.class.getDeclaredField("mIsChildViewEnabled");
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException e14) {
                e14.printStackTrace();
            }
            f3637a = declaredField;
        }

        public static boolean a(AbsListView absListView) {
            Field field = f3637a;
            if (field == null) {
                return false;
            }
            try {
                return field.getBoolean(absListView);
            } catch (IllegalAccessException e14) {
                e14.printStackTrace();
                return false;
            }
        }

        public static void b(AbsListView absListView, boolean z14) {
            Field field = f3637a;
            if (field != null) {
                try {
                    field.set(absListView, Boolean.valueOf(z14));
                } catch (IllegalAccessException e14) {
                    e14.printStackTrace();
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class f implements Runnable {
        public f() {
        }

        public void a() {
            c0 c0Var = c0.this;
            c0Var.L = null;
            c0Var.removeCallbacks(this);
        }

        public void b() {
            c0.this.post(this);
        }

        @Override // java.lang.Runnable
        public void run() {
            c0 c0Var = c0.this;
            c0Var.L = null;
            c0Var.drawableStateChanged();
        }
    }

    public c0(Context context, boolean z14) {
        super(context, null, R.attr.dropDownListViewStyle);
        this.f3627d = new Rect();
        this.f3628e = 0;
        this.f3629i = 0;
        this.f3630v = 0;
        this.f3631w = 0;
        this.H = z14;
        setCacheColorHint(0);
    }

    public final void a() {
        this.I = false;
        setPressed(false);
        drawableStateChanged();
        View childAt = getChildAt(this.E - getFirstVisiblePosition());
        if (childAt != null) {
            childAt.setPressed(false);
        }
        y0 y0Var = this.J;
        if (y0Var != null) {
            y0Var.c();
            this.J = null;
        }
    }

    public final void b(View view, int i14) {
        performItemClick(view, i14, getItemIdAtPosition(i14));
    }

    public final void c(Canvas canvas) {
        Drawable selector;
        if (this.f3627d.isEmpty() || (selector = getSelector()) == null) {
            return;
        }
        selector.setBounds(this.f3627d);
        selector.draw(canvas);
    }

    public int d(int i14, int i15, int i16, int i17, int i18) {
        int listPaddingTop = getListPaddingTop();
        int listPaddingBottom = getListPaddingBottom();
        int dividerHeight = getDividerHeight();
        Drawable divider = getDivider();
        ListAdapter adapter = getAdapter();
        if (adapter == null) {
            return listPaddingTop + listPaddingBottom;
        }
        int measuredHeight = listPaddingTop + listPaddingBottom;
        if (dividerHeight <= 0 || divider == null) {
            dividerHeight = 0;
        }
        int count = adapter.getCount();
        int i19 = 0;
        int i24 = 0;
        int i25 = 0;
        View view = null;
        while (i19 < count) {
            int itemViewType = adapter.getItemViewType(i19);
            if (itemViewType != i24) {
                view = null;
                i24 = itemViewType;
            }
            view = adapter.getView(i19, view, this);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = generateDefaultLayoutParams();
                view.setLayoutParams(layoutParams);
            }
            int i26 = layoutParams.height;
            view.measure(i14, i26 > 0 ? View.MeasureSpec.makeMeasureSpec(i26, 1073741824) : View.MeasureSpec.makeMeasureSpec(0, 0));
            view.forceLayout();
            if (i19 > 0) {
                measuredHeight += dividerHeight;
            }
            measuredHeight += view.getMeasuredHeight();
            if (measuredHeight >= i17) {
                return (i18 < 0 || i19 <= i18 || i25 <= 0 || measuredHeight == i17) ? i17 : i25;
            }
            if (i18 >= 0 && i19 >= i18) {
                i25 = measuredHeight;
            }
            i19++;
        }
        return measuredHeight;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        c(canvas);
        super.dispatchDraw(canvas);
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        if (this.L != null) {
            return;
        }
        super.drawableStateChanged();
        j(true);
        n();
    }

    /* JADX WARN: Code duplicated, block: B:23:0x004a  */
    /* JADX WARN: Code duplicated, block: B:26:0x0051 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:27:0x0053  */
    /* JADX WARN: Code duplicated, block: B:30:0x0065 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x0067  */
    /* JADX WARN: Code duplicated, block: B:9:0x0011  */
    public boolean e(MotionEvent motionEvent, int i14) {
        boolean z14;
        boolean z15;
        l4.j jVar;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 1) {
            z14 = false;
        } else {
            if (actionMasked != 2) {
                if (actionMasked != 3) {
                    z14 = true;
                    z15 = false;
                } else {
                    z15 = false;
                    z14 = false;
                }
                if (z14 || z15) {
                    a();
                }
                jVar = this.K;
                if (z14) {
                    if (jVar != null) {
                        jVar.m(false);
                    }
                    return z14;
                }
                if (jVar == null) {
                    this.K = new l4.j(this);
                }
                this.K.m(true);
                this.K.onTouch(this, motionEvent);
                return z14;
            }
            z14 = true;
        }
        int iFindPointerIndex = motionEvent.findPointerIndex(i14);
        if (iFindPointerIndex < 0) {
            z15 = false;
            z14 = false;
        } else {
            int x14 = (int) motionEvent.getX(iFindPointerIndex);
            int y14 = (int) motionEvent.getY(iFindPointerIndex);
            int iPointToPosition = pointToPosition(x14, y14);
            if (iPointToPosition == -1) {
                z15 = true;
            } else {
                View childAt = getChildAt(iPointToPosition - getFirstVisiblePosition());
                i(childAt, iPointToPosition, x14, y14);
                if (actionMasked == 1) {
                    b(childAt, iPointToPosition);
                }
                z14 = true;
                z15 = false;
            }
        }
        if (z14) {
            a();
        } else {
            a();
        }
        jVar = this.K;
        if (z14) {
            if (jVar != null) {
                jVar.m(false);
            }
            return z14;
        }
        if (jVar == null) {
            this.K = new l4.j(this);
        }
        this.K.m(true);
        this.K.onTouch(this, motionEvent);
        return z14;
    }

    public final void f(int i14, View view) {
        Rect rect = this.f3627d;
        rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        rect.left -= this.f3628e;
        rect.top -= this.f3629i;
        rect.right += this.f3630v;
        rect.bottom += this.f3631w;
        boolean zK = k();
        if (view.isEnabled() != zK) {
            l(!zK);
            if (i14 != -1) {
                refreshDrawableState();
            }
        }
    }

    public final void g(int i14, View view) {
        Drawable selector = getSelector();
        boolean z14 = (selector == null || i14 == -1) ? false : true;
        if (z14) {
            selector.setVisible(false, false);
        }
        f(i14, view);
        if (z14) {
            Rect rect = this.f3627d;
            float fExactCenterX = rect.exactCenterX();
            float fExactCenterY = rect.exactCenterY();
            selector.setVisible(getVisibility() == 0, false);
            d4.a.k(selector, fExactCenterX, fExactCenterY);
        }
    }

    public final void h(int i14, View view, float f14, float f15) {
        g(i14, view);
        Drawable selector = getSelector();
        if (selector == null || i14 == -1) {
            return;
        }
        d4.a.k(selector, f14, f15);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean hasFocus() {
        return this.H || super.hasFocus();
    }

    @Override // android.view.View
    public boolean hasWindowFocus() {
        return this.H || super.hasWindowFocus();
    }

    public final void i(View view, int i14, float f14, float f15) {
        View childAt;
        this.I = true;
        a.a(this, f14, f15);
        if (!isPressed()) {
            setPressed(true);
        }
        layoutChildren();
        int i15 = this.E;
        if (i15 != -1 && (childAt = getChildAt(i15 - getFirstVisiblePosition())) != null && childAt != view && childAt.isPressed()) {
            childAt.setPressed(false);
        }
        this.E = i14;
        a.a(view, f14 - view.getLeft(), f15 - view.getTop());
        if (!view.isPressed()) {
            view.setPressed(true);
        }
        h(i14, view, f14, f15);
        j(false);
        refreshDrawableState();
    }

    @Override // android.view.View
    public boolean isFocused() {
        return this.H || super.isFocused();
    }

    @Override // android.view.View
    public boolean isInTouchMode() {
        return (this.H && this.G) || super.isInTouchMode();
    }

    public final void j(boolean z14) {
        d dVar = this.F;
        if (dVar != null) {
            dVar.b(z14);
        }
    }

    public final boolean k() {
        return Build.VERSION.SDK_INT >= 33 ? c.a(this) : e.a(this);
    }

    public final void l(boolean z14) {
        if (Build.VERSION.SDK_INT >= 33) {
            c.b(this, z14);
        } else {
            e.b(this, z14);
        }
    }

    public final boolean m() {
        return this.I;
    }

    public final void n() {
        Drawable selector = getSelector();
        if (selector != null && m() && isPressed()) {
            selector.setState(getDrawableState());
        }
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        this.L = null;
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 10 && this.L == null) {
            f fVar = new f();
            this.L = fVar;
            fVar.b();
        }
        boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
        if (actionMasked != 9 && actionMasked != 7) {
            setSelection(-1);
            return zOnHoverEvent;
        }
        int iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        if (iPointToPosition != -1 && iPointToPosition != getSelectedItemPosition()) {
            View childAt = getChildAt(iPointToPosition - getFirstVisiblePosition());
            if (childAt.isEnabled()) {
                requestFocus();
                if (Build.VERSION.SDK_INT < 30 || !b.a()) {
                    setSelectionFromTop(iPointToPosition, childAt.getTop() - getTop());
                } else {
                    b.b(this, iPointToPosition, childAt);
                }
            }
            n();
        }
        return zOnHoverEvent;
    }

    @Override // android.widget.AbsListView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.E = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        }
        f fVar = this.L;
        if (fVar != null) {
            fVar.a();
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setListSelectionHidden(boolean z14) {
        this.G = z14;
    }

    @Override // android.widget.AbsListView
    public void setSelector(Drawable drawable) {
        d dVar = drawable != null ? new d(drawable) : null;
        this.F = dVar;
        super.setSelector(dVar);
        Rect rect = new Rect();
        if (drawable != null) {
            drawable.getPadding(rect);
        }
        this.f3628e = rect.left;
        this.f3629i = rect.top;
        this.f3630v = rect.right;
        this.f3631w = rect.bottom;
    }
}
