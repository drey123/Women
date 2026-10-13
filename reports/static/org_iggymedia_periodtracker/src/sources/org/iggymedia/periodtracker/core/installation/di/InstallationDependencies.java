package org.iggymedia.periodtracker.core.installation.di;

import android.app.Application;
import androidx.work.g;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUseCase;
import org.iggymedia.periodtracker.core.base.domain.interactor.IsOnForegroundUseCase;
import org.iggymedia.periodtracker.core.base.marketing.MarketingStatsProvider;
import org.iggymedia.periodtracker.core.base.push.ObservePushTokenUseCase;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.core.gdpr.domain.GetGdprConsentStatusUseCase;
import org.iggymedia.periodtracker.core.installation.domain.interactor.migration.MigrateInstallationUseCase;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;
import org.iggymedia.periodtracker.platform.googleplay.InstallReferrerProvider;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.TimeZoneProvider;
import org.iggymedia.periodtracker.utils.UUIDGenerator;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000°\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H&¢\u0006\u0004\b!\u0010\"J\u000f\u0010$\u001a\u00020#H&¢\u0006\u0004\b$\u0010%J\u000f\u0010'\u001a\u00020&H&¢\u0006\u0004\b'\u0010(J\u000f\u0010*\u001a\u00020)H&¢\u0006\u0004\b*\u0010+J\u000f\u0010-\u001a\u00020,H'¢\u0006\u0004\b-\u0010.J\u000f\u00100\u001a\u00020/H&¢\u0006\u0004\b0\u00101J\u000f\u00103\u001a\u000202H&¢\u0006\u0004\b3\u00104J\u000f\u00106\u001a\u000205H&¢\u0006\u0004\b6\u00107J\u000f\u00109\u001a\u000208H&¢\u0006\u0004\b9\u0010:J\u000f\u0010<\u001a\u00020;H&¢\u0006\u0004\b<\u0010=J\u000f\u0010?\u001a\u00020>H&¢\u0006\u0004\b?\u0010@¨\u0006AÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/installation/di/InstallationDependencies;", "", "Lorg/iggymedia/periodtracker/core/installation/domain/interactor/migration/MigrateInstallationUseCase;", "k", "()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/migration/MigrateInstallationUseCase;", "Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;", "c", "()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;", "Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;", "b", "()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;", "Landroid/app/Application;", "W", "()Landroid/app/Application;", "Lorg/iggymedia/periodtracker/utils/UUIDGenerator;", "v", "()Lorg/iggymedia/periodtracker/utils/UUIDGenerator;", "Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;", "A", "()Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;", "Lorg/iggymedia/periodtracker/platform/googleplay/InstallReferrerProvider;", "m", "()Lorg/iggymedia/periodtracker/platform/googleplay/InstallReferrerProvider;", "Lorg/iggymedia/periodtracker/core/base/marketing/MarketingStatsProvider;", "t0", "()Lorg/iggymedia/periodtracker/core/base/marketing/MarketingStatsProvider;", "Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;", "R", "()Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;", "Lorg/iggymedia/periodtracker/core/localization/Localization;", "l", "()Lorg/iggymedia/periodtracker/core/localization/Localization;", "Liv/a;", "Y", "()Liv/a;", "Lretrofit2/x;", "s", "()Lretrofit2/x;", "Lorg/iggymedia/periodtracker/core/gdpr/domain/GetGdprConsentStatusUseCase;", "n", "()Lorg/iggymedia/periodtracker/core/gdpr/domain/GetGdprConsentStatusUseCase;", "Lorg/iggymedia/periodtracker/core/base/domain/interactor/IsOnForegroundUseCase;", "B0", "()Lorg/iggymedia/periodtracker/core/base/domain/interactor/IsOnForegroundUseCase;", "Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;", "o", "()Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;", "Lorg/iggymedia/periodtracker/core/base/push/ObservePushTokenUseCase;", "v0", "()Lorg/iggymedia/periodtracker/core/base/push/ObservePushTokenUseCase;", "Lorg/iggymedia/periodtracker/utils/CalendarUtil;", "j", "()Lorg/iggymedia/periodtracker/utils/CalendarUtil;", "Landroidx/work/g;", "p", "()Landroidx/work/g;", "Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;", "y", "()Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;", "Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;", "e", "()Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;", "Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;", "E", "()Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;", "core-installation"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface InstallationDependencies {
    DeviceInfoProvider A();

    IsOnForegroundUseCase B0();

    AppVisibleUseCase E();

    TimeZoneProvider R();

    Application W();

    iv.a Y();

    DispatcherProvider b();

    SchedulerProvider c();

    GetAnonymousModeStatusUseCase e();

    CalendarUtil j();

    MigrateInstallationUseCase k();

    Localization l();

    InstallReferrerProvider m();

    GetGdprConsentStatusUseCase n();

    DateFormatter o();

    g p();

    x s();

    MarketingStatsProvider t0();

    UUIDGenerator v();

    ObservePushTokenUseCase v0();

    WorkManagerQueue y();
}
