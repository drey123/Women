package q12;

import dagger.internal.Factory;
import dagger.internal.j;
import org.iggymedia.periodtracker.cache.db.DatabaseConfigurator;
import org.iggymedia.periodtracker.core.base.cache.db.configuration.DynamicRealmFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b implements Factory {
    public static DynamicRealmFactory a(a aVar, DatabaseConfigurator databaseConfigurator) {
        return (DynamicRealmFactory) j.e(aVar.a(databaseConfigurator));
    }
}
