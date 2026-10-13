package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import androidx.annotation.DoNotInline;
import androidx.appcompat.R;
import androidx.appcompat.view.menu.ShowableListMenu;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class e0 implements ShowableListMenu {
    public int E;
    public int F;
    public int G;
    public boolean H;
    public boolean I;
    public boolean J;
    public int K;
    public boolean L;
    public boolean M;
    public int N;
    public View O;
    public int P;
    public DataSetObserver Q;
    public View R;
    public Drawable S;
    public AdapterView.OnItemClickListener T;
    public AdapterView.OnItemSelectedListener U;
    public final i V;
    public final h W;
    public final g X;
    public final e Y;
    public Runnable Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final Handler f3656a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final Rect f3657b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public Rect f3658c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Context f3659d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public boolean f3660d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ListAdapter f3661e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public PopupWindow f3662e0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public c0 f3663i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f3664v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f3665w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            View viewT = e0.this.t();
            if (viewT == null || viewT.getWindowToken() == null) {
                return;
            }
            e0.this.a();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c {
        @DoNotInline
        public static int a(PopupWindow popupWindow, View view, int i14, boolean z14) {
            return popupWindow.getMaxAvailableHeight(view, i14, z14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class d {
        @DoNotInline
        public static void a(PopupWindow popupWindow, Rect rect) {
            popupWindow.setEpicenterBounds(rect);
        }

        @DoNotInline
        public static void b(PopupWindow popupWindow, boolean z14) {
            popupWindow.setIsClippedToScreen(z14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class e implements Runnable {
        public e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            e0.this.r();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class f extends DataSetObserver {
        public f() {
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            if (e0.this.c()) {
                e0.this.a();
            }
        }

        @Override // android.database.DataSetObserver
        public void onInvalidated() {
            e0.this.dismiss();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class h implements View.OnTouchListener {
        public h() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            PopupWindow popupWindow;
            int action = motionEvent.getAction();
            int x14 = (int) motionEvent.getX();
            int y14 = (int) motionEvent.getY();
            if (action == 0 && (popupWindow = e0.this.f3662e0) != null && popupWindow.isShowing() && x14 >= 0 && x14 < e0.this.f3662e0.getWidth() && y14 >= 0 && y14 < e0.this.f3662e0.getHeight()) {
                e0 e0Var = e0.this;
                e0Var.f3656a0.postDelayed(e0Var.V, 250L);
                return false;
            }
            if (action != 1) {
                return false;
            }
            e0 e0Var2 = e0.this;
            e0Var2.f3656a0.removeCallbacks(e0Var2.V);
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class i implements Runnable {
        public i() {
        }

        @Override // java.lang.Runnable
        public void run() {
            c0 c0Var = e0.this.f3663i;
            if (c0Var == null || !c0Var.isAttachedToWindow() || e0.this.f3663i.getCount() <= e0.this.f3663i.getChildCount()) {
                return;
            }
            int childCount = e0.this.f3663i.getChildCount();
            e0 e0Var = e0.this;
            if (childCount <= e0Var.N) {
                e0Var.f3662e0.setInputMethodMode(2);
                e0.this.a();
            }
        }
    }

    public e0(Context context, AttributeSet attributeSet, int i14, int i15) {
        this.f3664v = -2;
        this.f3665w = -2;
        this.G = 1002;
        this.K = 0;
        this.L = false;
        this.M = false;
        this.N = Integer.MAX_VALUE;
        this.P = 0;
        this.V = new i();
        this.W = new h();
        this.X = new g();
        this.Y = new e();
        this.f3657b0 = new Rect();
        this.f3659d = context;
        this.f3656a0 = new Handler(context.getMainLooper());
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.ListPopupWindow, i14, i15);
        this.E = typedArrayObtainStyledAttributes.getDimensionPixelOffset(R.styleable.ListPopupWindow_android_dropDownHorizontalOffset, 0);
        int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(R.styleable.ListPopupWindow_android_dropDownVerticalOffset, 0);
        this.F = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.H = true;
        }
        typedArrayObtainStyledAttributes.recycle();
        p pVar = new p(context, attributeSet, i14, i15);
        this.f3662e0 = pVar;
        pVar.setInputMethodMode(1);
    }

    public boolean A() {
        return this.f3662e0.getInputMethodMode() == 2;
    }

    public boolean B() {
        return this.f3660d0;
    }

    public final void C() {
        View view = this.O;
        if (view != null) {
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(this.O);
            }
        }
    }

    public void D(View view) {
        this.R = view;
    }

    public void E(int i14) {
        this.f3662e0.setAnimationStyle(i14);
    }

    public void F(int i14) {
        Drawable background = this.f3662e0.getBackground();
        if (background == null) {
            R(i14);
            return;
        }
        background.getPadding(this.f3657b0);
        Rect rect = this.f3657b0;
        this.f3665w = rect.left + rect.right + i14;
    }

    public void G(int i14) {
        this.K = i14;
    }

    public void H(Rect rect) {
        this.f3658c0 = rect != null ? new Rect(rect) : null;
    }

    public void I(int i14) {
        this.f3662e0.setInputMethodMode(i14);
    }

    public void J(boolean z14) {
        this.f3660d0 = z14;
        this.f3662e0.setFocusable(z14);
    }

    public void K(PopupWindow.OnDismissListener onDismissListener) {
        this.f3662e0.setOnDismissListener(onDismissListener);
    }

    public void L(AdapterView.OnItemClickListener onItemClickListener) {
        this.T = onItemClickListener;
    }

    public void M(AdapterView.OnItemSelectedListener onItemSelectedListener) {
        this.U = onItemSelectedListener;
    }

    public void N(boolean z14) {
        this.J = true;
        this.I = z14;
    }

    public final void O(boolean z14) {
        d.b(this.f3662e0, z14);
    }

    public void P(int i14) {
        this.P = i14;
    }

    public void Q(int i14) {
        c0 c0Var = this.f3663i;
        if (!c() || c0Var == null) {
            return;
        }
        c0Var.setListSelectionHidden(false);
        c0Var.setSelection(i14);
        if (c0Var.getChoiceMode() != 0) {
            c0Var.setItemChecked(i14, true);
        }
    }

    public void R(int i14) {
        this.f3665w = i14;
    }

    @Override // androidx.appcompat.view.menu.ShowableListMenu
    public void a() {
        int iQ = q();
        boolean zA = A();
        l4.l.b(this.f3662e0, this.G);
        if (this.f3662e0.isShowing()) {
            if (t().isAttachedToWindow()) {
                int width = this.f3665w;
                if (width == -1) {
                    width = -1;
                } else if (width == -2) {
                    width = t().getWidth();
                }
                int i14 = this.f3664v;
                if (i14 == -1) {
                    if (!zA) {
                        iQ = -1;
                    }
                    PopupWindow popupWindow = this.f3662e0;
                    if (zA) {
                        popupWindow.setWidth(this.f3665w == -1 ? -1 : 0);
                        this.f3662e0.setHeight(0);
                    } else {
                        popupWindow.setWidth(this.f3665w == -1 ? -1 : 0);
                        this.f3662e0.setHeight(-1);
                    }
                } else if (i14 != -2) {
                    iQ = i14;
                }
                this.f3662e0.setOutsideTouchable((this.M || this.L) ? false : true);
                this.f3662e0.update(t(), this.E, this.F, width < 0 ? -1 : width, iQ < 0 ? -1 : iQ);
                return;
            }
            return;
        }
        int width2 = this.f3665w;
        if (width2 == -1) {
            width2 = -1;
        } else if (width2 == -2) {
            width2 = t().getWidth();
        }
        int i15 = this.f3664v;
        if (i15 == -1) {
            iQ = -1;
        } else if (i15 != -2) {
            iQ = i15;
        }
        this.f3662e0.setWidth(width2);
        this.f3662e0.setHeight(iQ);
        O(true);
        this.f3662e0.setOutsideTouchable((this.M || this.L) ? false : true);
        this.f3662e0.setTouchInterceptor(this.W);
        if (this.J) {
            l4.l.a(this.f3662e0, this.I);
        }
        d.a(this.f3662e0, this.f3658c0);
        l4.l.c(this.f3662e0, t(), this.E, this.F, this.K);
        this.f3663i.setSelection(-1);
        if (!this.f3660d0 || this.f3663i.isInTouchMode()) {
            r();
        }
        if (this.f3660d0) {
            return;
        }
        this.f3656a0.post(this.Y);
    }

    public Drawable b() {
        return this.f3662e0.getBackground();
    }

    @Override // androidx.appcompat.view.menu.ShowableListMenu
    public boolean c() {
        return this.f3662e0.isShowing();
    }

    public void d(Drawable drawable) {
        this.f3662e0.setBackgroundDrawable(drawable);
    }

    @Override // androidx.appcompat.view.menu.ShowableListMenu
    public void dismiss() {
        this.f3662e0.dismiss();
        C();
        this.f3662e0.setContentView(null);
        this.f3663i = null;
        this.f3656a0.removeCallbacks(this.V);
    }

    public void f(int i14) {
        this.F = i14;
        this.H = true;
    }

    public int i() {
        if (this.H) {
            return this.F;
        }
        return 0;
    }

    @Override // androidx.appcompat.view.menu.ShowableListMenu
    public ListView k() {
        return this.f3663i;
    }

    public int l() {
        return this.E;
    }

    public void m(int i14) {
        this.E = i14;
    }

    public void p(ListAdapter listAdapter) {
        DataSetObserver dataSetObserver = this.Q;
        if (dataSetObserver == null) {
            this.Q = new f();
        } else {
            ListAdapter listAdapter2 = this.f3661e;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(dataSetObserver);
            }
        }
        this.f3661e = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.Q);
        }
        c0 c0Var = this.f3663i;
        if (c0Var != null) {
            c0Var.setAdapter(this.f3661e);
        }
    }

    public final int q() {
        int measuredHeight;
        int i14;
        int iMakeMeasureSpec;
        View view;
        int i15;
        if (this.f3663i == null) {
            Context context = this.f3659d;
            this.Z = new a();
            c0 c0VarS = s(context, !this.f3660d0);
            this.f3663i = c0VarS;
            Drawable drawable = this.S;
            if (drawable != null) {
                c0VarS.setSelector(drawable);
            }
            this.f3663i.setAdapter(this.f3661e);
            this.f3663i.setOnItemClickListener(this.T);
            this.f3663i.setFocusable(true);
            this.f3663i.setFocusableInTouchMode(true);
            this.f3663i.setOnItemSelectedListener(new b());
            this.f3663i.setOnScrollListener(this.X);
            AdapterView.OnItemSelectedListener onItemSelectedListener = this.U;
            if (onItemSelectedListener != null) {
                this.f3663i.setOnItemSelectedListener(onItemSelectedListener);
            }
            c0 c0Var = this.f3663i;
            View view2 = this.O;
            if (view2 != null) {
                LinearLayout linearLayout = new LinearLayout(context);
                linearLayout.setOrientation(1);
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, 0, 1.0f);
                int i16 = this.P;
                if (i16 == 0) {
                    linearLayout.addView(view2);
                    linearLayout.addView(c0Var, layoutParams);
                } else if (i16 != 1) {
                    Log.e("ListPopupWindow", "Invalid hint position " + this.P);
                } else {
                    linearLayout.addView(c0Var, layoutParams);
                    linearLayout.addView(view2);
                }
                int i17 = this.f3665w;
                if (i17 >= 0) {
                    i15 = Integer.MIN_VALUE;
                } else {
                    i17 = 0;
                    i15 = 0;
                }
                view2.measure(View.MeasureSpec.makeMeasureSpec(i17, i15), 0);
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) view2.getLayoutParams();
                measuredHeight = view2.getMeasuredHeight() + layoutParams2.topMargin + layoutParams2.bottomMargin;
                view = linearLayout;
            } else {
                measuredHeight = 0;
                view = c0Var;
            }
            this.f3662e0.setContentView(view);
        } else {
            View view3 = this.O;
            if (view3 != null) {
                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) view3.getLayoutParams();
                measuredHeight = view3.getMeasuredHeight() + layoutParams3.topMargin + layoutParams3.bottomMargin;
            } else {
                measuredHeight = 0;
            }
        }
        Drawable background = this.f3662e0.getBackground();
        Rect rect = this.f3657b0;
        if (background != null) {
            background.getPadding(rect);
            Rect rect2 = this.f3657b0;
            int i18 = rect2.top;
            i14 = rect2.bottom + i18;
            if (!this.H) {
                this.F = -i18;
            }
        } else {
            rect.setEmpty();
            i14 = 0;
        }
        int iU = u(t(), this.F, this.f3662e0.getInputMethodMode() == 2);
        if (this.L || this.f3664v == -1) {
            return iU + i14;
        }
        int i19 = this.f3665w;
        if (i19 == -2) {
            int i24 = this.f3659d.getResources().getDisplayMetrics().widthPixels;
            Rect rect3 = this.f3657b0;
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i24 - (rect3.left + rect3.right), Integer.MIN_VALUE);
        } else if (i19 != -1) {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i19, 1073741824);
        } else {
            int i25 = this.f3659d.getResources().getDisplayMetrics().widthPixels;
            Rect rect4 = this.f3657b0;
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i25 - (rect4.left + rect4.right), 1073741824);
        }
        int iD = this.f3663i.d(iMakeMeasureSpec, 0, -1, iU - measuredHeight, -1);
        if (iD > 0) {
            measuredHeight += i14 + this.f3663i.getPaddingTop() + this.f3663i.getPaddingBottom();
        }
        return iD + measuredHeight;
    }

    public void r() {
        c0 c0Var = this.f3663i;
        if (c0Var != null) {
            c0Var.setListSelectionHidden(true);
            c0Var.requestLayout();
        }
    }

    public c0 s(Context context, boolean z14) {
        return new c0(context, z14);
    }

    public View t() {
        return this.R;
    }

    public final int u(View view, int i14, boolean z14) {
        return c.a(this.f3662e0, view, i14, z14);
    }

    public Object v() {
        if (c()) {
            return this.f3663i.getSelectedItem();
        }
        return null;
    }

    public long w() {
        if (c()) {
            return this.f3663i.getSelectedItemId();
        }
        return Long.MIN_VALUE;
    }

    public int x() {
        if (c()) {
            return this.f3663i.getSelectedItemPosition();
        }
        return -1;
    }

    public View y() {
        if (c()) {
            return this.f3663i.getSelectedView();
        }
        return null;
    }

    public int z() {
        return this.f3665w;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b implements AdapterView.OnItemSelectedListener {
        public b() {
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onItemSelected(AdapterView adapterView, View view, int i14, long j14) {
            c0 c0Var;
            if (i14 == -1 || (c0Var = e0.this.f3663i) == null) {
                return;
            }
            c0Var.setListSelectionHidden(false);
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onNothingSelected(AdapterView adapterView) {
        }
    }

    public e0(Context context, AttributeSet attributeSet, int i14) {
        this(context, attributeSet, i14, 0);
    }

    public e0(Context context) {
        this(context, null, R.attr.listPopupWindowStyle);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class g implements AbsListView.OnScrollListener {
        public g() {
        }

        @Override // android.widget.AbsListView.OnScrollListener
        public void onScrollStateChanged(AbsListView absListView, int i14) {
            if (i14 != 1 || e0.this.A() || e0.this.f3662e0.getContentView() == null) {
                return;
            }
            e0 e0Var = e0.this;
            e0Var.f3656a0.removeCallbacks(e0Var.V);
            e0.this.V.run();
        }

        @Override // android.widget.AbsListView.OnScrollListener
        public void onScroll(AbsListView absListView, int i14, int i15, int i16) {
        }
    }
}
