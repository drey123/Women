package pl1;

import org.iggymedia.periodtracker.core.user.cache.realm.UserCache;
import org.iggymedia.periodtracker.core.user.cache.realm.dao.UserDao;
import uf.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements UserCache {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UserDao f130443a;

    public a(UserDao userDao) {
        userDao.getClass();
        this.f130443a = userDao;
    }

    @Override // org.iggymedia.periodtracker.core.user.cache.realm.UserCache
    public e H0() {
        return this.f130443a.a(new rl1.a());
    }

    @Override // org.iggymedia.periodtracker.core.user.cache.realm.UserCache
    public uf.b a(sl1.a aVar) {
        aVar.getClass();
        return this.f130443a.b(aVar);
    }

    @Override // org.iggymedia.periodtracker.core.user.cache.realm.UserCache
    public uf.b b(sl1.a aVar) {
        aVar.getClass();
        return this.f130443a.c(aVar);
    }
}
