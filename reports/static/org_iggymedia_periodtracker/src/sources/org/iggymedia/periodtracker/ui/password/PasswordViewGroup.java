package org.iggymedia.periodtracker.ui.password;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import org.iggymedia.periodtracker.design.R;
import pn3.q;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class PasswordViewGroup extends ViewGroup {
    public PasswordViewGroup(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    public final void a() {
        if (isInEditMode()) {
            return;
        }
        for (int i14 = 0; i14 < 4; i14++) {
            addView(new q(getContext()));
        }
    }

    public void b(int i14) {
        int childCount = getChildCount();
        int i15 = 0;
        while (i15 < childCount) {
            ((q) getChildAt(i15)).setChecked(i15 < i14);
            i15++;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z14, int i14, int i15, int i16, int i17) {
        if (isInEditMode()) {
            return;
        }
        View childAt = getChildAt(0);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.size_2x);
        int measuredWidth = ((getMeasuredWidth() - (getChildCount() * childAt.getMeasuredWidth())) - ((getChildCount() - 1) * dimensionPixelSize)) / 2;
        for (int i18 = 0; i18 < getChildCount(); i18++) {
            View childAt2 = getChildAt(i18);
            int measuredWidth2 = childAt2.getMeasuredWidth();
            getChildAt(i18).layout(measuredWidth, 0, measuredWidth + measuredWidth2, childAt2.getMeasuredHeight());
            measuredWidth += measuredWidth2 + dimensionPixelSize;
        }
    }

    @Override // android.view.View
    public void onMeasure(int i14, int i15) {
        super.onMeasure(i14, i15);
        for (int i16 = 0; i16 < getChildCount(); i16++) {
            getChildAt(i16).measure(i15, i15);
        }
    }
}
