package org.iggymedia.periodtracker.ui.charts.views;

import android.content.Context;
import android.util.AttributeSet;
import dh3.v0;
import fh3.g;
import java.util.Arrays;
import java.util.List;
import org.iggymedia.periodtracker.newmodel.NCycle;
import org.iggymedia.periodtracker.util.c;
import tl3.a;
import tl3.d;
import tl3.e;
import tl3.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class BttChartView extends AbstractChartView {
    public boolean S;

    public BttChartView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.S = false;
    }

    @Override // org.iggymedia.periodtracker.ui.charts.views.AbstractChartView
    public boolean L(NCycle nCycle) {
        if (this.S) {
            return false;
        }
        this.S = true;
        return T(nCycle);
    }

    @Override // org.iggymedia.periodtracker.ui.charts.views.AbstractChartView
    public boolean N() {
        return true;
    }

    public final boolean T(NCycle nCycle) {
        NCycle nCycleU0 = v0.G0().u0();
        return (nCycle == null || nCycleU0 == null || !c.p0(nCycleU0.m(), nCycle.m())) ? false : true;
    }

    @Override // org.iggymedia.periodtracker.ui.charts.views.AbstractChartView
    public List<a> getAdditionalFooterViews() {
        return Arrays.asList(new tl3.c(getContext()), new f(getContext()), new d(getContext()), new e(getContext()));
    }

    @Override // org.iggymedia.periodtracker.ui.charts.views.AbstractChartView
    public g getChartType() {
        return g.TEMPERATURE_BTT;
    }
}
