package com.google.android.material.internal;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ImageButton;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l extends ImageButton {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f35103d;

    public l(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        this.f35103d = getVisibility();
    }

    public final void b(int i14, boolean z14) {
        super.setVisibility(i14);
        if (z14) {
            this.f35103d = i14;
        }
    }

    public final int getUserSetVisibility() {
        return this.f35103d;
    }

    @Override // android.widget.ImageView, android.view.View
    public void setVisibility(int i14) {
        b(i14, true);
    }
}
