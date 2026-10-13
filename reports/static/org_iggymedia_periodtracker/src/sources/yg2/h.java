package yg2;

import java.util.Map;
import kotlin.collections.s0;
import org.iggymedia.periodtracker.core.onboarding.config.domain.GetInMemoryOnboardingConfigUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.TemplatesProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class h implements TemplatesProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetInMemoryOnboardingConfigUseCase f170650a;

    public h(GetInMemoryOnboardingConfigUseCase getInMemoryOnboardingConfigUseCase) {
        getInMemoryOnboardingConfigUseCase.getClass();
        this.f170650a = getInMemoryOnboardingConfigUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.TemplatesProvider
    public Map a() {
        vv0.a aVarD;
        hi0.a aVar = this.f170650a.get();
        Map mapJ = (aVar == null || (aVarD = aVar.d()) == null) ? null : aVarD.j();
        return mapJ == null ? s0.i() : mapJ;
    }
}
