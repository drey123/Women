package org.iggymedia.periodtracker.ui.charts.views;

import android.content.Context;
import android.util.AttributeSet;
import fh3.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class ActivityChartView extends AbstractChartView {
    public ActivityChartView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // org.iggymedia.periodtracker.ui.charts.views.AbstractChartView
    public g getChartType() {
        return g.ACTIVITY;
    }
}
