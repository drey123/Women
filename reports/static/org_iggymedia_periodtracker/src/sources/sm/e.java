package sm;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.activitylogs.cache.room.dao.ActivityLogRoomDao;
import org.iggymedia.periodtracker.activitylogs.cache.room.database.ActivityLogDatabase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f144692a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f144693b;

    public e(d dVar, Provider provider) {
        this.f144692a = dVar;
        this.f144693b = provider;
    }

    public static e a(d dVar, Provider provider) {
        return new e(dVar, provider);
    }

    public static ActivityLogRoomDao c(d dVar, ActivityLogDatabase activityLogDatabase) {
        return (ActivityLogRoomDao) j.e(dVar.a(activityLogDatabase));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ActivityLogRoomDao get() {
        return c(this.f144692a, (ActivityLogDatabase) this.f144693b.get());
    }
}
