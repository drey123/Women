package s03;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.work.result.WorkerResultMapper;
import org.iggymedia.periodtracker.feature.social.domain.onboarding.SocialCompleteOnboardingWorker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class h implements MembersInjector {
    public static void a(SocialCompleteOnboardingWorker socialCompleteOnboardingWorker, e eVar) {
        socialCompleteOnboardingWorker.sendCompletedSocialOnboardingUseCase = eVar;
    }

    public static void b(SocialCompleteOnboardingWorker socialCompleteOnboardingWorker, WorkerResultMapper workerResultMapper) {
        socialCompleteOnboardingWorker.workerResultMapper = workerResultMapper;
    }
}
