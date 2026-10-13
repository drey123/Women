package w32;

import java.util.Set;
import kotlin.collections.y0;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.PeriodTrackerApplication;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer;
import org.iggymedia.periodtracker.feature.databasemigration.di.DbMigrationComponent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements GlobalObserversInitializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f161011a = new b();

    public static GlobalObserver b(CoreBaseApi coreBaseApi) {
        coreBaseApi.getClass();
        return DbMigrationComponent.INSTANCE.b(PeriodTrackerApplication.INSTANCE.a(coreBaseApi.k()).n()).a();
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer
    public Set a() {
        return y0.d(org.iggymedia.periodtracker.core.base.lifecycle.b.a(y32.b.Companion.a(), new Function1() { // from class: w32.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return b.b((CoreBaseApi) obj);
            }
        }));
    }
}
