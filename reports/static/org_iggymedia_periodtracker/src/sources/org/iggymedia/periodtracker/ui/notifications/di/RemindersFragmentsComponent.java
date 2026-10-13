package org.iggymedia.periodtracker.ui.notifications.di;

import dagger.Component;
import javax.inject.Singleton;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.formatter.CoreFormatterApi;
import org.iggymedia.periodtracker.ui.notifications.contraception.NotificationIUDFragment;
import org.iggymedia.periodtracker.ui.notifications.contraception.NotificationImplantFragment;
import org.iggymedia.periodtracker.ui.notifications.contraception.NotificationInjectionFragment;
import org.iggymedia.periodtracker.ui.notifications.contraception.NotificationOCFragment;
import org.iggymedia.periodtracker.ui.notifications.contraception.NotificationPatchFragment;
import org.iggymedia.periodtracker.ui.notifications.contraception.NotificationRingFragment;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@Component
@Singleton
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00162\u00020\u0001:\u0002\u0017\u0014J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H&¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH&¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\rH&¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0010H&¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0013H&¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0018À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/notifications/di/RemindersFragmentsComponent;", "", "Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationImplantFragment;", "fragment", "", "c", "(Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationImplantFragment;)V", "Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationInjectionFragment;", "b", "(Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationInjectionFragment;)V", "Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationIUDFragment;", "e", "(Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationIUDFragment;)V", "Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationOCFragment;", "d", "(Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationOCFragment;)V", "Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationPatchFragment;", "f", "(Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationPatchFragment;)V", "Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationRingFragment;", "a", "(Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationRingFragment;)V", "Companion", "ComponentFactory", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface RemindersFragmentsComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f126605a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/notifications/di/RemindersFragmentsComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/ui/notifications/di/RemindersFragmentsDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/ui/notifications/di/RemindersFragmentsComponent;", "a", "(Lorg/iggymedia/periodtracker/ui/notifications/di/RemindersFragmentsDependencies;)Lorg/iggymedia/periodtracker/ui/notifications/di/RemindersFragmentsComponent;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        RemindersFragmentsComponent a(RemindersFragmentsDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.notifications.di.RemindersFragmentsComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f126605a = new Companion();

        public final RemindersFragmentsDependencies a(CoreBaseApi coreBaseApi) {
            return g.a().a(FeatureConfigApi.INSTANCE.c(coreBaseApi), CoreFormatterApi.INSTANCE.a(coreBaseApi.W()));
        }

        public final RemindersFragmentsComponent b(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return f.a().a(a(coreBaseApi));
        }
    }

    void a(NotificationRingFragment fragment);

    void b(NotificationInjectionFragment fragment);

    void c(NotificationImplantFragment fragment);

    void d(NotificationOCFragment fragment);

    void e(NotificationIUDFragment fragment);

    void f(NotificationPatchFragment fragment);
}
