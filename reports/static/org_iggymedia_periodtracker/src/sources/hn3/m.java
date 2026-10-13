package hn3;

import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.notifications.domain.EnableNotificationUseCase;
import org.iggymedia.periodtracker.core.notifications.domain.GetNotificationStateUseCase;
import org.iggymedia.periodtracker.core.notifications.domain.UpdateNotificationUseCase;
import org.iggymedia.periodtracker.ui.notifications.IntervalNotificationPresenter;
import org.iggymedia.periodtracker.utils.TimeUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class m implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f59026a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f59027b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f59028c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f59029d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f59030e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f59031f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f59032g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f59033h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f59034i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Provider f59035j;

    public m(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10) {
        this.f59026a = provider;
        this.f59027b = provider2;
        this.f59028c = provider3;
        this.f59029d = provider4;
        this.f59030e = provider5;
        this.f59031f = provider6;
        this.f59032g = provider7;
        this.f59033h = provider8;
        this.f59034i = provider9;
        this.f59035j = provider10;
    }

    public static m a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10) {
        return new m(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10);
    }

    public static IntervalNotificationPresenter c(mn3.b bVar, nn3.r rVar, Localization localization, zg3.b bVar2, EnableNotificationUseCase enableNotificationUseCase, UpdateNotificationUseCase updateNotificationUseCase, GetNotificationStateUseCase getNotificationStateUseCase, kn3.i iVar, TimeUtil timeUtil, Context context) {
        return new IntervalNotificationPresenter(bVar, rVar, localization, bVar2, enableNotificationUseCase, updateNotificationUseCase, getNotificationStateUseCase, iVar, timeUtil, context);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public IntervalNotificationPresenter get() {
        return c((mn3.b) this.f59026a.get(), (nn3.r) this.f59027b.get(), (Localization) this.f59028c.get(), (zg3.b) this.f59029d.get(), (EnableNotificationUseCase) this.f59030e.get(), (UpdateNotificationUseCase) this.f59031f.get(), (GetNotificationStateUseCase) this.f59032g.get(), (kn3.i) this.f59033h.get(), (TimeUtil) this.f59034i.get(), (Context) this.f59035j.get());
    }
}
