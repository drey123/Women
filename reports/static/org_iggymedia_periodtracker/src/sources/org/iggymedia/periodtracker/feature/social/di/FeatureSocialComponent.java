package org.iggymedia.periodtracker.feature.social.di;

import android.content.ComponentCallbacks2;
import dagger.Component;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.n0;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStoreRx;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.core.base.domain.mapper.ResultThrowableMapper;
import org.iggymedia.periodtracker.core.base.linkresolver.di.LinkResolverApi;
import org.iggymedia.periodtracker.core.estimations.EstimationsApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.paging.domain.mapper.RequestFailedResultMapper;
import org.iggymedia.periodtracker.core.promo.ui.standalone.PromoScreenFactory;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.work.CoreWorkApi;
import org.iggymedia.periodtracker.feature.social.di.FeatureSocialComponent;
import org.iggymedia.periodtracker.feature.social.di.common.SocialStoreApi;
import org.iggymedia.periodtracker.feature.social.di.onboarding.SocialOnboardingCommonApi;
import org.iggymedia.periodtracker.feature.social.domain.SocialGroupsStateRepository;
import org.iggymedia.periodtracker.feature.social.domain.comments.workers.SocialCommentsWorkManager;
import org.iggymedia.periodtracker.feature.social.domain.comments.workers.SocialDeleteCommentWorker;
import org.iggymedia.periodtracker.feature.social.domain.comments.workers.SocialLikeCommentWorker;
import org.iggymedia.periodtracker.feature.social.domain.comments.workers.SocialPostCommentWorker;
import org.iggymedia.periodtracker.feature.social.domain.comments.workers.SocialReportCommentWorker;
import org.iggymedia.periodtracker.feature.social.domain.interactor.ChangeSocialGroupStateUseCase;
import org.iggymedia.periodtracker.feature.social.domain.interactor.ResetSocialTabBadgeUseCase;
import org.iggymedia.periodtracker.feature.social.domain.interactor.SocialTabStatusFetcher;
import org.iggymedia.periodtracker.feature.social.domain.main.ResetSocialStatusObserver;
import org.iggymedia.periodtracker.feature.social.domain.onboarding.SocialCompleteOnboardingWorker;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependencies;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependenciesProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000ª\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 >2\u00020\u0001:\u0001-J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H&¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH&¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\rH&¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0010H&¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H&¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H&¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H&¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH&¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH&¢\u0006\u0004\b \u0010!J\u0015\u0010$\u001a\b\u0012\u0004\u0012\u00020#0\"H&¢\u0006\u0004\b$\u0010%J\u000f\u0010'\u001a\u00020&H&¢\u0006\u0004\b'\u0010(J\u000f\u0010*\u001a\u00020)H&¢\u0006\u0004\b*\u0010+J\u000f\u0010-\u001a\u00020,H&¢\u0006\u0004\b-\u0010.J\u000f\u00100\u001a\u00020/H&¢\u0006\u0004\b0\u00101J\u000f\u00103\u001a\u000202H&¢\u0006\u0004\b3\u00104J\u000f\u00106\u001a\u000205H&¢\u0006\u0004\b6\u00107J\u000f\u00109\u001a\u000208H&¢\u0006\u0004\b9\u0010:J\u000f\u0010<\u001a\u00020;H&¢\u0006\u0004\b<\u0010=¨\u0006?À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;", "Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialApi;", "Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialPostCommentWorker;", "worker", "", "e", "(Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialPostCommentWorker;)V", "Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialLikeCommentWorker;", "f", "(Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialLikeCommentWorker;)V", "Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialDeleteCommentWorker;", "c", "(Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialDeleteCommentWorker;)V", "Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialReportCommentWorker;", "i", "(Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialReportCommentWorker;)V", "Lorg/iggymedia/periodtracker/feature/social/domain/onboarding/SocialCompleteOnboardingWorker;", "o", "(Lorg/iggymedia/periodtracker/feature/social/domain/onboarding/SocialCompleteOnboardingWorker;)V", "Lorg/iggymedia/periodtracker/feature/social/domain/main/ResetSocialStatusObserver;", "h", "()Lorg/iggymedia/periodtracker/feature/social/domain/main/ResetSocialStatusObserver;", "Lo23/c;", "d", "()Lo23/c;", "Lorg/iggymedia/periodtracker/feature/social/domain/interactor/SocialTabStatusFetcher;", "p", "()Lorg/iggymedia/periodtracker/feature/social/domain/interactor/SocialTabStatusFetcher;", "Ldy2/c;", "b", "()Ldy2/c;", "Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ResetSocialTabBadgeUseCase;", "q", "()Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ResetSocialTabBadgeUseCase;", "Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;", "Li03/a;", "g", "()Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;", "Lorg/iggymedia/periodtracker/feature/social/domain/SocialGroupsStateRepository;", "r", "()Lorg/iggymedia/periodtracker/feature/social/domain/SocialGroupsStateRepository;", "Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ChangeSocialGroupStateUseCase;", "k", "()Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ChangeSocialGroupStateUseCase;", "Landroidx/work/c;", "a", "()Landroidx/work/c;", "Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;", "n", "()Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;", "Lorg/iggymedia/periodtracker/core/paging/domain/mapper/RequestFailedResultMapper;", "b0", "()Lorg/iggymedia/periodtracker/core/paging/domain/mapper/RequestFailedResultMapper;", "Lorg/iggymedia/periodtracker/core/base/domain/mapper/ResultThrowableMapper;", "a0", "()Lorg/iggymedia/periodtracker/core/base/domain/mapper/ResultThrowableMapper;", "Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialCommentsWorkManager;", "j", "()Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialCommentsWorkManager;", "Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;", "H", "()Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;", "Companion", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FeatureSocialComponent extends FeatureSocialApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f118529a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.FeatureSocialComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f118529a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f118530b = new yo3.a();

        public static FeatureSocialComponent a(CoreBaseApi coreBaseApi) {
            return f118529a.b(coreBaseApi);
        }

        public final FeatureSocialComponent b(CoreBaseApi coreBaseApi) {
            FeatureSocialComponent featureSocialComponentA = a.a().b(c(coreBaseApi)).a();
            featureSocialComponentA.getClass();
            return featureSocialComponentA;
        }

        public final FeatureSocialDependencies c(CoreBaseApi coreBaseApi) {
            FeatureSocialExternalDependencies featureSocialExternalDependencies;
            FeatureSocialDependenciesComponent.Factory factoryA = b.a();
            factoryA.getClass();
            CoreWorkApi coreWorkApiA = CoreWorkApi.INSTANCE.a(coreBaseApi.P(), coreBaseApi.k());
            EstimationsApi estimationsApiB = EstimationsApi.INSTANCE.b();
            FeatureConfigApi featureConfigApiC = FeatureConfigApi.INSTANCE.c(coreBaseApi);
            ComponentCallbacks2 componentCallbacks2W = coreBaseApi.W();
            ComponentDependenciesProvider componentDependenciesProvider = componentCallbacks2W instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) componentCallbacks2W : null;
            if (componentDependenciesProvider != null) {
                Provider provider = (Provider) componentDependenciesProvider.g().get(FeatureSocialExternalDependencies.class);
                featureSocialExternalDependencies = (FeatureSocialExternalDependencies) (provider != null ? (ComponentDependencies) provider.get() : null);
            } else {
                featureSocialExternalDependencies = null;
            }
            if (featureSocialExternalDependencies != null) {
                return factoryA.a(coreBaseApi, coreWorkApiA, estimationsApiB, featureConfigApiC, featureSocialExternalDependencies, coreBaseApi, LinkResolverApi.INSTANCE.b(coreBaseApi), coreBaseApi, SocialOnboardingCommonApi.INSTANCE.a(coreBaseApi), SocialStoreApi.INSTANCE.a(), coreBaseApi, UserApi.INSTANCE.c(), UtilsApi.INSTANCE.a());
            }
            tk.a.a("[Module Injector] Could not find ", n0.b(FeatureSocialExternalDependencies.class).Q(), " provider in ", n0.b(componentCallbacks2W.getClass()).Q(), ".");
            return null;
        }

        public final FeatureSocialComponent d(final CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return (FeatureSocialComponent) f118530b.a(new Function0() { // from class: az2.c
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return FeatureSocialComponent.Companion.a(coreBaseApi);
                }
            });
        }
    }

    PromoScreenFactory H();

    androidx.work.c a();

    ResultThrowableMapper a0();

    dy2.c b();

    RequestFailedResultMapper b0();

    void c(SocialDeleteCommentWorker worker);

    o23.c d();

    void e(SocialPostCommentWorker worker);

    void f(SocialLikeCommentWorker worker);

    ItemStoreRx g();

    ResetSocialStatusObserver h();

    void i(SocialReportCommentWorker worker);

    SocialCommentsWorkManager j();

    ChangeSocialGroupStateUseCase k();

    EventBroker n();

    void o(SocialCompleteOnboardingWorker worker);

    SocialTabStatusFetcher p();

    ResetSocialTabBadgeUseCase q();

    SocialGroupsStateRepository r();
}
