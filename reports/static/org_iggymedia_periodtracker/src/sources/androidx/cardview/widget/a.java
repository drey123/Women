package androidx.cardview.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class a implements CardViewImpl {
    @Override // androidx.cardview.widget.CardViewImpl
    public float a(CardViewDelegate cardViewDelegate) {
        return p(cardViewDelegate).d();
    }

    @Override // androidx.cardview.widget.CardViewImpl
    public float b(CardViewDelegate cardViewDelegate) {
        return p(cardViewDelegate).c();
    }

    @Override // androidx.cardview.widget.CardViewImpl
    public float c(CardViewDelegate cardViewDelegate) {
        return a(cardViewDelegate) * 2.0f;
    }

    @Override // androidx.cardview.widget.CardViewImpl
    public float d(CardViewDelegate cardViewDelegate) {
        return cardViewDelegate.f().getElevation();
    }

    @Override // androidx.cardview.widget.CardViewImpl
    public void e(CardViewDelegate cardViewDelegate) {
        if (!cardViewDelegate.b()) {
            cardViewDelegate.a(0, 0, 0, 0);
            return;
        }
        float fB = b(cardViewDelegate);
        float fA = a(cardViewDelegate);
        int iCeil = (int) Math.ceil(RoundRectDrawableWithShadow.a(fB, fA, cardViewDelegate.e()));
        int iCeil2 = (int) Math.ceil(RoundRectDrawableWithShadow.b(fB, fA, cardViewDelegate.e()));
        cardViewDelegate.a(iCeil, iCeil2, iCeil, iCeil2);
    }

    @Override // androidx.cardview.widget.CardViewImpl
    public float f(CardViewDelegate cardViewDelegate) {
        return a(cardViewDelegate) * 2.0f;
    }

    @Override // androidx.cardview.widget.CardViewImpl
    public void g(CardViewDelegate cardViewDelegate, float f14) {
        p(cardViewDelegate).g(f14, cardViewDelegate.b(), cardViewDelegate.e());
        e(cardViewDelegate);
    }

    @Override // androidx.cardview.widget.CardViewImpl
    public void h(CardViewDelegate cardViewDelegate, float f14) {
        p(cardViewDelegate).h(f14);
    }

    @Override // androidx.cardview.widget.CardViewImpl
    public void i(CardViewDelegate cardViewDelegate, float f14) {
        cardViewDelegate.f().setElevation(f14);
    }

    @Override // androidx.cardview.widget.CardViewImpl
    public ColorStateList j(CardViewDelegate cardViewDelegate) {
        return p(cardViewDelegate).b();
    }

    @Override // androidx.cardview.widget.CardViewImpl
    public void k(CardViewDelegate cardViewDelegate) {
        g(cardViewDelegate, b(cardViewDelegate));
    }

    @Override // androidx.cardview.widget.CardViewImpl
    public void l(CardViewDelegate cardViewDelegate, Context context, ColorStateList colorStateList, float f14, float f15, float f16) {
        cardViewDelegate.c(new b(colorStateList, f14));
        View viewF = cardViewDelegate.f();
        viewF.setClipToOutline(true);
        viewF.setElevation(f15);
        g(cardViewDelegate, f16);
    }

    @Override // androidx.cardview.widget.CardViewImpl
    public void m(CardViewDelegate cardViewDelegate) {
        g(cardViewDelegate, b(cardViewDelegate));
    }

    @Override // androidx.cardview.widget.CardViewImpl
    public void o(CardViewDelegate cardViewDelegate, ColorStateList colorStateList) {
        p(cardViewDelegate).f(colorStateList);
    }

    public final b p(CardViewDelegate cardViewDelegate) {
        return (b) cardViewDelegate.d();
    }

    @Override // androidx.cardview.widget.CardViewImpl
    public void n() {
    }
}
