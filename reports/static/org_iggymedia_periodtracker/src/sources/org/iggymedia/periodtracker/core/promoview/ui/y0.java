package org.iggymedia.periodtracker.core.promoview.ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.appcompat.R;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.promoview.presentation.model.BuyResultDO;
import org.iggymedia.periodtracker.core.promoview.presentation.model.OffersDO;
import org.iggymedia.periodtracker.core.promoview.presentation.model.PromoSourceDO;
import org.iggymedia.periodtracker.core.promoview.ui.model.Action;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class y0 extends FrameLayout implements Promo {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f95669i = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final PromoViewDelegate f95670d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final yf.a f95671e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y0(Context context, AttributeSet attributeSet, PromoViewDelegate promoViewDelegate) {
        super(context, attributeSet);
        context.getClass();
        promoViewDelegate.getClass();
        this.f95670d = promoViewDelegate;
        this.f95671e = new yf.a();
        g();
        j(attributeSet);
    }

    public static WindowInsetsCompat e(y0 y0Var, View view, WindowInsetsCompat windowInsetsCompat) {
        view.getClass();
        windowInsetsCompat.getClass();
        return y0Var.f95670d.o(windowInsetsCompat);
    }

    private final void j(AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, new int[]{R.attr.isLightTheme});
        typedArrayObtainStyledAttributes.getClass();
        setDarkTheme(!typedArrayObtainStyledAttributes.getBoolean(0, true));
        Unit unit = Unit.f73266a;
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // org.iggymedia.periodtracker.core.promoview.ui.Promo
    public void a(String str) {
        str.getClass();
        this.f95670d.a(str);
    }

    @Override // org.iggymedia.periodtracker.core.promoview.ui.Promo
    public void c() {
        this.f95670d.c();
    }

    public final void f() {
        if (this.f95671e.isDisposed()) {
            re0.f.c(lo0.a.a(re0.d.f138190b), "destroy called after destroy", null, 2, null);
        } else {
            this.f95671e.dispose();
            m();
        }
    }

    public final void g() {
        ViewCompat.q0(this, new OnApplyWindowInsetsListener() { // from class: org.iggymedia.periodtracker.core.promoview.ui.x0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat b(View view, WindowInsetsCompat windowInsetsCompat) {
                return y0.e(this.f95667d, view, windowInsetsCompat);
            }
        });
    }

    @NotNull
    public final uf.h getInternalActions$core_promoview() {
        return this.f95670d.d();
    }

    @Override // org.iggymedia.periodtracker.core.promoview.ui.Promo
    public void k() {
        this.f95670d.k();
    }

    @Override // org.iggymedia.periodtracker.core.promoview.ui.Promo
    public void l(PromoSourceDO promoSourceDO) {
        promoSourceDO.getClass();
        if (this.f95671e.isDisposed()) {
            re0.f.c(lo0.a.a(re0.d.f138190b), "loadPromo called after destroy", null, 2, null);
        } else {
            this.f95670d.l(promoSourceDO);
        }
    }

    public abstract void m();

    @Override // org.iggymedia.periodtracker.core.promoview.ui.Promo
    public void n() {
        this.f95670d.n();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f95671e.c(this.f95670d.h());
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        this.f95671e.e();
        super.onDetachedFromWindow();
    }

    @Override // org.iggymedia.periodtracker.core.promoview.ui.Promo
    public void p(String str, e.a aVar) {
        str.getClass();
        aVar.getClass();
        this.f95670d.p(str, aVar);
    }

    @Override // org.iggymedia.periodtracker.core.promoview.ui.Promo
    public void setAnalyticsListener(@NotNull Function1<? super Action.l, Unit> function1) {
        function1.getClass();
        this.f95670d.setAnalyticsListener(function1);
    }

    @Override // org.iggymedia.periodtracker.core.promoview.ui.Promo
    public void setBackButtonInterceptionListener(@NotNull Function1<? super Action.j, Unit> function1) {
        function1.getClass();
        this.f95670d.setBackButtonInterceptionListener(function1);
    }

    @Override // org.iggymedia.periodtracker.core.promoview.ui.Promo
    public void setCloseListener(@NotNull Function0<Unit> function0) {
        function0.getClass();
        this.f95670d.setCloseListener(function0);
    }

    @Override // org.iggymedia.periodtracker.core.promoview.ui.Promo
    public void setConfigs(@NotNull no0.i iVar) {
        iVar.getClass();
        this.f95670d.setConfigs(iVar);
    }

    public final void setDarkTheme(boolean z14) {
        this.f95670d.setDarkTheme(z14);
    }

    @Override // org.iggymedia.periodtracker.core.promoview.ui.Promo
    public void setLoginListener(@NotNull Function0<Unit> function0) {
        function0.getClass();
        this.f95670d.setLoginListener(function0);
    }

    @Override // org.iggymedia.periodtracker.core.promoview.ui.Promo
    public void setOffers(@NotNull OffersDO offersDO) {
        offersDO.getClass();
        this.f95670d.setOffers(offersDO);
    }

    @Override // org.iggymedia.periodtracker.core.promoview.ui.Promo
    public void setOnLoadedListener(@NotNull Function0<Unit> function0) {
        function0.getClass();
        this.f95670d.setOnLoadedListener(function0);
    }

    @Override // org.iggymedia.periodtracker.core.promoview.ui.Promo
    public void setPurchaseClickListener(@NotNull Function1<? super Action.e, Unit> function1) {
        function1.getClass();
        this.f95670d.setPurchaseClickListener(function1);
    }

    @Override // org.iggymedia.periodtracker.core.promoview.ui.Promo
    public void setRedirectDeeplinkListener(@NotNull Function1<? super Action.f, Unit> function1) {
        function1.getClass();
        this.f95670d.setRedirectDeeplinkListener(function1);
    }

    @Override // org.iggymedia.periodtracker.core.promoview.ui.Promo
    public void setShareContentListener(@NotNull Function1<? super Action.h, Unit> function1) {
        function1.getClass();
        this.f95670d.setShareContentListener(function1);
    }

    @Override // org.iggymedia.periodtracker.core.promoview.ui.Promo
    public void setStartFamilySubscriptionListener(@NotNull Function0<Unit> function0) {
        function0.getClass();
        this.f95670d.setStartFamilySubscriptionListener(function0);
    }

    @Override // org.iggymedia.periodtracker.core.promoview.ui.Promo
    public void setTogglePremiumIconListener(@NotNull Function1<? super Action.k, Unit> function1) {
        function1.getClass();
        this.f95670d.setTogglePremiumIconListener(function1);
    }

    @Override // org.iggymedia.periodtracker.core.promoview.ui.Promo
    public void setUserFlowEndListener(@NotNull Function0<Unit> function0) {
        function0.getClass();
        this.f95670d.setUserFlowEndListener(function0);
    }

    @Override // org.iggymedia.periodtracker.core.promoview.ui.Promo
    public void setUserFlowStartListener(@NotNull Function0<Unit> function0) {
        function0.getClass();
        this.f95670d.setUserFlowStartListener(function0);
    }

    @Override // org.iggymedia.periodtracker.core.promoview.ui.Promo
    public void setUserTagsUpdatedListener(@NotNull Function1<? super Action.p, Unit> function1) {
        function1.getClass();
        this.f95670d.setUserTagsUpdatedListener(function1);
    }

    @Override // org.iggymedia.periodtracker.core.promoview.ui.Promo
    public void setWidgetHeightChangeListener(@NotNull Function1<? super Action.g, Unit> function1) {
        function1.getClass();
        this.f95670d.setWidgetHeightChangeListener(function1);
    }

    @Override // org.iggymedia.periodtracker.core.promoview.ui.Promo
    public void v(boolean z14) {
        this.f95670d.v(z14);
    }

    @Override // org.iggymedia.periodtracker.core.promoview.ui.Promo
    public void x(BuyResultDO buyResultDO) {
        buyResultDO.getClass();
        this.f95670d.x(buyResultDO);
    }
}
