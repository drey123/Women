package br2;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.ComposeView;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import as1.b0;
import kk.l0;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.MutableStateFlow;
import org.iggymedia.periodtracker.design.BrushToken;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.feature.popups.presentation.PopupDO;
import org.iggymedia.periodtracker.feature.popups.ui.tabs.TabView;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a0 extends yq2.n {
    public final TabView L;
    public final boolean M;
    public final MutableStateFlow N;
    public final hq2.b O;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(Context context, TabView tabView, boolean z14, ar2.k kVar) {
        super(context, tabView, kVar);
        context.getClass();
        tabView.getClass();
        kVar.getClass();
        this.L = tabView;
        this.M = z14;
        this.N = l0.a(ColorToken.b.TooltipDefault);
        hq2.b bVarF = hq2.b.f(so3.r.E(context), this, true);
        bVarF.getClass();
        this.O = bVarF;
        if (!z14) {
            bVarF.f59328i.setOnTouchListener(new View.OnTouchListener() { // from class: br2.w
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view, MotionEvent motionEvent) {
                    return a0.j(this.f24883d, view, motionEvent);
                }
            });
        }
        bVarF.getRoot().setOnClickListener(new View.OnClickListener() { // from class: br2.x
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                a0.h(this.f24884d, view);
            }
        });
    }

    public static void h(a0 a0Var, View view) {
        a0Var.getOutsideTouchesSubject().onNext(Unit.f73266a);
    }

    public static boolean j(a0 a0Var, View view, MotionEvent motionEvent) {
        if (a0Var.getPopupDrawable$feature_popups().i().contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
            return true;
        }
        a0Var.getOutsideTouchesSubject().onNext(Unit.f73266a);
        return true;
    }

    public static final Unit m(a0 a0Var, int i14, int i15, int i16, final ViewGroup viewGroup, Composer composer, int i17) {
        androidx.compose.ui.graphics.painter.a aVarC;
        if (composer.e((i17 & 3) != 2, i17 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-289281107, i17, -1, "org.iggymedia.periodtracker.feature.popups.ui.popup.va.VaPopupView.addContentWithComposeBackground.<anonymous>.<anonymous> (VaPopupView.kt:84)");
            }
            State stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(a0Var.N, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composer, 0, 7);
            long jD = w1.k.d((((long) Float.floatToRawIntBits(i15)) & 4294967295L) | (((long) Float.floatToRawIntBits(i14)) << 32));
            float f14 = i16;
            BrushToken brushToken = (BrushToken) stateCollectAsStateWithLifecycle.getValue();
            Integer numA = a0Var.L.a();
            if (numA == null) {
                composer.t(2026345938);
                composer.q();
                aVarC = null;
            } else {
                composer.t(2026345939);
                aVarC = t2.c.c(numA.intValue(), composer, 0);
                composer.q();
            }
            yq2.l.e(jD, f14, aVarC, b0.f(b0.e(Modifier.INSTANCE, 0, a0Var.getTopMargin$feature_popups(), 0, 0, 13, null), a0Var.getHorizontalMargin$feature_popups(), 0, 2, null), brushToken, true, j1.m.e(-1810939982, true, new Function2() { // from class: br2.y
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return a0.n(viewGroup, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 1769472 | (androidx.compose.ui.graphics.painter.a.F << 6), 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit n(final ViewGroup viewGroup, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1810939982, i14, -1, "org.iggymedia.periodtracker.feature.popups.ui.popup.va.VaPopupView.addContentWithComposeBackground.<anonymous>.<anonymous>.<anonymous> (VaPopupView.kt:102)");
            }
            Modifier modifierH = t3.h(Modifier.INSTANCE, 0.0f, 1, null);
            boolean zP = composer.P(viewGroup);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: br2.z
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return a0.o(viewGroup, (Context) obj);
                    }
                };
                composer.H(objN);
            }
            n3.e.a((Function1) objN, modifierH, null, composer, 48, 4);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final ViewGroup o(ViewGroup viewGroup, Context context) {
        context.getClass();
        return viewGroup;
    }

    @Override // yq2.n
    public void a(ViewGroup viewGroup) {
        viewGroup.getClass();
        if (this.M) {
            l(viewGroup);
        } else {
            p(viewGroup);
        }
    }

    @Override // yq2.n
    public void c(PopupDO popupDO) {
        BrushToken brushTokenJ;
        popupDO.getClass();
        if (this.M) {
            if (popupDO instanceof PopupDO.c) {
                brushTokenJ = ((PopupDO.c) popupDO).j();
            } else {
                brushTokenJ = popupDO instanceof PopupDO.VirtualAssistant ? ((PopupDO.VirtualAssistant) popupDO).j() : ColorToken.b.TooltipDefault;
            }
            this.N.setValue(brushTokenJ);
        }
    }

    @Override // yq2.n
    public yq2.h e(TabView tabView, int i14, int i15, int i16) {
        tabView.getClass();
        Context context = getContext();
        context.getClass();
        return new o(context, getHorizontalMargin$feature_popups(), getTopMargin$feature_popups(), i14, i15, i16, tabView.b(), ColorToken.b.TooltipDefault);
    }

    @Override // yq2.n
    @NotNull
    public AppCompatImageView getIvCancel() {
        AppCompatImageView appCompatImageView = this.O.f59327e;
        appCompatImageView.getClass();
        return appCompatImageView;
    }

    public final void l(final ViewGroup viewGroup) {
        View viewC = this.L.c();
        final int x14 = (int) viewC.getX();
        final int width = viewC.getWidth() - (getHorizontalMargin$feature_popups() * 2);
        final int height = viewC.getHeight();
        Context context = getContext();
        context.getClass();
        ComposeView composeView = new ComposeView(context, null, 0, 6, null);
        composeView.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        composeView.setContent(j1.m.c(-289281107, true, new Function2() { // from class: br2.v
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return a0.m(this.f24878d, width, height, x14, viewGroup, (Composer) obj, ((Integer) obj2).intValue());
            }
        }));
        this.O.f59328i.addView(composeView, 0);
        q();
    }

    public final void p(ViewGroup viewGroup) {
        this.O.f59328i.setBackground(getPopupDrawable$feature_popups());
        this.O.f59328i.setPadding(getHorizontalMargin$feature_popups(), getTopMargin$feature_popups(), getHorizontalMargin$feature_popups(), this.L.c().getHeight());
        this.O.f59328i.addView(viewGroup, 0);
    }

    public final void q() {
        ViewGroup.LayoutParams layoutParams = this.O.f59327e.getLayoutParams();
        layoutParams.getClass();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        int topMargin$feature_popups = getTopMargin$feature_popups();
        Context context = getContext();
        context.getClass();
        marginLayoutParams.setMargins(0, topMargin$feature_popups + so3.r.w(context, R.dimen.spacing_0_5x), getHorizontalMargin$feature_popups(), 0);
        this.O.f59327e.setLayoutParams(marginLayoutParams);
    }
}
