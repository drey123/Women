package og1;

import fj1.g0;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementHolderFactory;
import org.iggymedia.periodtracker.core.ui.constructor.view.UIConstructorContextual;
import org.iggymedia.periodtracker.feature.day.insights.ui.DayInsightsFragmentFactory;
import qi1.q;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements ElementHolderFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DayInsightsFragmentFactory f86650a;

    public a(DayInsightsFragmentFactory dayInsightsFragmentFactory) {
        dayInsightsFragmentFactory.getClass();
        this.f86650a = dayInsightsFragmentFactory;
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.ElementHolderFactory
    public g0 a(q qVar, UIConstructorContextual uIConstructorContextual) {
        qVar.getClass();
        uIConstructorContextual.getClass();
        return new pg1.a(qVar, this.f86650a);
    }
}
