package org.iggymedia.periodtracker.feature.onboarding;

import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer;
import org.iggymedia.periodtracker.feature.onboarding.di.FeatureOnboardingComponent;
import org.iggymedia.periodtracker.feature.onboarding.domain.interactor.GetOnboardingFlowToLaunchUseCase;
import org.iggymedia.periodtracker.feature.onboarding.domain.interactor.IsIntroRelatedOnboardingPrototypeEnabledUseCase;
import org.iggymedia.periodtracker.feature.onboarding.domain.interactor.IsOnboardingCompletedUseCase;
import org.iggymedia.periodtracker.feature.onboarding.navigation.WinBackSurveyScreenFactory;
import org.iggymedia.periodtracker.feature.onboarding.presentation.LegacyOnboardingInstrumentation;
import org.jetbrains.annotations.NotNull;
import tj2.a;
import yg2.p;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u0000 \u00112\u00020\u0001:\u0001\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0012À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi;", "", "Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/GetOnboardingFlowToLaunchUseCase;", "a", "()Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/GetOnboardingFlowToLaunchUseCase;", "Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/IsOnboardingCompletedUseCase;", "e", "()Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/IsOnboardingCompletedUseCase;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/LegacyOnboardingInstrumentation;", "i", "()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/LegacyOnboardingInstrumentation;", "Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/IsIntroRelatedOnboardingPrototypeEnabledUseCase;", "g", "()Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/IsIntroRelatedOnboardingPrototypeEnabledUseCase;", "Lorg/iggymedia/periodtracker/feature/onboarding/navigation/WinBackSurveyScreenFactory;", "z0", "()Lorg/iggymedia/periodtracker/feature/onboarding/navigation/WinBackSurveyScreenFactory;", "Companion", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FeatureOnboardingApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f111713a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.FeatureOnboardingApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements GlobalObserversInitializer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f111713a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.FeatureOnboardingApi$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C3522a extends m implements Function1 {
            public C3522a(Object obj) {
                super(1, obj, FeatureOnboardingComponent.Companion.class, "get", "get(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingComponent;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final FeatureOnboardingComponent invoke(CoreBaseApi coreBaseApi) {
                coreBaseApi.getClass();
                return ((FeatureOnboardingComponent.Companion) this.receiver).c(coreBaseApi);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.FeatureOnboardingApi$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f111714d = new b();

            public b() {
                super(1, FeatureOnboardingComponent.class, "clearOnboardingReturnJourneyStateGlobalObserver", "clearOnboardingReturnJourneyStateGlobalObserver()Lorg/iggymedia/periodtracker/feature/onboarding/domain/ClearOnboardingReturnJourneyStateGlobalObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final yg2.b invoke(FeatureOnboardingComponent featureOnboardingComponent) {
                featureOnboardingComponent.getClass();
                return featureOnboardingComponent.d();
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.FeatureOnboardingApi$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class c extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final c f111715d = new c();

            public c() {
                super(1, FeatureOnboardingComponent.class, "onboardingWorkGlobalObserver", "onboardingWorkGlobalObserver()Lorg/iggymedia/periodtracker/feature/onboarding/work/OnboardingWorkGlobalObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final a invoke(FeatureOnboardingComponent featureOnboardingComponent) {
                featureOnboardingComponent.getClass();
                return featureOnboardingComponent.f();
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.FeatureOnboardingApi$a$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class d extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final d f111716d = new d();

            public d() {
                super(1, FeatureOnboardingComponent.class, "setOnboardingCompletedUserProfileAttributeGlobalObserver", "setOnboardingCompletedUserProfileAttributeGlobalObserver()Lorg/iggymedia/periodtracker/feature/onboarding/domain/SetOnboardingCompletedUserProfileAttributeGlobalObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final yg2.m invoke(FeatureOnboardingComponent featureOnboardingComponent) {
                featureOnboardingComponent.getClass();
                return featureOnboardingComponent.b();
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.FeatureOnboardingApi$a$e */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class e extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final e f111717d = new e();

            public e() {
                super(1, FeatureOnboardingComponent.class, "trackFirstAppLaunchGlobalObserver", "trackFirstAppLaunchGlobalObserver()Lorg/iggymedia/periodtracker/feature/onboarding/domain/TrackFirstAppLaunchGlobalObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final p invoke(FeatureOnboardingComponent featureOnboardingComponent) {
                featureOnboardingComponent.getClass();
                return featureOnboardingComponent.c();
            }
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer
        public Set a() {
            return new org.iggymedia.periodtracker.core.base.lifecycle.e(new C3522a(FeatureOnboardingComponent.INSTANCE)).c(yg2.b.Companion.a(), b.f111714d).c(a.Companion.a(), c.f111715d).c(yg2.m.Companion.a(), d.f111716d).c(p.Companion.a(), e.f111717d).d();
        }

        public final FeatureOnboardingApi b(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return FeatureOnboardingComponent.INSTANCE.c(coreBaseApi);
        }
    }

    GetOnboardingFlowToLaunchUseCase a();

    IsOnboardingCompletedUseCase e();

    IsIntroRelatedOnboardingPrototypeEnabledUseCase g();

    LegacyOnboardingInstrumentation i();

    WinBackSurveyScreenFactory z0();
}
