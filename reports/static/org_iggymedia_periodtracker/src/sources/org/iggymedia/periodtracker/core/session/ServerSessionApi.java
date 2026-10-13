package org.iggymedia.periodtracker.core.session;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.session.domain.SaveServerSessionUseCase;
import org.iggymedia.periodtracker.core.session.domain.interactor.CanProduceSessionUseCase;
import org.iggymedia.periodtracker.core.session.domain.interactor.GetSavedServerSessionUseCase;
import org.iggymedia.periodtracker.core.session.domain.interactor.IsSessionValidUseCase;
import org.iggymedia.periodtracker.core.session.domain.interactor.LogoutFromServerUseCase;
import org.iggymedia.periodtracker.core.session.domain.interactor.ProduceCompanionSessionUseCase;
import org.iggymedia.periodtracker.core.session.domain.interactor.RemoveServerSessionUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0017À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/session/ServerSessionApi;", "", "Lorg/iggymedia/periodtracker/core/session/domain/interactor/IsSessionValidUseCase;", "f", "()Lorg/iggymedia/periodtracker/core/session/domain/interactor/IsSessionValidUseCase;", "Lorg/iggymedia/periodtracker/core/session/domain/interactor/GetSavedServerSessionUseCase;", "a", "()Lorg/iggymedia/periodtracker/core/session/domain/interactor/GetSavedServerSessionUseCase;", "Lorg/iggymedia/periodtracker/core/session/domain/SaveServerSessionUseCase;", "V1", "()Lorg/iggymedia/periodtracker/core/session/domain/SaveServerSessionUseCase;", "Lorg/iggymedia/periodtracker/core/session/domain/interactor/RemoveServerSessionUseCase;", "i", "()Lorg/iggymedia/periodtracker/core/session/domain/interactor/RemoveServerSessionUseCase;", "Lorg/iggymedia/periodtracker/core/session/domain/interactor/CanProduceSessionUseCase;", "d", "()Lorg/iggymedia/periodtracker/core/session/domain/interactor/CanProduceSessionUseCase;", "Lorg/iggymedia/periodtracker/core/session/domain/interactor/ProduceCompanionSessionUseCase;", "g", "()Lorg/iggymedia/periodtracker/core/session/domain/interactor/ProduceCompanionSessionUseCase;", "Lorg/iggymedia/periodtracker/core/session/domain/interactor/LogoutFromServerUseCase;", "h", "()Lorg/iggymedia/periodtracker/core/session/domain/interactor/LogoutFromServerUseCase;", "core-server-session"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ServerSessionApi {
    SaveServerSessionUseCase V1();

    GetSavedServerSessionUseCase a();

    CanProduceSessionUseCase d();

    IsSessionValidUseCase f();

    ProduceCompanionSessionUseCase g();

    LogoutFromServerUseCase h();

    RemoveServerSessionUseCase i();
}
