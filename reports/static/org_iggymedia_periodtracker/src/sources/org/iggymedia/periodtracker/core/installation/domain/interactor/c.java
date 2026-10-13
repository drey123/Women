package org.iggymedia.periodtracker.core.installation.domain.interactor;

import java.util.Date;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import qk.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements SaveOuraDataLastDetectionTimestampUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UpdateInstallationUseCase f93421a;

    public c(UpdateInstallationUseCase updateInstallationUseCase) {
        updateInstallationUseCase.getClass();
        this.f93421a = updateInstallationUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.installation.domain.interactor.SaveOuraDataLastDetectionTimestampUseCase
    public Object a(Date date, Continuation continuation) {
        Object objB = h.b(this.f93421a.a(new e.h(date)), continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }
}
