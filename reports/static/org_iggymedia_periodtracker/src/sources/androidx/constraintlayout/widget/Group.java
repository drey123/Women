package androidx.constraintlayout.widget;

import android.content.Context;
import android.util.AttributeSet;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class Group extends b {
    public Group(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // androidx.constraintlayout.widget.b
    public void f(ConstraintLayout constraintLayout) {
        e(constraintLayout);
    }

    @Override // androidx.constraintlayout.widget.b
    public void i(AttributeSet attributeSet) {
        super.i(attributeSet);
        this.f7819w = false;
    }

    @Override // androidx.constraintlayout.widget.b
    public void k(ConstraintLayout constraintLayout) {
        ConstraintLayout.b bVar = (ConstraintLayout.b) getLayoutParams();
        bVar.f7784v0.n1(0);
        bVar.f7784v0.O0(0);
    }

    @Override // androidx.constraintlayout.widget.b, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        d();
    }

    @Override // android.view.View
    public void setElevation(float f14) {
        super.setElevation(f14);
        d();
    }

    @Override // android.view.View
    public void setVisibility(int i14) {
        super.setVisibility(i14);
        d();
    }
}
