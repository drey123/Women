package org.iggymedia.periodtracker.fcm.di;

import android.content.Context;
import android.content.pm.PackageManager;
import androidx.work.g;
import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.lifecycle.ActivityIntentsObserver;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.interceptor.LinkInterceptorsRegistry;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.marketinganalytics.domain.FirebaseProvider;
import org.iggymedia.periodtracker.core.messages.navigation.VaMessagesDeepLinkChecker;
import org.iggymedia.periodtracker.core.notifications.permission.domain.IsNotificationsEnabledUseCase;
import org.iggymedia.periodtracker.core.partner.mode.navigation.PartnerModeDeepLinkChecker;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;
import org.iggymedia.periodtracker.feature.ask.flo.main.presentation.AskFloDeepLinkChecker;
import org.iggymedia.periodtracker.platform.googleplay.GooglePlayAvailableUseCase;
import org.iggymedia.periodtracker.platform.notification.NotificationIdProvider;
import org.iggymedia.periodtracker.platform.notification.PlatformNotificationUiController;
import org.iggymedia.periodtracker.platform.notification.shorcuts.NotificationShortcutFactory;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000¨\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H'¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H&¢\u0006\u0004\b!\u0010\"J\u000f\u0010$\u001a\u00020#H&¢\u0006\u0004\b$\u0010%J\u000f\u0010'\u001a\u00020&H&¢\u0006\u0004\b'\u0010(J\u000f\u0010*\u001a\u00020)H&¢\u0006\u0004\b*\u0010+J\u000f\u0010-\u001a\u00020,H&¢\u0006\u0004\b-\u0010.J\u000f\u00100\u001a\u00020/H&¢\u0006\u0004\b0\u00101J\u000f\u00103\u001a\u000202H&¢\u0006\u0004\b3\u00104J\u000f\u00106\u001a\u000205H&¢\u0006\u0004\b6\u00107J\u000f\u00109\u001a\u000208H&¢\u0006\u0004\b9\u0010:J\u000f\u0010<\u001a\u00020;H&¢\u0006\u0004\b<\u0010=¨\u0006>À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/fcm/di/PushesDependencies;", "", "Landroid/content/Context;", "k", "()Landroid/content/Context;", "Lkotlinx/coroutines/CoroutineScope;", "p", "()Lkotlinx/coroutines/CoroutineScope;", "Landroid/content/pm/PackageManager;", "S0", "()Landroid/content/pm/PackageManager;", "Lorg/iggymedia/periodtracker/core/notifications/permission/domain/IsNotificationsEnabledUseCase;", "d", "()Lorg/iggymedia/periodtracker/core/notifications/permission/domain/IsNotificationsEnabledUseCase;", "Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayAvailableUseCase;", "e", "()Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayAvailableUseCase;", "Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;", "c", "()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;", "Lorg/iggymedia/periodtracker/platform/notification/PlatformNotificationUiController;", "W0", "()Lorg/iggymedia/periodtracker/platform/notification/PlatformNotificationUiController;", "Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;", "a", "()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;", "Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/interceptor/LinkInterceptorsRegistry;", "f", "()Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/interceptor/LinkInterceptorsRegistry;", "Lorg/iggymedia/periodtracker/feature/ask/flo/main/presentation/AskFloDeepLinkChecker;", "U0", "()Lorg/iggymedia/periodtracker/feature/ask/flo/main/presentation/AskFloDeepLinkChecker;", "Lorg/iggymedia/periodtracker/core/messages/navigation/VaMessagesDeepLinkChecker;", "g", "()Lorg/iggymedia/periodtracker/core/messages/navigation/VaMessagesDeepLinkChecker;", "Lorg/iggymedia/periodtracker/core/partner/mode/navigation/PartnerModeDeepLinkChecker;", "q", "()Lorg/iggymedia/periodtracker/core/partner/mode/navigation/PartnerModeDeepLinkChecker;", "Landroidx/work/g;", "B", "()Landroidx/work/g;", "Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;", "y", "()Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;", "Lorg/iggymedia/periodtracker/platform/notification/NotificationIdProvider;", "V0", "()Lorg/iggymedia/periodtracker/platform/notification/NotificationIdProvider;", "Lorg/iggymedia/periodtracker/core/base/lifecycle/ActivityIntentsObserver;", "F0", "()Lorg/iggymedia/periodtracker/core/base/lifecycle/ActivityIntentsObserver;", "Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;", "b", "()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;", "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "N", "()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "Lorg/iggymedia/periodtracker/platform/notification/shorcuts/NotificationShortcutFactory;", "T0", "()Lorg/iggymedia/periodtracker/platform/notification/shorcuts/NotificationShortcutFactory;", "Lorg/iggymedia/periodtracker/core/marketinganalytics/domain/FirebaseProvider;", "h", "()Lorg/iggymedia/periodtracker/core/marketinganalytics/domain/FirebaseProvider;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PushesDependencies {
    g B();

    ActivityIntentsObserver F0();

    ImageLoader N();

    PackageManager S0();

    NotificationShortcutFactory T0();

    AskFloDeepLinkChecker U0();

    NotificationIdProvider V0();

    PlatformNotificationUiController W0();

    Analytics a();

    DispatcherProvider b();

    SchedulerProvider c();

    IsNotificationsEnabledUseCase d();

    GooglePlayAvailableUseCase e();

    LinkInterceptorsRegistry f();

    VaMessagesDeepLinkChecker g();

    FirebaseProvider h();

    Context k();

    CoroutineScope p();

    PartnerModeDeepLinkChecker q();

    WorkManagerQueue y();
}
