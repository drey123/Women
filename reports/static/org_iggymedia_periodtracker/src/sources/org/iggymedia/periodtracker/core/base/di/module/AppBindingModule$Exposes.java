package org.iggymedia.periodtracker.core.base.di.module;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.cache.db.configuration.DynamicRealmFactory;
import org.iggymedia.periodtracker.core.base.cache.db.configuration.RealmFactory;
import org.iggymedia.periodtracker.core.base.cache.db.instrumentation.GetRealmDatabaseSizesInstrumentationUseCase;
import org.iggymedia.periodtracker.core.base.data.LegacyUserDataLoader;
import org.iggymedia.periodtracker.core.base.data.ListenEstimationsAffectedUseCase;
import org.iggymedia.periodtracker.core.base.data.ListenServerEstimationRequestUseCase;
import org.iggymedia.periodtracker.core.base.data.PhasedLegacyUserDataLoader;
import org.iggymedia.periodtracker.core.base.data.ServerSync;
import org.iggymedia.periodtracker.core.base.data.SyncManager;
import org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUpdateTrigger;
import org.iggymedia.periodtracker.core.base.domain.interactor.ForegroundUpdateTrigger;
import org.iggymedia.periodtracker.core.base.domain.interactor.IsOnBackgroundUseCase;
import org.iggymedia.periodtracker.core.base.domain.interactor.WaitForOnlineUseCase;
import org.iggymedia.periodtracker.core.base.feature.popups.PopupsController;
import org.iggymedia.periodtracker.core.base.feature.sync.domain.ServerSyncStateSubscriber;
import org.iggymedia.periodtracker.core.base.feature.tutorials.TutorialsController;
import org.iggymedia.periodtracker.core.base.lifecycle.ActivityIntentsObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.AppStartReasonObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.MainScreenStateListener;
import org.iggymedia.periodtracker.core.base.sound.VolumeChangesObserver;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000¦\u0001\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H'¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H'¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H&¢\u0006\u0004\b!\u0010\"J\u000f\u0010$\u001a\u00020#H&¢\u0006\u0004\b$\u0010%J\u000f\u0010'\u001a\u00020&H&¢\u0006\u0004\b'\u0010(J\u000f\u0010*\u001a\u00020)H&¢\u0006\u0004\b*\u0010+J\u000f\u0010-\u001a\u00020,H&¢\u0006\u0004\b-\u0010.J\u000f\u00100\u001a\u00020/H&¢\u0006\u0004\b0\u00101J\u000f\u00103\u001a\u000202H&¢\u0006\u0004\b3\u00104J\u000f\u00106\u001a\u000205H&¢\u0006\u0004\b6\u00107J\u000f\u00109\u001a\u000208H&¢\u0006\u0004\b9\u0010:J\u000f\u0010<\u001a\u00020;H&¢\u0006\u0004\b<\u0010=¨\u0006>À\u0006\u0003"}, d2 = {"org/iggymedia/periodtracker/core/base/di/module/AppBindingModule$Exposes", "", "Lorg/iggymedia/periodtracker/core/base/domain/interactor/IsOnBackgroundUseCase;", "h2", "()Lorg/iggymedia/periodtracker/core/base/domain/interactor/IsOnBackgroundUseCase;", "Lorg/iggymedia/periodtracker/core/base/lifecycle/AppStartReasonObserver;", "t2", "()Lorg/iggymedia/periodtracker/core/base/lifecycle/AppStartReasonObserver;", "Lorg/iggymedia/periodtracker/core/base/lifecycle/MainScreenStateListener;", "b2", "()Lorg/iggymedia/periodtracker/core/base/lifecycle/MainScreenStateListener;", "Lorg/iggymedia/periodtracker/core/base/sound/VolumeChangesObserver;", "Q0", "()Lorg/iggymedia/periodtracker/core/base/sound/VolumeChangesObserver;", "Lorg/iggymedia/periodtracker/core/base/feature/sync/domain/ServerSyncStateSubscriber;", "w3", "()Lorg/iggymedia/periodtracker/core/base/feature/sync/domain/ServerSyncStateSubscriber;", "Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;", "q3", "()Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;", "Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/RealmFactory;", "O2", "()Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/RealmFactory;", "Lorg/iggymedia/periodtracker/core/base/data/SyncManager;", "N", "()Lorg/iggymedia/periodtracker/core/base/data/SyncManager;", "Lorg/iggymedia/periodtracker/core/base/data/ServerSync;", "N1", "()Lorg/iggymedia/periodtracker/core/base/data/ServerSync;", "Lorg/iggymedia/periodtracker/core/base/data/ListenServerEstimationRequestUseCase;", "o2", "()Lorg/iggymedia/periodtracker/core/base/data/ListenServerEstimationRequestUseCase;", "Lorg/iggymedia/periodtracker/core/base/data/ListenEstimationsAffectedUseCase;", "P1", "()Lorg/iggymedia/periodtracker/core/base/data/ListenEstimationsAffectedUseCase;", "Lorg/iggymedia/periodtracker/core/base/data/LegacyUserDataLoader;", "U1", "()Lorg/iggymedia/periodtracker/core/base/data/LegacyUserDataLoader;", "Lorg/iggymedia/periodtracker/core/base/data/PhasedLegacyUserDataLoader;", "V1", "()Lorg/iggymedia/periodtracker/core/base/data/PhasedLegacyUserDataLoader;", "Lorg/iggymedia/periodtracker/core/base/domain/interactor/WaitForOnlineUseCase;", "w0", "()Lorg/iggymedia/periodtracker/core/base/domain/interactor/WaitForOnlineUseCase;", "Lorg/iggymedia/periodtracker/core/base/domain/interactor/ForegroundUpdateTrigger;", "g0", "()Lorg/iggymedia/periodtracker/core/base/domain/interactor/ForegroundUpdateTrigger;", "Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUpdateTrigger;", "g2", "()Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUpdateTrigger;", "Lorg/iggymedia/periodtracker/core/base/cache/db/instrumentation/GetRealmDatabaseSizesInstrumentationUseCase;", "t1", "()Lorg/iggymedia/periodtracker/core/base/cache/db/instrumentation/GetRealmDatabaseSizesInstrumentationUseCase;", "Lorg/iggymedia/periodtracker/core/base/lifecycle/ActivityIntentsObserver;", "F0", "()Lorg/iggymedia/periodtracker/core/base/lifecycle/ActivityIntentsObserver;", "Lorg/iggymedia/periodtracker/core/base/feature/tutorials/TutorialsController;", "O0", "()Lorg/iggymedia/periodtracker/core/base/feature/tutorials/TutorialsController;", "Lorg/iggymedia/periodtracker/core/base/feature/popups/PopupsController;", "i1", "()Lorg/iggymedia/periodtracker/core/base/feature/popups/PopupsController;", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface AppBindingModule$Exposes {
    ActivityIntentsObserver F0();

    SyncManager N();

    ServerSync N1();

    TutorialsController O0();

    RealmFactory O2();

    ListenEstimationsAffectedUseCase P1();

    VolumeChangesObserver Q0();

    LegacyUserDataLoader U1();

    PhasedLegacyUserDataLoader V1();

    MainScreenStateListener b2();

    ForegroundUpdateTrigger g0();

    AppVisibleUpdateTrigger g2();

    IsOnBackgroundUseCase h2();

    PopupsController i1();

    ListenServerEstimationRequestUseCase o2();

    DynamicRealmFactory q3();

    GetRealmDatabaseSizesInstrumentationUseCase t1();

    AppStartReasonObserver t2();

    WaitForOnlineUseCase w0();

    ServerSyncStateSubscriber w3();
}
