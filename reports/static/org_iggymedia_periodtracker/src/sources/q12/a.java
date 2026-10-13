package q12;

import android.content.Context;
import io.realm.y0;
import org.iggymedia.periodtracker.cache.db.DatabaseConfigurator;
import org.iggymedia.periodtracker.cache.db.configuration.DatabaseVersionUpgradeLogger;
import org.iggymedia.periodtracker.core.base.cache.db.configuration.DynamicRealmFactory;
import org.iggymedia.periodtracker.core.base.cache.db.configuration.RealmFactory;
import org.iggymedia.periodtracker.core.base.data.repository.IdBasedItemsStore;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {
    public final DynamicRealmFactory a(DatabaseConfigurator databaseConfigurator) {
        databaseConfigurator.getClass();
        return new DynamicRealmFactory.a(databaseConfigurator.a(qn.a.DataModel));
    }

    public final DatabaseVersionUpgradeLogger b(Context context) {
        context.getClass();
        return new DatabaseVersionUpgradeLogger.a(context, false);
    }

    public final IdBasedItemsStore c() {
        return new org.iggymedia.periodtracker.core.base.data.repository.b();
    }

    public final y0 d(DatabaseConfigurator databaseConfigurator) {
        databaseConfigurator.getClass();
        return databaseConfigurator.a(qn.a.VirtualAssistant);
    }

    public final RealmFactory e(y0 y0Var) {
        y0Var.getClass();
        return new RealmFactory.a(y0Var);
    }
}
