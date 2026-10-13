package sy2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.social.data.mapper.UpdateGroupsStateResultMapper;
import org.iggymedia.periodtracker.feature.social.data.remote.SocialGroupsStateRemote;
import org.iggymedia.periodtracker.feature.social.data.repository.datasource.SocialGroupsStateDiffDataSource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class l1 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f146143a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f146144b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f146145c;

    public l1(Provider provider, Provider provider2, Provider provider3) {
        this.f146143a = provider;
        this.f146144b = provider2;
        this.f146145c = provider3;
    }

    public static l1 a(Provider provider, Provider provider2, Provider provider3) {
        return new l1(provider, provider2, provider3);
    }

    public static k1 c(SocialGroupsStateDiffDataSource socialGroupsStateDiffDataSource, SocialGroupsStateRemote socialGroupsStateRemote, UpdateGroupsStateResultMapper updateGroupsStateResultMapper) {
        return new k1(socialGroupsStateDiffDataSource, socialGroupsStateRemote, updateGroupsStateResultMapper);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public k1 get() {
        return c((SocialGroupsStateDiffDataSource) this.f146143a.get(), (SocialGroupsStateRemote) this.f146144b.get(), (UpdateGroupsStateResultMapper) this.f146145c.get());
    }
}
