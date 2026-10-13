package org.iggymedia.periodtracker.core.base.di.module;

import android.app.Application;
import android.content.Context;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.data.SyncUserUseCase;
import org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUseCase;
import org.iggymedia.periodtracker.core.base.domain.interactor.IsOnForegroundUseCase;
import org.iggymedia.periodtracker.core.base.general.RxApplication;
import org.iggymedia.periodtracker.core.base.lifecycle.ApplicationObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.ResumedActivityProvider;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.base.network.NetworkStateObserver;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000^\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H&¢\u0006\u0004\b!\u0010\"¨\u0006#À\u0006\u0003"}, d2 = {"org/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes", "", "Landroid/content/Context;", "k", "()Landroid/content/Context;", "Landroid/app/Application;", "W", "()Landroid/app/Application;", "Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;", "P", "()Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;", "Lorg/iggymedia/periodtracker/core/base/general/RxApplication;", "X", "()Lorg/iggymedia/periodtracker/core/base/general/RxApplication;", "Lorg/iggymedia/periodtracker/core/base/lifecycle/ResumedActivityProvider;", "G1", "()Lorg/iggymedia/periodtracker/core/base/lifecycle/ResumedActivityProvider;", "Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;", "q", "()Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;", "Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;", "E", "()Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;", "Lorg/iggymedia/periodtracker/core/base/domain/interactor/IsOnForegroundUseCase;", "B0", "()Lorg/iggymedia/periodtracker/core/base/domain/interactor/IsOnForegroundUseCase;", "Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;", "u", "()Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;", "Lorg/iggymedia/periodtracker/core/base/network/NetworkStateObserver;", "r0", "()Lorg/iggymedia/periodtracker/core/base/network/NetworkStateObserver;", "Lorg/iggymedia/periodtracker/core/base/data/SyncUserUseCase;", "P2", "()Lorg/iggymedia/periodtracker/core/base/data/SyncUserUseCase;", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface AppBindingModule$WearExposes {
    IsOnForegroundUseCase B0();

    AppVisibleUseCase E();

    ResumedActivityProvider G1();

    ApplicationObserver P();

    SyncUserUseCase P2();

    Application W();

    RxApplication X();

    Context k();

    NetworkInfoProvider q();

    NetworkStateObserver r0();

    NetworkConnectivityObserver u();
}
