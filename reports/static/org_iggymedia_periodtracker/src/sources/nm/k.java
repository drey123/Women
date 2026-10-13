package nm;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.activitylogs.cache.room.dao.ActivityLogRoomDao;
import org.iggymedia.periodtracker.activitylogs.cache.room.mapper.ActivityLogRoomMapper;
import org.iggymedia.periodtracker.activitylogs.cache.room.validator.ActivityLogValidator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f83895a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f83896b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f83897c;

    public k(Provider provider, Provider provider2, Provider provider3) {
        this.f83895a = provider;
        this.f83896b = provider2;
        this.f83897c = provider3;
    }

    public static k a(Provider provider, Provider provider2, Provider provider3) {
        return new k(provider, provider2, provider3);
    }

    public static j c(ActivityLogRoomDao activityLogRoomDao, ActivityLogRoomMapper activityLogRoomMapper, ActivityLogValidator activityLogValidator) {
        return new j(activityLogRoomDao, activityLogRoomMapper, activityLogValidator);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public j get() {
        return c((ActivityLogRoomDao) this.f83895a.get(), (ActivityLogRoomMapper) this.f83896b.get(), (ActivityLogValidator) this.f83897c.get());
    }
}
