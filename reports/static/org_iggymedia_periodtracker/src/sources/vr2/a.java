package vr2;

import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.feature.pregnancy.details.data.PregnancyRemote;
import org.iggymedia.periodtracker.feature.pregnancy.details.remote.api.PregnancyRemoteApi;
import org.iggymedia.periodtracker.feature.pregnancy.details.remote.mapper.PregnancyResponseMapper;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements PregnancyRemote {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SchedulerProvider f159300a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DispatcherProvider f159301b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PregnancyRemoteApi f159302c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final PregnancyResponseMapper f159303d;

    public a(SchedulerProvider schedulerProvider, DispatcherProvider dispatcherProvider, PregnancyRemoteApi pregnancyRemoteApi, PregnancyResponseMapper pregnancyResponseMapper) {
        schedulerProvider.getClass();
        dispatcherProvider.getClass();
        pregnancyRemoteApi.getClass();
        pregnancyResponseMapper.getClass();
        this.f159300a = schedulerProvider;
        this.f159301b = dispatcherProvider;
        this.f159302c = pregnancyRemoteApi;
        this.f159303d = pregnancyResponseMapper;
    }

    @Override // org.iggymedia.periodtracker.feature.pregnancy.details.data.PregnancyRemote
    public j getPregnancyData() {
        j jVarS = dv.b.b(this.f159302c.getPregnancyData(), this.f159303d, this.f159301b.a()).S(this.f159300a.a());
        jVarS.getClass();
        return jVarS;
    }
}
