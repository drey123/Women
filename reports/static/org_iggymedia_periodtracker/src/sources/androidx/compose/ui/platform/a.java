package androidx.compose.ui.platform;

import android.content.Context;
import android.os.IBinder;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.Composition;
import androidx.compose.ui.InternalComposeUiApi;
import androidx.compose.ui.R;
import androidx.compose.ui.node.Owner;
import java.lang.ref.WeakReference;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a extends ViewGroup {
    public boolean E;
    public boolean F;
    public boolean G;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public WeakReference f6617d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public IBinder f6618e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Composition f6619i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public androidx.compose.runtime.d f6620v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Function0 f6621w;

    public a(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        setClipChildren(false);
        setClipToPadding(false);
        setImportantForAccessibility(1);
        this.f6621w = ViewCompositionStrategy.INSTANCE.a().a(this);
    }

    private final void setParentContext(androidx.compose.runtime.d dVar) {
        if (this.f6620v != dVar) {
            this.f6620v = dVar;
            if (dVar != null) {
                this.f6617d = null;
            }
            Composition composition = this.f6619i;
            if (composition != null) {
                composition.dispose();
                this.f6619i = null;
                if (isAttachedToWindow()) {
                    g();
                }
            }
        }
    }

    private final void setPreviousAttachedWindowToken(IBinder iBinder) {
        if (this.f6618e != iBinder) {
            this.f6618e = iBinder;
            this.f6617d = null;
        }
    }

    public abstract void a(Composer composer, int i14);

    @Override // android.view.ViewGroup
    public void addView(View view) {
        d();
        super.addView(view);
    }

    @Override // android.view.ViewGroup
    public boolean addViewInLayout(View view, int i14, ViewGroup.LayoutParams layoutParams) {
        d();
        return super.addViewInLayout(view, i14, layoutParams);
    }

    public final androidx.compose.runtime.d c(androidx.compose.runtime.d dVar) {
        androidx.compose.runtime.d dVar2 = j(dVar) ? dVar : null;
        if (dVar2 != null) {
            this.f6617d = new WeakReference(dVar2);
        }
        return dVar;
    }

    public final void d() {
        if (this.F) {
            return;
        }
        throw new UnsupportedOperationException("Cannot add views to " + getClass().getSimpleName() + "; only Compose content is supported");
    }

    public final void e() {
        if (this.f6620v != null || isAttachedToWindow()) {
            g();
        } else {
            vl.j0.a("createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference.");
        }
    }

    public final void f() {
        Composition composition = this.f6619i;
        if (composition != null) {
            composition.dispose();
        }
        this.f6619i = null;
        requestLayout();
    }

    public final void g() {
        if (this.f6619i == null) {
            try {
                this.F = true;
                this.f6619i = a3.c(this, k(), j1.m.c(-656146368, true, new C0144a()));
            } finally {
                this.F = false;
            }
        }
    }

    /* JADX INFO: renamed from: getAutoClearFocusBehavior-4UtRPd4, reason: not valid java name */
    public final int m39getAutoClearFocusBehavior4UtRPd4() {
        Object tag = getTag(R.id.auto_clear_focus_behavior_tag);
        v0 v0Var = tag instanceof v0 ? (v0) tag : null;
        return v0Var != null ? v0Var.g() : v0.f6934b.b();
    }

    public final boolean getHasComposition() {
        return this.f6619i != null;
    }

    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return true;
    }

    public final boolean getShowLayoutBounds() {
        return this.E;
    }

    public void h(boolean z14, int i14, int i15, int i16, int i17) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.layout(getPaddingLeft(), getPaddingTop(), (i16 - i14) - getPaddingRight(), (i17 - i15) - getPaddingBottom());
        }
    }

    public void i(int i14, int i15) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            super.onMeasure(i14, i15);
            return;
        }
        childAt.measure(View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i14) - getPaddingLeft()) - getPaddingRight()), View.MeasureSpec.getMode(i14)), View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i15) - getPaddingTop()) - getPaddingBottom()), View.MeasureSpec.getMode(i15)));
        setMeasuredDimension(childAt.getMeasuredWidth() + getPaddingLeft() + getPaddingRight(), childAt.getMeasuredHeight() + getPaddingTop() + getPaddingBottom());
    }

    @Override // android.view.ViewGroup
    public boolean isTransitionGroup() {
        return !this.G || super.isTransitionGroup();
    }

    public final boolean j(androidx.compose.runtime.d dVar) {
        return !(dVar instanceof androidx.compose.runtime.l) || ((androidx.compose.runtime.l.d) ((androidx.compose.runtime.l) dVar).t0().getValue()).compareTo(androidx.compose.runtime.l.d.ShuttingDown) > 0;
    }

    public final androidx.compose.runtime.d k() {
        androidx.compose.runtime.d dVar;
        androidx.compose.runtime.d dVarC = this.f6620v;
        if (dVarC == null) {
            androidx.compose.runtime.d dVarD = x2.d(this);
            androidx.compose.runtime.d dVar2 = null;
            dVarC = dVarD != null ? c(dVarD) : null;
            if (dVarC == null) {
                WeakReference weakReference = this.f6617d;
                if (weakReference != null && (dVar = (androidx.compose.runtime.d) weakReference.get()) != null && j(dVar)) {
                    dVar2 = dVar;
                }
                return dVar2 == null ? c(x2.h(this)) : dVar2;
            }
        }
        return dVarC;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        setPreviousAttachedWindowToken(getWindowToken());
        if (getShouldCreateCompositionOnAttachedToWindow()) {
            g();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z14, int i14, int i15, int i16, int i17) {
        h(z14, i14, i15, i16, i17);
    }

    @Override // android.view.View
    public final void onMeasure(int i14, int i15) {
        g();
        i(i14, i15);
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int i14) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.setLayoutDirection(i14);
        }
    }

    /* JADX INFO: renamed from: setAutoClearFocusBehavior-17tfJxM, reason: not valid java name */
    public final void m40setAutoClearFocusBehavior17tfJxM(int i14) {
        setTag(R.id.auto_clear_focus_behavior_tag, v0.b(i14));
    }

    public final void setParentCompositionContext(@Nullable androidx.compose.runtime.d dVar) {
        setParentContext(dVar);
    }

    public final void setShowLayoutBounds(boolean z14) {
        this.E = z14;
        KeyEvent.Callback childAt = getChildAt(0);
        if (childAt != null) {
            ((Owner) childAt).setShowLayoutBounds(z14);
        }
    }

    @Override // android.view.ViewGroup
    public void setTransitionGroup(boolean z14) {
        super.setTransitionGroup(z14);
        this.G = true;
    }

    public final void setViewCompositionStrategy(@NotNull ViewCompositionStrategy viewCompositionStrategy) {
        Function0 function0 = this.f6621w;
        if (function0 != null) {
            function0.invoke();
        }
        this.f6621w = viewCompositionStrategy.a(this);
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i14) {
        d();
        super.addView(view, i14);
    }

    @Override // android.view.ViewGroup
    public boolean addViewInLayout(View view, int i14, ViewGroup.LayoutParams layoutParams, boolean z14) {
        d();
        return super.addViewInLayout(view, i14, layoutParams, z14);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i14, int i15) {
        d();
        super.addView(view, i14, i15);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void addView(View view, ViewGroup.LayoutParams layoutParams) {
        d();
        super.addView(view, layoutParams);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i14, ViewGroup.LayoutParams layoutParams) {
        d();
        super.addView(view, i14, layoutParams);
    }

    private static /* synthetic */ void getDisposeViewCompositionStrategy$annotations() {
    }

    @InternalComposeUiApi
    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }

    public /* synthetic */ a(Context context, AttributeSet attributeSet, int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i15 & 2) != 0 ? null : attributeSet, (i15 & 4) != 0 ? 0 : i14);
    }

    /* JADX INFO: renamed from: androidx.compose.ui.platform.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0144a extends kotlin.jvm.internal.s implements Function2 {
        public C0144a() {
            super(2);
        }

        public final void invoke(Composer composer, int i14) {
            if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-656146368, i14, -1, "androidx.compose.ui.platform.AbstractComposeView.ensureCompositionCreated.<anonymous> (ComposeView.android.kt:264)");
            }
            a.this.a(composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }
}
