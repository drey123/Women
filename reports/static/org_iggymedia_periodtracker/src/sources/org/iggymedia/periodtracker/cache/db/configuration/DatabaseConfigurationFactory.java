package org.iggymedia.periodtracker.cache.db.configuration;

import com.tiktok.util.TTConst;
import io.realm.rx.c;
import io.realm.y0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0006J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0001H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/cache/db/configuration/DatabaseConfigurationFactory;", "", "Lqn/a;", TTConst.TRACK_TYPE, "module", "Lio/realm/y0;", "a", "(Lqn/a;Ljava/lang/Object;)Lio/realm/y0;", "cache"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface DatabaseConfigurationFactory {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DatabaseConfigurationFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final DatabaseCompactLogger f87998a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final DatabaseVersionUpgradeLogger f87999b;

        public a(DatabaseCompactLogger databaseCompactLogger, DatabaseVersionUpgradeLogger databaseVersionUpgradeLogger) {
            databaseCompactLogger.getClass();
            databaseVersionUpgradeLogger.getClass();
            this.f87998a = databaseCompactLogger;
            this.f87999b = databaseVersionUpgradeLogger;
        }

        @Override // org.iggymedia.periodtracker.cache.db.configuration.DatabaseConfigurationFactory
        public y0 a(qn.a aVar, Object obj) {
            aVar.getClass();
            obj.getClass();
            y0 y0VarC = new y0.a().i(aVar.j()).g(new rn.a(aVar.l(), this.f87999b)).k(aVar.k()).h(obj, new Object[0]).b(true).j(new c(false)).e(new qn.b(aVar.g(), aVar.e(), this.f87998a)).c();
            y0VarC.getClass();
            return y0VarC;
        }
    }

    y0 a(qn.a type, Object module);
}
