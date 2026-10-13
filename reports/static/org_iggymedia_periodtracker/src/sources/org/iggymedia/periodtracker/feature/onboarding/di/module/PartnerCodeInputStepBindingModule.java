package org.iggymedia.periodtracker.feature.onboarding.di.module;

import dagger.Module;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\ba\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/module/PartnerCodeInputStepBindingModule;", "", "a", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Module
public interface PartnerCodeInputStepBindingModule {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f111852a = new a();

        public final ApplicationScreen a(gi2.u uVar) {
            uVar.getClass();
            return new ch2.g(uVar);
        }

        public final Router b(RouterFactory routerFactory) {
            routerFactory.getClass();
            return routerFactory.a(fj0.a.a(re0.d.f138190b), "CodeInputStepRouter");
        }
    }
}
