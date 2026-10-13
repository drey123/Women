package eo;

import io.realm.DynamicRealm;
import io.realm.j1;
import io.realm.q;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import kotlin.Unit;
import kotlin.collections.x;
import org.iggymedia.periodtracker.cache.feature.common.userdatasync.dao.UserDataSyncDao;
import org.iggymedia.periodtracker.cache.feature.common.userdatasync.dao.adapter.InsertOrUpdateUserDataSyncAdapter;
import org.iggymedia.periodtracker.cache.feature.common.userdatasync.mapper.CachedUserDataSyncMapper;
import org.iggymedia.periodtracker.core.base.cache.db.configuration.DynamicRealmFactory;
import org.iggymedia.periodtracker.core.base.cache.db.dao.specification.Specification;
import org.iggymedia.periodtracker.core.base.cache.db.dao.specification.query.DynamicRealmQuerySpecification;
import uf.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d implements UserDataSyncDao {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DynamicRealmFactory f46067a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CachedUserDataSyncMapper f46068b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InsertOrUpdateUserDataSyncAdapter f46069c;

    public d(DynamicRealmFactory dynamicRealmFactory, CachedUserDataSyncMapper cachedUserDataSyncMapper, InsertOrUpdateUserDataSyncAdapter insertOrUpdateUserDataSyncAdapter) {
        dynamicRealmFactory.getClass();
        cachedUserDataSyncMapper.getClass();
        insertOrUpdateUserDataSyncAdapter.getClass();
        this.f46067a = dynamicRealmFactory;
        this.f46068b = cachedUserDataSyncMapper;
        this.f46069c = insertOrUpdateUserDataSyncAdapter;
    }

    public static List a(d dVar, Specification specification) throws IOException {
        DynamicRealm dynamicRealmA = dVar.f46067a.a();
        try {
            specification.getClass();
            j1<q> j1VarN = ((DynamicRealmQuerySpecification) specification).a(dynamicRealmA).n();
            j1VarN.getClass();
            ArrayList arrayList = new ArrayList(x.z(j1VarN, 10));
            for (q qVar : j1VarN) {
                CachedUserDataSyncMapper cachedUserDataSyncMapper = dVar.f46068b;
                qVar.getClass();
                arrayList.add(cachedUserDataSyncMapper.a(qVar));
            }
            ih.c.a(dynamicRealmA, null);
            return arrayList;
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                ih.c.a(dynamicRealmA, th4);
                throw th5;
            }
        }
    }

    public static Unit d(final d dVar, final go.a aVar) throws IOException {
        final DynamicRealm dynamicRealmA = dVar.f46067a.a();
        try {
            dynamicRealmA.X0(new DynamicRealm.Transaction() { // from class: eo.b
                @Override // io.realm.DynamicRealm.Transaction
                public final void a(DynamicRealm dynamicRealm) {
                    d.f(this.f46062a, dynamicRealmA, aVar, dynamicRealm);
                }
            });
            Unit unit = Unit.f73266a;
            ih.c.a(dynamicRealmA, null);
            return Unit.f73266a;
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                ih.c.a(dynamicRealmA, th4);
                throw th5;
            }
        }
    }

    public static final void f(d dVar, DynamicRealm dynamicRealm, go.a aVar, DynamicRealm dynamicRealm2) {
        dVar.f46069c.a(dynamicRealm, aVar);
    }

    @Override // org.iggymedia.periodtracker.cache.feature.common.userdatasync.dao.UserDataSyncDao
    public e b(final Specification specification) {
        specification.getClass();
        e eVarU = e.U(new Callable() { // from class: eo.c
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return d.a(this.f46065d, specification);
            }
        });
        eVarU.getClass();
        return eVarU;
    }

    @Override // org.iggymedia.periodtracker.cache.feature.common.userdatasync.dao.UserDataSyncDao
    public uf.b c(final go.a aVar) {
        aVar.getClass();
        uf.b bVarH = uf.b.H(new Callable() { // from class: eo.a
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return d.d(this.f46060d, aVar);
            }
        });
        bVarH.getClass();
        return bVarH;
    }
}
