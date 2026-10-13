package rn;

import io.realm.DynamicRealm;
import io.realm.RealmMigration;
import java.util.Iterator;
import java.util.List;
import org.iggymedia.periodtracker.cache.db.configuration.DatabaseVersionUpgradeLogger;
import org.iggymedia.periodtracker.cache.db.configuration.migration.DatabaseMigrationContainer;
import re0.d;
import re0.f;
import re0.k;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements RealmMigration {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DatabaseMigrationContainer f139421a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DatabaseVersionUpgradeLogger f139422b;

    public a(DatabaseMigrationContainer databaseMigrationContainer, DatabaseVersionUpgradeLogger databaseVersionUpgradeLogger) {
        databaseMigrationContainer.getClass();
        databaseVersionUpgradeLogger.getClass();
        this.f139421a = databaseMigrationContainer;
        this.f139422b = databaseVersionUpgradeLogger;
    }

    @Override // io.realm.RealmMigration
    public void a(DynamicRealm dynamicRealm, long j14, long j15) {
        dynamicRealm.getClass();
        this.f139422b.a(j14, j15);
        List listA = this.f139421a.a((int) j14, (int) j15);
        f fVarA = wn.a.a(d.f138190b);
        l lVar = l.DEBUG;
        if (fVarA.j(lVar)) {
            fVarA.l(lVar, "Migrations# From version: " + j14 + " to: " + j15 + ". Migrations: " + listA, null, k.a());
        }
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            ((b) it.next()).c(dynamicRealm);
        }
    }
}
