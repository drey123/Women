package sa3;

import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.feature.tabs.presentation.provider.TabProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g implements TabProvider {
    @Override // org.iggymedia.periodtracker.feature.tabs.presentation.provider.TabProvider
    public tk3.a get() {
        return new tk3.a(ex.a.HOME, R.drawable.medium_calendar_stroke, org.iggymedia.periodtracker.core.resourceresolver.query.b.k(flo.i18n.uistrings.R.string.common_today, new Object[0]));
    }
}
