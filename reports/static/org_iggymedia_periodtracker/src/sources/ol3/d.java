package ol3;

import java.util.Date;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.ui.charts.navigation.ChartsScreenFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class d implements ChartsScreenFactory {
    @Override // org.iggymedia.periodtracker.ui.charts.navigation.ChartsScreenFactory
    public ActivityAppScreen b(Date date) {
        return new f(date);
    }

    @Override // org.iggymedia.periodtracker.ui.charts.navigation.ChartsScreenFactory
    public ActivityAppScreen c(Date date) {
        return new e(date);
    }
}
