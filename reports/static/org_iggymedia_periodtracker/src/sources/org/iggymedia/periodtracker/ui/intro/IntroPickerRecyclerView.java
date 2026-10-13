package org.iggymedia.periodtracker.ui.intro;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class IntroPickerRecyclerView extends org.iggymedia.periodtracker.ui.pickers.a {
    public IntroPickerRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public void onDraw(Canvas canvas) {
        int i14 = org.iggymedia.periodtracker.ui.pickers.a.f126966u1;
        int i15 = i14 * 2;
        canvas.drawRect(0.0f, i15, getWidth(), i14 + i15, this.f126969q1);
    }
}
