package dn3;

import android.view.View;
import android.widget.HorizontalScrollView;
import android.widget.RelativeLayout;
import android.widget.Space;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import org.iggymedia.periodtracker.R;
import org.iggymedia.periodtracker.ui.newcharts.views.CycleView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class n extends RecyclerView.x {
    public final View T;
    public final CycleView U;
    public final TextView V;
    public final TextView W;
    public final TextView X;
    public final TextView Y;
    public final TextView Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final HorizontalScrollView f41056a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final Space f41057b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final RelativeLayout f41058c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final View f41059d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final View f41060e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final View f41061f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(View view) {
        super(view);
        view.getClass();
        this.T = view;
        View viewFindViewById = view.findViewById(R.id.cycleView);
        viewFindViewById.getClass();
        this.U = (CycleView) viewFindViewById;
        View viewFindViewById2 = view.findViewById(R.id.topLeftCycleText);
        viewFindViewById2.getClass();
        this.V = (TextView) viewFindViewById2;
        View viewFindViewById3 = view.findViewById(R.id.topRightCycleText);
        viewFindViewById3.getClass();
        this.W = (TextView) viewFindViewById3;
        View viewFindViewById4 = view.findViewById(R.id.bottomLeftCycleText);
        viewFindViewById4.getClass();
        this.X = (TextView) viewFindViewById4;
        View viewFindViewById5 = view.findViewById(R.id.cycleDaysCount);
        viewFindViewById5.getClass();
        this.Y = (TextView) viewFindViewById5;
        View viewFindViewById6 = view.findViewById(R.id.cycleDaysText);
        viewFindViewById6.getClass();
        this.Z = (TextView) viewFindViewById6;
        View viewFindViewById7 = view.findViewById(R.id.scrolledChartContainer);
        viewFindViewById7.getClass();
        this.f41056a0 = (HorizontalScrollView) viewFindViewById7;
        View viewFindViewById8 = view.findViewById(R.id.scrollableSpace);
        viewFindViewById8.getClass();
        this.f41057b0 = (Space) viewFindViewById8;
        View viewFindViewById9 = view.findViewById(R.id.daysCountLayout);
        viewFindViewById9.getClass();
        this.f41058c0 = (RelativeLayout) viewFindViewById9;
        View viewFindViewById10 = view.findViewById(R.id.normalLineTopPart);
        viewFindViewById10.getClass();
        this.f41059d0 = viewFindViewById10;
        View viewFindViewById11 = view.findViewById(R.id.normalLineBottomPart);
        viewFindViewById11.getClass();
        this.f41060e0 = viewFindViewById11;
        View viewFindViewById12 = view.findViewById(R.id.normalLineBottomGradient);
        viewFindViewById12.getClass();
        this.f41061f0 = viewFindViewById12;
    }

    public final TextView T() {
        return this.X;
    }

    public final View U() {
        return this.T;
    }

    public final TextView V() {
        return this.Y;
    }

    public final TextView W() {
        return this.Z;
    }

    public final CycleView X() {
        return this.U;
    }

    public final RelativeLayout Y() {
        return this.f41058c0;
    }

    public final View Z() {
        return this.f41060e0;
    }

    public final View b0() {
        return this.f41061f0;
    }

    public final View c0() {
        return this.f41059d0;
    }

    public final Space d0() {
        return this.f41057b0;
    }

    public final HorizontalScrollView e0() {
        return this.f41056a0;
    }

    public final TextView f0() {
        return this.V;
    }

    public final TextView g0() {
        return this.W;
    }
}
