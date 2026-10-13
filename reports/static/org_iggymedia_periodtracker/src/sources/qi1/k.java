package qi1;

import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class k implements UiElementSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function2 f133721a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final VariablesProvider f133722b;

    public k(Function2 function2) {
        function2.getClass();
        this.f133721a = function2;
        this.f133722b = VariablesProvider.Companion.d(VariablesProvider.INSTANCE, null, 1, null);
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource
    public VariablesProvider b() {
        return this.f133722b;
    }
}
