package u70;

import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.featureconfig.data.FeatureConfigRemote;
import org.iggymedia.periodtracker.core.featureconfig.remote.api.FeatureConfigRemoteApi;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements FeatureConfigRemote {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FeatureConfigRemoteApi f151266a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SchedulerProvider f151267b;

    public a(FeatureConfigRemoteApi featureConfigRemoteApi, SchedulerProvider schedulerProvider) {
        featureConfigRemoteApi.getClass();
        schedulerProvider.getClass();
        this.f151266a = featureConfigRemoteApi;
        this.f151267b = schedulerProvider;
    }

    @Override // org.iggymedia.periodtracker.core.featureconfig.data.FeatureConfigRemote
    public j getFeatureConfig() {
        j jVarS = this.f151266a.getFeatureConfig().S(this.f151267b.a());
        jVarS.getClass();
        return jVarS;
    }
}
