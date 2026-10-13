package sl3;

import io.reactivex.functions.Consumer;
import org.iggymedia.periodtracker.ui.charts.views.AbstractChartView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class c implements Consumer {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AbstractChartView f144671d;

    public /* synthetic */ c(AbstractChartView abstractChartView) {
        this.f144671d = abstractChartView;
    }

    @Override // io.reactivex.functions.Consumer
    public final void accept(Object obj) {
        this.f144671d.E((Throwable) obj);
    }
}
