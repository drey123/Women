package me.grantland.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class AutofitTextView extends TextView implements AutofitHelper.OnTextSizeChangeListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public AutofitHelper f79984d;

    public AutofitTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        b(context, attributeSet, 0);
    }

    public final void b(Context context, AttributeSet attributeSet, int i14) {
        this.f79984d = AutofitHelper.e(this, attributeSet, i14).b(this);
    }

    public AutofitHelper getAutofitHelper() {
        return this.f79984d;
    }

    public float getMaxTextSize() {
        return this.f79984d.i();
    }

    public float getMinTextSize() {
        return this.f79984d.j();
    }

    public float getPrecision() {
        return this.f79984d.k();
    }

    @Override // android.widget.TextView
    public void setLines(int i14) {
        super.setLines(i14);
        AutofitHelper autofitHelper = this.f79984d;
        if (autofitHelper != null) {
            autofitHelper.n(i14);
        }
    }

    @Override // android.widget.TextView
    public void setMaxLines(int i14) {
        super.setMaxLines(i14);
        AutofitHelper autofitHelper = this.f79984d;
        if (autofitHelper != null) {
            autofitHelper.n(i14);
        }
    }

    public void setMaxTextSize(float f14) {
        this.f79984d.o(f14);
    }

    public void setMinTextSize(int i14) {
        this.f79984d.q(2, i14);
    }

    public void setPrecision(float f14) {
        this.f79984d.r(f14);
    }

    public void setSizeToFit(boolean z14) {
        this.f79984d.m(z14);
    }

    @Override // android.widget.TextView
    public void setTextSize(int i14, float f14) {
        super.setTextSize(i14, f14);
        AutofitHelper autofitHelper = this.f79984d;
        if (autofitHelper != null) {
            autofitHelper.v(i14, f14);
        }
    }

    @Override // me.grantland.widget.AutofitHelper.OnTextSizeChangeListener
    public void a(float f14, float f15) {
    }
}
