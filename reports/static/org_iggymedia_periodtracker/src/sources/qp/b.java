package qp;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.aggregated.hdps.data.local.AggregatedHdpsDao;
import org.iggymedia.periodtracker.core.aggregated.hdps.data.remote.HdpSyncRemoteApi;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider;
import tp.e;
import tp.m;
import vp.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f134591a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f134592b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f134593c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f134594d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f134595e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f134596f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f134597g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f134598h;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        this.f134591a = provider;
        this.f134592b = provider2;
        this.f134593c = provider3;
        this.f134594d = provider4;
        this.f134595e = provider5;
        this.f134596f = provider6;
        this.f134597g = provider7;
        this.f134598h = provider8;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        return new b(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8);
    }

    public static a c(AggregatedHdpsDao aggregatedHdpsDao, SharedPreferenceApi sharedPreferenceApi, CalendarCurrentTimeProvider calendarCurrentTimeProvider, e eVar, m mVar, HdpSyncRemoteApi hdpSyncRemoteApi, c cVar, zp.a aVar) {
        return new a(aggregatedHdpsDao, sharedPreferenceApi, calendarCurrentTimeProvider, eVar, mVar, hdpSyncRemoteApi, cVar, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((AggregatedHdpsDao) this.f134591a.get(), (SharedPreferenceApi) this.f134592b.get(), (CalendarCurrentTimeProvider) this.f134593c.get(), (e) this.f134594d.get(), (m) this.f134595e.get(), (HdpSyncRemoteApi) this.f134596f.get(), (c) this.f134597g.get(), (zp.a) this.f134598h.get());
    }
}
