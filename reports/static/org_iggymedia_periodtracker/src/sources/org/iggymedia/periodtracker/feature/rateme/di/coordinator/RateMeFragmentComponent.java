package org.iggymedia.periodtracker.feature.rateme.di.coordinator;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.feature.rateme.RateMeExternalDependencies;
import org.iggymedia.periodtracker.feature.rateme.ui.RateMeFragment;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00072\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/rateme/di/coordinator/RateMeFragmentComponent;", "", "Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeFragment;", "fragment", "", "a", "(Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeFragment;)V", "Companion", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface RateMeFragmentComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f117789a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.rateme.di.coordinator.RateMeFragmentComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f117789a = new Companion();

        public final RateMeFragmentDependencies a(RateMeExternalDependencies rateMeExternalDependencies) {
            return b.a().a(rateMeExternalDependencies);
        }

        public final RateMeFragmentComponent b(RateMeExternalDependencies rateMeExternalDependencies) {
            rateMeExternalDependencies.getClass();
            RateMeFragmentComponent rateMeFragmentComponentA = a.a().b(a(rateMeExternalDependencies)).a();
            rateMeFragmentComponentA.getClass();
            return rateMeFragmentComponentA;
        }
    }

    void a(RateMeFragment fragment);
}
