package yl0;

import cm0.f;
import dagger.internal.Factory;
import dagger.internal.Provider;
import im0.c;
import org.iggymedia.periodtracker.core.plain.hdps.data.cache.PlainHdpsDao;
import org.iggymedia.periodtracker.core.plain.hdps.data.remote.HdpSyncRemoteApi;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f171097a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f171098b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f171099c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f171100d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f171101e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f171102f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f171103g;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        this.f171097a = provider;
        this.f171098b = provider2;
        this.f171099c = provider3;
        this.f171100d = provider4;
        this.f171101e = provider5;
        this.f171102f = provider6;
        this.f171103g = provider7;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        return new b(provider, provider2, provider3, provider4, provider5, provider6, provider7);
    }

    public static a c(PlainHdpsDao plainHdpsDao, am0.a aVar, HdpSyncRemoteApi hdpSyncRemoteApi, f fVar, c cVar, SharedPreferenceApi sharedPreferenceApi, CalendarCurrentTimeProvider calendarCurrentTimeProvider) {
        return new a(plainHdpsDao, aVar, hdpSyncRemoteApi, fVar, cVar, sharedPreferenceApi, calendarCurrentTimeProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((PlainHdpsDao) this.f171097a.get(), (am0.a) this.f171098b.get(), (HdpSyncRemoteApi) this.f171099c.get(), (f) this.f171100d.get(), (c) this.f171101e.get(), (SharedPreferenceApi) this.f171102f.get(), (CalendarCurrentTimeProvider) this.f171103g.get());
    }
}
