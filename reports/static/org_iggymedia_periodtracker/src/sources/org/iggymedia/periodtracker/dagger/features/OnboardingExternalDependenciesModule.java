package org.iggymedia.periodtracker.dagger.features;

import dagger.Module;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.onboarding.config.domain.provider.IsRemoteOnboardingDisabledProvider;
import org.iggymedia.periodtracker.dagger.features.OnboardingExternalDependenciesModule;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\ba\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/dagger/features/OnboardingExternalDependenciesModule;", "", "Companion", "a", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Module
public interface OnboardingExternalDependenciesModule {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f104006a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.dagger.features.OnboardingExternalDependenciesModule$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f104006a = new Companion();

        public static boolean a(Set set) {
            Set set2 = set;
            if ((set2 instanceof Collection) && set2.isEmpty()) {
                return false;
            }
            Iterator it = set2.iterator();
            while (it.hasNext()) {
                if (((IsRemoteOnboardingDisabledProvider) it.next()).get()) {
                    return true;
                }
            }
            return false;
        }

        public final IsRemoteOnboardingDisabledProvider b(final Set set) {
            set.getClass();
            return new IsRemoteOnboardingDisabledProvider() { // from class: er1.z0
                @Override // org.iggymedia.periodtracker.core.onboarding.config.domain.provider.IsRemoteOnboardingDisabledProvider
                public final boolean get() {
                    return OnboardingExternalDependenciesModule.Companion.a(set);
                }
            };
        }
    }
}
