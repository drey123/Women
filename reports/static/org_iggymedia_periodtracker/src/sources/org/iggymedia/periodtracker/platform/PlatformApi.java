package org.iggymedia.periodtracker.platform;

import android.app.Application;
import android.content.pm.PackageManager;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.feature.analytics.CrashlyticsWrapper;
import org.iggymedia.periodtracker.core.base.sound.VolumeChangesObserver;
import org.iggymedia.periodtracker.platform.activity.result.ActivityResultLauncherFactory;
import org.iggymedia.periodtracker.platform.clipboard.CopyTextToClipboardUseCase;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;
import org.iggymedia.periodtracker.platform.device.VibratorProvider;
import org.iggymedia.periodtracker.platform.di.PlatformComponent;
import org.iggymedia.periodtracker.platform.googleplay.GooglePlayAvailableUseCase;
import org.iggymedia.periodtracker.platform.googleplay.GooglePlayUriBuilder;
import org.iggymedia.periodtracker.platform.googleplay.GooglePlayVersionUseCase;
import org.iggymedia.periodtracker.platform.googleplay.InstallReferrerProvider;
import org.iggymedia.periodtracker.platform.intent.BootCompletedIntentFilter;
import org.iggymedia.periodtracker.platform.notification.NotificationIdProvider;
import org.iggymedia.periodtracker.platform.notification.PlatformNotificationUiController;
import org.iggymedia.periodtracker.platform.notification.shorcuts.NotificationShortcutFactory;
import org.iggymedia.periodtracker.platform.packages.PackageInfoFlagsFactory;
import org.iggymedia.periodtracker.platform.process.ProcessRestarter;
import org.iggymedia.periodtracker.platform.spannable.SpannableFactory;
import org.iggymedia.periodtracker.platform.threading.ThreadingUtils;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u0000 ;2\u00020\u0001:\u00019J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H&¢\u0006\u0004\b!\u0010\"J\u000f\u0010$\u001a\u00020#H&¢\u0006\u0004\b$\u0010%J\u000f\u0010'\u001a\u00020&H&¢\u0006\u0004\b'\u0010(J\u000f\u0010*\u001a\u00020)H&¢\u0006\u0004\b*\u0010+J\u000f\u0010-\u001a\u00020,H&¢\u0006\u0004\b-\u0010.J\u000f\u00100\u001a\u00020/H&¢\u0006\u0004\b0\u00101J\u000f\u00103\u001a\u000202H&¢\u0006\u0004\b3\u00104J\u000f\u00106\u001a\u000205H&¢\u0006\u0004\b6\u00107J\u000f\u00109\u001a\u000208H&¢\u0006\u0004\b9\u0010:¨\u0006<À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/platform/PlatformApi;", "", "Lorg/iggymedia/periodtracker/core/base/feature/analytics/CrashlyticsWrapper;", "g", "()Lorg/iggymedia/periodtracker/core/base/feature/analytics/CrashlyticsWrapper;", "Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayUriBuilder;", "X", "()Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayUriBuilder;", "Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayAvailableUseCase;", "e", "()Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayAvailableUseCase;", "Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayVersionUseCase;", "f", "()Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayVersionUseCase;", "Lorg/iggymedia/periodtracker/platform/clipboard/CopyTextToClipboardUseCase;", "i", "()Lorg/iggymedia/periodtracker/platform/clipboard/CopyTextToClipboardUseCase;", "Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;", "A", "()Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;", "Lorg/iggymedia/periodtracker/platform/googleplay/InstallReferrerProvider;", "m", "()Lorg/iggymedia/periodtracker/platform/googleplay/InstallReferrerProvider;", "Lorg/iggymedia/periodtracker/platform/notification/PlatformNotificationUiController;", "h", "()Lorg/iggymedia/periodtracker/platform/notification/PlatformNotificationUiController;", "Lorg/iggymedia/periodtracker/platform/spannable/SpannableFactory;", "b", "()Lorg/iggymedia/periodtracker/platform/spannable/SpannableFactory;", "Lorg/iggymedia/periodtracker/core/base/sound/VolumeChangesObserver;", "Q0", "()Lorg/iggymedia/periodtracker/core/base/sound/VolumeChangesObserver;", "Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils;", "d", "()Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils;", "Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;", "Q", "()Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;", "Lorg/iggymedia/periodtracker/platform/notification/NotificationIdProvider;", "V0", "()Lorg/iggymedia/periodtracker/platform/notification/NotificationIdProvider;", "Lorg/iggymedia/periodtracker/platform/intent/BootCompletedIntentFilter;", "c", "()Lorg/iggymedia/periodtracker/platform/intent/BootCompletedIntentFilter;", "Landroid/content/pm/PackageManager;", "S0", "()Landroid/content/pm/PackageManager;", "Lorg/iggymedia/periodtracker/platform/packages/PackageInfoFlagsFactory;", "K1", "()Lorg/iggymedia/periodtracker/platform/packages/PackageInfoFlagsFactory;", "Lorg/iggymedia/periodtracker/platform/device/VibratorProvider;", "r", "()Lorg/iggymedia/periodtracker/platform/device/VibratorProvider;", "Lorg/iggymedia/periodtracker/platform/notification/shorcuts/NotificationShortcutFactory;", "T0", "()Lorg/iggymedia/periodtracker/platform/notification/shorcuts/NotificationShortcutFactory;", "Lorg/iggymedia/periodtracker/platform/process/ProcessRestarter;", "a", "()Lorg/iggymedia/periodtracker/platform/process/ProcessRestarter;", "Companion", "platform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PlatformApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f124859a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.platform.PlatformApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f124859a = new Companion();

        public final PlatformApi a(Application application) {
            application.getClass();
            return PlatformComponent.INSTANCE.c(application);
        }
    }

    DeviceInfoProvider A();

    PackageInfoFlagsFactory K1();

    ActivityResultLauncherFactory Q();

    VolumeChangesObserver Q0();

    PackageManager S0();

    NotificationShortcutFactory T0();

    NotificationIdProvider V0();

    GooglePlayUriBuilder X();

    ProcessRestarter a();

    SpannableFactory b();

    BootCompletedIntentFilter c();

    ThreadingUtils d();

    GooglePlayAvailableUseCase e();

    GooglePlayVersionUseCase f();

    CrashlyticsWrapper g();

    PlatformNotificationUiController h();

    CopyTextToClipboardUseCase i();

    InstallReferrerProvider m();

    VibratorProvider r();
}
