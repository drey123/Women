package org.iggymedia.periodtracker.feature.family.invite.di;

import android.app.Activity;
import android.content.Context;
import androidx.lifecycle.ViewModelProvider;
import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \b2\u00020\u0001:\u0002\t\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/family/invite/di/StandaloneInviteMemberComponent;", "", "Landroidx/lifecycle/ViewModelProvider$Factory;", "a", "()Landroidx/lifecycle/ViewModelProvider$Factory;", "Lorg/iggymedia/periodtracker/core/base/general/Router;", "o", "()Lorg/iggymedia/periodtracker/core/base/general/Router;", "Companion", "Factory", "feature-family-subscription"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface StandaloneInviteMemberComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f109483a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J+\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/family/invite/di/StandaloneInviteMemberComponent$Factory;", "", "Landroid/content/Context;", "context", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "applicationScreen", "Lorg/iggymedia/periodtracker/feature/family/invite/di/StandaloneInviteMemberDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/family/invite/di/StandaloneInviteMemberComponent;", "a", "(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/feature/family/invite/di/StandaloneInviteMemberDependencies;)Lorg/iggymedia/periodtracker/feature/family/invite/di/StandaloneInviteMemberComponent;", "feature-family-subscription"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        StandaloneInviteMemberComponent a(Context context, ApplicationScreen applicationScreen, StandaloneInviteMemberDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.family.invite.di.StandaloneInviteMemberComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f109483a = new Companion();

        public final StandaloneInviteMemberDependencies a(Activity activity) {
            CoreBaseApi coreBaseApiA = rv.b.a(activity);
            return b.a().a(CoreAnalyticsApi.INSTANCE.e(coreBaseApiA), coreBaseApiA, rv.b.g(activity));
        }

        public final StandaloneInviteMemberComponent b(Activity activity, ApplicationScreen applicationScreen) {
            activity.getClass();
            applicationScreen.getClass();
            return a.a().a(activity, applicationScreen, a(activity));
        }
    }

    ViewModelProvider.Factory a();

    Router o();
}
