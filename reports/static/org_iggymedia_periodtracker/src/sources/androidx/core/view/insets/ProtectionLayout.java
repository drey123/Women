package androidx.core.view.insets;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.core.R;
import androidx.core.graphics.f;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class ProtectionLayout extends FrameLayout {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Object f8521i = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f8522d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public b f8523e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements Protection.Attributes.Callback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ FrameLayout.LayoutParams f8524a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ View f8525b;

        public a(FrameLayout.LayoutParams layoutParams, View view) {
            this.f8524a = layoutParams;
            this.f8525b = view;
        }

        @Override // androidx.core.view.insets.Protection.Attributes.Callback
        public void a(Drawable drawable) {
            this.f8525b.setBackground(drawable);
        }

        @Override // androidx.core.view.insets.Protection.Attributes.Callback
        public void b(int i14) {
            FrameLayout.LayoutParams layoutParams = this.f8524a;
            layoutParams.height = i14;
            this.f8525b.setLayoutParams(layoutParams);
        }

        @Override // androidx.core.view.insets.Protection.Attributes.Callback
        public void c(boolean z14) {
            this.f8525b.setVisibility(z14 ? 0 : 8);
        }

        @Override // androidx.core.view.insets.Protection.Attributes.Callback
        public void d(f fVar) {
            FrameLayout.LayoutParams layoutParams = this.f8524a;
            layoutParams.leftMargin = fVar.f8188a;
            layoutParams.topMargin = fVar.f8189b;
            layoutParams.rightMargin = fVar.f8190c;
            layoutParams.bottomMargin = fVar.f8191d;
            this.f8525b.setLayoutParams(layoutParams);
        }

        @Override // androidx.core.view.insets.Protection.Attributes.Callback
        public void e(float f14) {
            this.f8525b.setAlpha(f14);
        }

        @Override // androidx.core.view.insets.Protection.Attributes.Callback
        public void f(int i14) {
            FrameLayout.LayoutParams layoutParams = this.f8524a;
            layoutParams.width = i14;
            this.f8525b.setLayoutParams(layoutParams);
        }

        @Override // androidx.core.view.insets.Protection.Attributes.Callback
        public void g(float f14) {
            this.f8525b.setTranslationX(f14);
        }

        @Override // androidx.core.view.insets.Protection.Attributes.Callback
        public void h(float f14) {
            this.f8525b.setTranslationY(f14);
        }
    }

    public ProtectionLayout(Context context, List list) {
        super(context);
        this.f8522d = new ArrayList();
        setProtections(list);
    }

    private SystemBarStateMonitor getOrInstallSystemBarStateMonitor() {
        ViewGroup viewGroup = (ViewGroup) getRootView();
        Object tag = viewGroup.getTag(R.id.tag_system_bar_state_monitor);
        if (tag instanceof SystemBarStateMonitor) {
            return (SystemBarStateMonitor) tag;
        }
        SystemBarStateMonitor systemBarStateMonitor = new SystemBarStateMonitor(viewGroup);
        viewGroup.setTag(R.id.tag_system_bar_state_monitor, systemBarStateMonitor);
        return systemBarStateMonitor;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x007b  */
    public final void a(Context context, int i14, Protection protection) {
        int iQ;
        int i15;
        int iM;
        Protection.Attributes attributesC = protection.c();
        int iE = protection.e();
        int i16 = -1;
        if (iE != 1) {
            if (iE == 2) {
                iM = attributesC.m();
                i15 = 48;
            } else if (iE == 4) {
                iQ = attributesC.q();
                i15 = 5;
            } else if (iE != 8) {
                androidx.fragment.app.a.a("Unexpected side: ", protection.e());
                return;
            } else {
                iM = attributesC.m();
                i15 = 80;
            }
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i16, iM, i15);
            f fVarN = attributesC.n();
            layoutParams.leftMargin = fVarN.f8188a;
            layoutParams.topMargin = fVarN.f8189b;
            layoutParams.rightMargin = fVarN.f8190c;
            layoutParams.bottomMargin = fVarN.f8191d;
            View view = new View(context);
            view.setTag(f8521i);
            view.setTranslationX(attributesC.o());
            view.setTranslationY(attributesC.p());
            view.setAlpha(attributesC.k());
            view.setVisibility(attributesC.r() ? 0 : 8);
            view.setBackground(attributesC.l());
            attributesC.t(new a(layoutParams, view));
            addView(view, i14, layoutParams);
        }
        iQ = attributesC.q();
        i15 = 3;
        i16 = iQ;
        iM = -1;
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(i16, iM, i15);
        f fVarN2 = attributesC.n();
        layoutParams2.leftMargin = fVarN2.f8188a;
        layoutParams2.topMargin = fVarN2.f8189b;
        layoutParams2.rightMargin = fVarN2.f8190c;
        layoutParams2.bottomMargin = fVarN2.f8191d;
        View view2 = new View(context);
        view2.setTag(f8521i);
        view2.setTranslationX(attributesC.o());
        view2.setTranslationY(attributesC.p());
        view2.setAlpha(attributesC.k());
        view2.setVisibility(attributesC.r() ? 0 : 8);
        view2.setBackground(attributesC.l());
        attributesC.t(new a(layoutParams2, view2));
        addView(view2, i14, layoutParams2);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i14, ViewGroup.LayoutParams layoutParams) {
        if (view != null && view.getTag() != f8521i) {
            b bVar = this.f8523e;
            int childCount = getChildCount() - (bVar != null ? bVar.i() : 0);
            if (i14 > childCount || i14 < 0) {
                i14 = childCount;
            }
        }
        super.addView(view, i14, layoutParams);
    }

    public final void b() {
        if (this.f8522d.isEmpty()) {
            d();
            return;
        }
        SystemBarStateMonitor orInstallSystemBarStateMonitor = getOrInstallSystemBarStateMonitor();
        d();
        this.f8523e = new b(orInstallSystemBarStateMonitor, this.f8522d);
        int childCount = getChildCount();
        int i14 = this.f8523e.i();
        for (int i15 = 0; i15 < i14; i15++) {
            a(getContext(), i15 + childCount, this.f8523e.h(i15));
        }
    }

    public final void c() {
        ViewGroup viewGroup = (ViewGroup) getRootView();
        Object tag = viewGroup.getTag(R.id.tag_system_bar_state_monitor);
        if (tag instanceof SystemBarStateMonitor) {
            SystemBarStateMonitor systemBarStateMonitor = (SystemBarStateMonitor) tag;
            if (systemBarStateMonitor.l()) {
                return;
            }
            systemBarStateMonitor.i();
            viewGroup.setTag(R.id.tag_system_bar_state_monitor, null);
        }
    }

    public final void d() {
        if (this.f8523e == null) {
            return;
        }
        removeViews(getChildCount() - this.f8523e.i(), this.f8523e.i());
        int i14 = this.f8523e.i();
        int i15 = 0;
        while (true) {
            b bVar = this.f8523e;
            if (i15 >= i14) {
                bVar.g();
                this.f8523e = null;
                return;
            } else {
                bVar.h(i15).c().t(null);
                i15++;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        b();
        requestApplyInsets();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        d();
        c();
    }

    public void setProtections(List<Protection> list) {
        this.f8522d.clear();
        this.f8522d.addAll(list);
        if (isAttachedToWindow()) {
            b();
            requestApplyInsets();
        }
    }

    public ProtectionLayout(Context context, AttributeSet attributeSet, int i14) {
        this(context, attributeSet, i14, 0);
    }

    public ProtectionLayout(Context context, AttributeSet attributeSet, int i14, int i15) {
        super(context, attributeSet, i14, i15);
        this.f8522d = new ArrayList();
    }

    public ProtectionLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
