package hn3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.notifications.domain.EnableNotificationUseCase;
import org.iggymedia.periodtracker.core.notifications.domain.GetNotificationStateUseCase;
import org.iggymedia.periodtracker.core.notifications.domain.UpdateNotificationUseCase;
import org.iggymedia.periodtracker.ui.notifications.NotificationPresenter;
import org.iggymedia.periodtracker.utils.TimeUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class w0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f59139a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f59140b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f59141c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f59142d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f59143e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f59144f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f59145g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f59146h;

    public w0(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        this.f59139a = provider;
        this.f59140b = provider2;
        this.f59141c = provider3;
        this.f59142d = provider4;
        this.f59143e = provider5;
        this.f59144f = provider6;
        this.f59145g = provider7;
        this.f59146h = provider8;
    }

    public static w0 a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        return new w0(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8);
    }

    public static NotificationPresenter c(CoroutineScope coroutineScope, mn3.b bVar, nn3.r rVar, EnableNotificationUseCase enableNotificationUseCase, UpdateNotificationUseCase updateNotificationUseCase, GetNotificationStateUseCase getNotificationStateUseCase, kn3.i iVar, TimeUtil timeUtil) {
        return new NotificationPresenter(coroutineScope, bVar, rVar, enableNotificationUseCase, updateNotificationUseCase, getNotificationStateUseCase, iVar, timeUtil);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public NotificationPresenter get() {
        return c((CoroutineScope) this.f59139a.get(), (mn3.b) this.f59140b.get(), (nn3.r) this.f59141c.get(), (EnableNotificationUseCase) this.f59142d.get(), (UpdateNotificationUseCase) this.f59143e.get(), (GetNotificationStateUseCase) this.f59144f.get(), (kn3.i) this.f59145g.get(), (TimeUtil) this.f59146h.get());
    }
}
