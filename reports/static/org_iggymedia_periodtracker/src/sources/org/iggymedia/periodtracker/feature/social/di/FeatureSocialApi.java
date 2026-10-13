package org.iggymedia.periodtracker.feature.social.di;

import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorFactory;
import org.iggymedia.periodtracker.feature.social.domain.interactor.ListenSocialTabStatusUseCase;
import org.iggymedia.periodtracker.feature.social.domain.interactor.SocialTabStatusFetcher;
import org.iggymedia.periodtracker.feature.social.domain.main.ResetSocialStatusObserver;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000 \b2\u00020\u0001:\u0001\tJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialApi;", "", "Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ListenSocialTabStatusUseCase;", "l", "()Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ListenSocialTabStatusUseCase;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorFactory;", "m", "()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorFactory;", "Companion", "a", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FeatureSocialApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f118524a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.FeatureSocialApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements GlobalObserversInitializer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f118524a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.FeatureSocialApi$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C3872a extends m implements Function1 {
            public C3872a(Object obj) {
                super(1, obj, FeatureSocialComponent.Companion.class, "get", "get(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final FeatureSocialComponent invoke(CoreBaseApi coreBaseApi) {
                coreBaseApi.getClass();
                return ((FeatureSocialComponent.Companion) this.receiver).d(coreBaseApi);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.FeatureSocialApi$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f118525d = new b();

            public b() {
                super(1, FeatureSocialComponent.class, "resetSocialStatusObserver", "resetSocialStatusObserver()Lorg/iggymedia/periodtracker/feature/social/domain/main/ResetSocialStatusObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final ResetSocialStatusObserver invoke(FeatureSocialComponent featureSocialComponent) {
                featureSocialComponent.getClass();
                return featureSocialComponent.h();
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.FeatureSocialApi$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class c extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final c f118526d = new c();

            public c() {
                super(1, FeatureSocialComponent.class, "socialTabStatusFetcher", "socialTabStatusFetcher()Lorg/iggymedia/periodtracker/feature/social/domain/interactor/SocialTabStatusFetcher;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final SocialTabStatusFetcher invoke(FeatureSocialComponent featureSocialComponent) {
                featureSocialComponent.getClass();
                return featureSocialComponent.p();
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.FeatureSocialApi$a$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class d extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final d f118527d = new d();

            public d() {
                super(1, FeatureSocialComponent.class, "socialOnboardingLinkGlobalObserver", "socialOnboardingLinkGlobalObserver()Lorg/iggymedia/periodtracker/feature/social/presentation/onboarding/SocialOnboardingLinkGlobalObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final o23.c invoke(FeatureSocialComponent featureSocialComponent) {
                featureSocialComponent.getClass();
                return featureSocialComponent.d();
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.FeatureSocialApi$a$e */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class e extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final e f118528d = new e();

            public e() {
                super(1, FeatureSocialComponent.class, "socialWorkerInitGlobalObserver", "socialWorkerInitGlobalObserver()Lorg/iggymedia/periodtracker/feature/social/common/SocialWorkerInitGlobalObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final dy2.c invoke(FeatureSocialComponent featureSocialComponent) {
                featureSocialComponent.getClass();
                return featureSocialComponent.b();
            }
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer
        public Set a() {
            return new org.iggymedia.periodtracker.core.base.lifecycle.e(new C3872a(FeatureSocialComponent.INSTANCE)).c(ResetSocialStatusObserver.INSTANCE.a(), b.f118525d).c(SocialTabStatusFetcher.INSTANCE.a(), c.f118526d).c(o23.c.Companion.a(), d.f118527d).c(dy2.c.Companion.a(), e.f118528d).d();
        }

        public final FeatureSocialApi b(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return FeatureSocialComponent.INSTANCE.d(coreBaseApi);
        }
    }

    ListenSocialTabStatusUseCase l();

    ElementActionInterceptorFactory m();
}
