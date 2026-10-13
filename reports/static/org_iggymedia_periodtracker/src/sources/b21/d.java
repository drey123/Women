package b21;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.targetconfig.cache.dao.TargetConfigDao;
import org.iggymedia.periodtracker.core.targetconfig.cache.dao.TargetConfigStatusInfoDao;
import org.iggymedia.periodtracker.core.targetconfig.data.remote.TargetConfigRemoteApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f22004a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f22005b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f22006c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f22007d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f22008e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f22009f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f22010g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f22011h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f22012i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Provider f22013j;

    public d(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10) {
        this.f22004a = provider;
        this.f22005b = provider2;
        this.f22006c = provider3;
        this.f22007d = provider4;
        this.f22008e = provider5;
        this.f22009f = provider6;
        this.f22010g = provider7;
        this.f22011h = provider8;
        this.f22012i = provider9;
        this.f22013j = provider10;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10) {
        return new d(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10);
    }

    public static c c(TargetConfigRemoteApi targetConfigRemoteApi, e21.e eVar, d21.a aVar, d21.c cVar, e21.a aVar2, z11.a aVar3, y11.a aVar4, TargetConfigDao targetConfigDao, TargetConfigStatusInfoDao targetConfigStatusInfoDao, ThrowableToFailureMapper throwableToFailureMapper) {
        return new c(targetConfigRemoteApi, eVar, aVar, cVar, aVar2, aVar3, aVar4, targetConfigDao, targetConfigStatusInfoDao, throwableToFailureMapper);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((TargetConfigRemoteApi) this.f22004a.get(), (e21.e) this.f22005b.get(), (d21.a) this.f22006c.get(), (d21.c) this.f22007d.get(), (e21.a) this.f22008e.get(), (z11.a) this.f22009f.get(), (y11.a) this.f22010g.get(), (TargetConfigDao) this.f22011h.get(), (TargetConfigStatusInfoDao) this.f22012i.get(), (ThrowableToFailureMapper) this.f22013j.get());
    }
}
