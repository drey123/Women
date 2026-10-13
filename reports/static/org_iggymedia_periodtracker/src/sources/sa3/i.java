package sa3;

import flo.i18n.uistrings.R;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.feature.tabs.presentation.provider.TabProvider;
import r70.i1;
import s70.x1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class i implements TabProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetOrDefaultFeatureConfigUseCase f143471a;

    public i(GetOrDefaultFeatureConfigUseCase getOrDefaultFeatureConfigUseCase) {
        getOrDefaultFeatureConfigUseCase.getClass();
        this.f143471a = getOrDefaultFeatureConfigUseCase;
    }

    @Override // org.iggymedia.periodtracker.feature.tabs.presentation.provider.TabProvider
    public tk3.a get() {
        Text textK;
        String strC = ((i1) this.f143471a.a(x1.f143147a)).C();
        if (strC == null || (textK = org.iggymedia.periodtracker.core.resourceresolver.query.b.l(strC)) == null) {
            textK = org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.partner_mode_tab_name, new Object[0]);
        }
        return new tk3.a(ex.a.PARTNER_MODE, org.iggymedia.periodtracker.design.R.drawable.medium_partners_stroke, textK);
    }
}
