package org.iggymedia.periodtracker.core.resourceresolver.resolver.text;

import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.utils.TimeZoneProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f95961a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f95962b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f95963c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f95964d;

    public h(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f95961a = provider;
        this.f95962b = provider2;
        this.f95963c = provider3;
        this.f95964d = provider4;
    }

    public static h a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new h(provider, provider2, provider3, provider4);
    }

    public static f c(Localization localization, TimeZoneProvider timeZoneProvider, a aVar, i iVar, boolean z14) {
        return new f(localization, timeZoneProvider, aVar, iVar, z14);
    }

    public f b(boolean z14) {
        return c((Localization) this.f95961a.get(), (TimeZoneProvider) this.f95962b.get(), (a) this.f95963c.get(), (i) this.f95964d.get(), z14);
    }
}
