package org.iggymedia.periodtracker.feature.family.member.di;

import android.app.Activity;
import android.content.ComponentCallbacks2;
import android.net.Uri;
import dagger.Component;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KClass;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.anonymous.mode.CoreAnonymousModeApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseContextDependantApi;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.feature.family.FamilySubscriptionExternalDependencies;
import org.iggymedia.periodtracker.feature.family.member.ui.JoinFamilyActivity;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependencies;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependenciesProvider;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/family/member/di/JoinFamilyScreenComponent;", "", "Lorg/iggymedia/periodtracker/feature/family/member/ui/JoinFamilyActivity;", "activity", "", "a", "(Lorg/iggymedia/periodtracker/feature/family/member/ui/JoinFamilyActivity;)V", "Companion", "Factory", "feature-family-subscription"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface JoinFamilyScreenComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f109570a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J+\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/family/member/di/JoinFamilyScreenComponent$Factory;", "", "Landroid/app/Activity;", "activity", "Landroid/net/Uri;", "uri", "Lorg/iggymedia/periodtracker/feature/family/member/di/JoinFamilyScreenDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/family/member/di/JoinFamilyScreenComponent;", "a", "(Landroid/app/Activity;Landroid/net/Uri;Lorg/iggymedia/periodtracker/feature/family/member/di/JoinFamilyScreenDependencies;)Lorg/iggymedia/periodtracker/feature/family/member/di/JoinFamilyScreenComponent;", "feature-family-subscription"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        JoinFamilyScreenComponent a(Activity activity, Uri uri, JoinFamilyScreenDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.family.member.di.JoinFamilyScreenComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f109570a = new Companion();

        /* JADX WARN: Multi-variable type inference failed */
        public final JoinFamilyScreenDependencies a(Activity activity) {
            FamilySubscriptionExternalDependencies familySubscriptionExternalDependencies;
            CoreBaseApi coreBaseApiA = rv.b.a(activity);
            JoinFamilyScreenDependenciesComponent.Factory factoryA = b.a();
            CoreAnalyticsApi coreAnalyticsApiE = CoreAnalyticsApi.INSTANCE.e(coreBaseApiA);
            CoreAnonymousModeApi coreAnonymousModeApiA = CoreAnonymousModeApi.INSTANCE.a(coreBaseApiA);
            CoreBaseContextDependantApi coreBaseContextDependantApiG = rv.b.g(activity);
            CorePremiumApi corePremiumApiB = CorePremiumApi.INSTANCE.b(coreBaseApiA);
            UserApi userApiC = UserApi.INSTANCE.c();
            ComponentDependenciesProvider componentDependenciesProvider = activity instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) activity : null;
            if (componentDependenciesProvider != null) {
                Provider provider = (Provider) componentDependenciesProvider.g().get(FamilySubscriptionExternalDependencies.class);
                familySubscriptionExternalDependencies = (FamilySubscriptionExternalDependencies) (provider != null ? (ComponentDependencies) provider.get() : null);
            } else {
                familySubscriptionExternalDependencies = null;
            }
            if (familySubscriptionExternalDependencies == null) {
                ComponentCallbacks2 application = activity.getApplication();
                application.getClass();
                KClass kClassB = n0.b(activity.getClass());
                ComponentDependenciesProvider componentDependenciesProvider2 = application instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) application : null;
                if (componentDependenciesProvider2 != null) {
                    Provider provider2 = (Provider) componentDependenciesProvider2.g().get(FamilySubscriptionExternalDependencies.class);
                    familySubscriptionExternalDependencies = (FamilySubscriptionExternalDependencies) (provider2 != null ? (ComponentDependencies) provider2.get() : null);
                } else {
                    familySubscriptionExternalDependencies = null;
                }
                if (familySubscriptionExternalDependencies == null) {
                    tk.a.a("[Module Injector] Could not find ", n0.b(FamilySubscriptionExternalDependencies.class).Q(), " provider in ", kClassB.Q(), ".");
                    return null;
                }
            }
            return factoryA.a(coreAnalyticsApiE, coreAnonymousModeApiA, coreBaseApiA, coreBaseContextDependantApiG, corePremiumApiB, userApiC, familySubscriptionExternalDependencies);
        }

        public final JoinFamilyScreenComponent b(Activity activity, Uri uri) {
            activity.getClass();
            uri.getClass();
            return a.a().a(activity, uri, a(activity));
        }
    }

    void a(JoinFamilyActivity activity);
}
