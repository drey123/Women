package fr1;

import kotlin.Function;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.feature.onboarding.dispatching.di.OnboardingDispatchingExternalDependencies;
import org.iggymedia.periodtracker.feature.onboarding.dispatching.presentation.navigation.GdprScreenFactory;
import org.iggymedia.periodtracker.feature.onboarding.dispatching.presentation.navigation.WelcomeAnimationScreenFactory;
import org.iggymedia.periodtracker.feature.onboarding.welcome.WelcomeAnimationApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class v0 implements OnboardingDispatchingExternalDependencies {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WelcomeAnimationApi f49854a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a implements GdprScreenFactory, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f49855d = new a();

        @Override // org.iggymedia.periodtracker.feature.onboarding.dispatching.presentation.navigation.GdprScreenFactory
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final ga2.b a(ActivityAppScreen activityAppScreen) {
            return new ga2.b(activityAppScreen);
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof GdprScreenFactory) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.m(1, ga2.b.class, "<init>", "<init>(Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;)V", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b implements WelcomeAnimationScreenFactory, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ org.iggymedia.periodtracker.feature.onboarding.welcome.presentation.navigation.WelcomeAnimationScreenFactory f49856d;

        public b(org.iggymedia.periodtracker.feature.onboarding.welcome.presentation.navigation.WelcomeAnimationScreenFactory welcomeAnimationScreenFactory) {
            this.f49856d = welcomeAnimationScreenFactory;
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.dispatching.presentation.navigation.WelcomeAnimationScreenFactory
        public final Object a(ActivityAppScreen activityAppScreen, Continuation continuation) {
            return this.f49856d.a(activityAppScreen);
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof WelcomeAnimationScreenFactory) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.a(2, this.f49856d, org.iggymedia.periodtracker.feature.onboarding.welcome.presentation.navigation.WelcomeAnimationScreenFactory.class, "create", "create(Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;)Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    public v0(WelcomeAnimationApi welcomeAnimationApi) {
        welcomeAnimationApi.getClass();
        this.f49854a = welcomeAnimationApi;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.dispatching.di.OnboardingDispatchingExternalDependencies
    public GdprScreenFactory J1() {
        return a.f49855d;
    }

    public final org.iggymedia.periodtracker.feature.onboarding.welcome.presentation.navigation.WelcomeAnimationScreenFactory c() {
        return this.f49854a.K1();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.dispatching.di.OnboardingDispatchingExternalDependencies
    public WelcomeAnimationScreenFactory z3() {
        return new b(c());
    }
}
