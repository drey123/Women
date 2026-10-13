package o3;

import android.content.Context;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.window.DialogWindowProvider;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsAnimationCompat;
import androidx.core.view.WindowInsetsCompat;
import c1.j2;
import c1.z3;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class k extends androidx.compose.ui.platform.a implements DialogWindowProvider, OnApplyWindowInsetsListener {
    public final Window H;
    public final MutableState I;
    public boolean J;
    public boolean K;
    public boolean L;
    public boolean M;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends WindowInsetsAnimationCompat.Callback {
        public a() {
            super(1);
        }

        @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
        public WindowInsetsCompat e(WindowInsetsCompat windowInsetsCompat, List list) {
            k kVar = k.this;
            if (!kVar.K) {
                View childAt = kVar.getChildAt(0);
                int iMax = Math.max(0, childAt.getLeft());
                int iMax2 = Math.max(0, childAt.getTop());
                int iMax3 = Math.max(0, kVar.getWidth() - childAt.getRight());
                int iMax4 = Math.max(0, kVar.getHeight() - childAt.getBottom());
                if (iMax != 0 || iMax2 != 0 || iMax3 != 0 || iMax4 != 0) {
                    return windowInsetsCompat.q(iMax, iMax2, iMax3, iMax4);
                }
            }
            return windowInsetsCompat;
        }

        @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
        public WindowInsetsAnimationCompat.a f(WindowInsetsAnimationCompat windowInsetsAnimationCompat, WindowInsetsAnimationCompat.a aVar) {
            k kVar = k.this;
            if (!kVar.K) {
                View childAt = kVar.getChildAt(0);
                int iMax = Math.max(0, childAt.getLeft());
                int iMax2 = Math.max(0, childAt.getTop());
                int iMax3 = Math.max(0, kVar.getWidth() - childAt.getRight());
                int iMax4 = Math.max(0, kVar.getHeight() - childAt.getBottom());
                if (iMax != 0 || iMax2 != 0 || iMax3 != 0 || iMax4 != 0) {
                    return aVar.c(androidx.core.graphics.f.c(iMax, iMax2, iMax3, iMax4));
                }
            }
            return aVar;
        }
    }

    public k(Context context, Window window) {
        super(context, null, 0, 6, null);
        this.H = window;
        this.I = z3.e(i.f85374a.a(), null, 2, null);
        ViewCompat.q0(this, this);
        ViewCompat.w0(this, new a());
    }

    private final Function2 getContent() {
        return (Function2) this.I.getValue();
    }

    private final void setContent(Function2 function2) {
        this.I.setValue(function2);
    }

    @Override // androidx.compose.ui.platform.a
    public void a(Composer composer, int i14) {
        int i15;
        Composer composerB = composer.B(1735448596);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(this) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1735448596, i15, -1, "androidx.compose.ui.window.DialogLayout.Content (AndroidDialog.android.kt:454)");
            }
            getContent().invoke(composerB, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new b(i14));
        }
    }

    @Override // androidx.core.view.OnApplyWindowInsetsListener
    public WindowInsetsCompat b(View view, WindowInsetsCompat windowInsetsCompat) {
        if (!this.K) {
            View childAt = getChildAt(0);
            int iMax = Math.max(0, childAt.getLeft());
            int iMax2 = Math.max(0, childAt.getTop());
            int iMax3 = Math.max(0, getWidth() - childAt.getRight());
            int iMax4 = Math.max(0, getHeight() - childAt.getBottom());
            if (iMax != 0 || iMax2 != 0 || iMax3 != 0 || iMax4 != 0) {
                return windowInsetsCompat.q(iMax, iMax2, iMax3, iMax4);
            }
        }
        return windowInsetsCompat;
    }

    @Override // androidx.compose.ui.platform.a
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.M;
    }

    @Override // androidx.compose.ui.platform.a
    public void h(boolean z14, int i14, int i15, int i16, int i17) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        int paddingLeft = getPaddingLeft() + getPaddingRight();
        int paddingTop = getPaddingTop() + getPaddingBottom();
        int i18 = i16 - i14;
        int i19 = i17 - i15;
        int measuredWidth = childAt.getMeasuredWidth();
        int measuredHeight = childAt.getMeasuredHeight();
        int paddingLeft2 = getPaddingLeft() + (((i18 - measuredWidth) - paddingLeft) / 2);
        int paddingTop2 = getPaddingTop() + (((i19 - measuredHeight) - paddingTop) / 2);
        childAt.layout(paddingLeft2, paddingTop2, measuredWidth + paddingLeft2, measuredHeight + paddingTop2);
    }

    @Override // androidx.compose.ui.platform.a
    public void i(int i14, int i15) {
        int iM;
        int iMin;
        View childAt = getChildAt(0);
        if (childAt == null) {
            super.i(i14, i15);
            return;
        }
        int size = View.MeasureSpec.getSize(i14);
        int size2 = View.MeasureSpec.getSize(i15);
        int mode = View.MeasureSpec.getMode(i15);
        if (mode == Integer.MIN_VALUE && !this.J && n().getAttributes().height == -2) {
            iM = this.K ? m(n(), size2) : size2 + 1;
        } else {
            iM = size2;
        }
        int paddingLeft = getPaddingLeft() + getPaddingRight();
        int paddingTop = getPaddingTop() + getPaddingBottom();
        int i16 = size - paddingLeft;
        if (i16 < 0) {
            i16 = 0;
        }
        int i17 = iM - paddingTop;
        int i18 = i17 >= 0 ? i17 : 0;
        int mode2 = View.MeasureSpec.getMode(i14);
        if (mode2 != 0) {
            i14 = View.MeasureSpec.makeMeasureSpec(i16, Integer.MIN_VALUE);
        }
        if (mode != 0) {
            i15 = View.MeasureSpec.makeMeasureSpec(i18, Integer.MIN_VALUE);
        }
        childAt.measure(i14, i15);
        if (mode2 == Integer.MIN_VALUE) {
            size = Math.min(size, childAt.getMeasuredWidth() + paddingLeft);
        } else if (mode2 != 1073741824) {
            size = childAt.getMeasuredWidth() + paddingLeft;
        }
        if (mode != Integer.MIN_VALUE) {
            iMin = mode != 1073741824 ? childAt.getMeasuredHeight() + paddingTop : size2;
        } else {
            iMin = Math.min(size2, childAt.getMeasuredHeight() + paddingTop);
        }
        setMeasuredDimension(size, iMin);
        if (this.K || childAt.getMeasuredHeight() + paddingTop <= size2 || n().getAttributes().height != -2) {
            return;
        }
        n().addFlags(Integer.MIN_VALUE);
        if (this.J) {
            return;
        }
        n().setLayout(-1, -1);
    }

    public final int m(Window window, int i14) {
        int i15 = Build.VERSION.SDK_INT;
        if (i15 < 30) {
            return d.f85369a.a(window);
        }
        return i15 < 32 ? f.f85371a.a(window) : i14;
    }

    public Window n() {
        return this.H;
    }

    public final boolean o(MotionEvent motionEvent) {
        View childAt;
        int iD;
        float x14 = motionEvent.getX();
        if (!Float.isInfinite(x14) && !Float.isNaN(x14)) {
            float y14 = motionEvent.getY();
            if (Float.isInfinite(y14) || Float.isNaN(y14) || (childAt = getChildAt(0)) == null) {
                return false;
            }
            int left = getLeft() + childAt.getLeft();
            int width = childAt.getWidth() + left;
            int top = getTop() + childAt.getTop();
            int height = childAt.getHeight() + top;
            int iD2 = lh.c.d(motionEvent.getX());
            if (left <= iD2 && iD2 <= width && top <= (iD = lh.c.d(motionEvent.getY())) && iD <= height) {
                return true;
            }
        }
        return false;
    }

    public final void p(androidx.compose.runtime.d dVar, Function2 function2) {
        setParentCompositionContext(dVar);
        setContent(function2);
        this.M = true;
        e();
    }

    public final void q(boolean z14, boolean z15) {
        boolean z16 = (this.L && z14 == this.J && z15 == this.K) ? false : true;
        this.J = z14;
        this.K = z15;
        if (z16) {
            WindowManager.LayoutParams attributes = n().getAttributes();
            int i14 = z14 ? -2 : -1;
            if (i14 == attributes.width && this.L) {
                return;
            }
            n().setLayout(i14, -2);
            this.L = true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends kotlin.jvm.internal.s implements Function2 {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ int f85382e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(int i14) {
            super(2);
            this.f85382e = i14;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }

        public final void invoke(Composer composer, int i14) {
            k.this.a(composer, j2.a(this.f85382e | 1));
        }
    }
}
