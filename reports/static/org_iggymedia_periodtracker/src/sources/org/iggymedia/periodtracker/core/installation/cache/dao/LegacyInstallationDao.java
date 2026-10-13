package org.iggymedia.periodtracker.core.installation.cache.dao;

import io.realm.DynamicRealm;
import io.realm.j1;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.base.cache.db.configuration.DynamicRealmFactory;
import org.iggymedia.periodtracker.core.base.data.executor.RealmSchedulerProvider;
import org.iggymedia.periodtracker.core.installation.cache.dao.LegacyInstallationDao;
import org.iggymedia.periodtracker.core.installation.cache.mapper.LegacyCachedInstallationMapper;
import t9.b;
import uf.e;
import vu.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u001b\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/installation/cache/dao/LegacyInstallationDao;", "", "Luf/e;", "Lt9/b;", "Luc0/a;", "a", "()Luf/e;", "core-installation"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface LegacyInstallationDao {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements LegacyInstallationDao {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final DynamicRealmFactory f93258a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final RealmSchedulerProvider f93259b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final LegacyCachedInstallationMapper f93260c;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.installation.cache.dao.LegacyInstallationDao$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes5.dex */
        public static final /* synthetic */ class C2474a extends m implements Function1 {
            public C2474a(Object obj) {
                super(1, obj, h.class, "mapFirst", "mapFirst(Lorg/iggymedia/periodtracker/core/base/cache/db/mapper/DynamicRealmObjectMapper;Lio/realm/RealmResults;)Lcom/gojuno/koptional/Optional;", 1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final b invoke(j1 j1Var) {
                j1Var.getClass();
                return h.n((LegacyCachedInstallationMapper) this.receiver, j1Var);
            }
        }

        public a(DynamicRealmFactory dynamicRealmFactory, RealmSchedulerProvider realmSchedulerProvider, LegacyCachedInstallationMapper legacyCachedInstallationMapper) {
            dynamicRealmFactory.getClass();
            realmSchedulerProvider.getClass();
            legacyCachedInstallationMapper.getClass();
            this.f93258a = dynamicRealmFactory;
            this.f93259b = realmSchedulerProvider;
            this.f93260c = legacyCachedInstallationMapper;
        }

        public static j1 b(DynamicRealm dynamicRealm) {
            dynamicRealm.getClass();
            j1 j1VarN = new rc0.a().a(dynamicRealm).n();
            j1VarN.getClass();
            return j1VarN;
        }

        @Override // org.iggymedia.periodtracker.core.installation.cache.dao.LegacyInstallationDao
        public e a() {
            return h.m(this.f93258a, this.f93259b, new C2474a(this.f93260c), new Function1() { // from class: qc0.f
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return LegacyInstallationDao.a.b((DynamicRealm) obj);
                }
            });
        }
    }

    e a();
}
