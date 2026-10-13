package n60;

import android.app.Application;
import androidx.room.RoomDatabase;
import java.util.Arrays;
import org.iggymedia.periodtracker.core.estimations.cache.dao.EstimationsDao;
import org.iggymedia.periodtracker.core.estimations.cache.database.EstimationsDatabase;
import org.iggymedia.periodtracker.core.estimations.remote.api.EstimationsRemoteApi;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f {
    public final EstimationsDao a(EstimationsDatabase estimationsDatabase) {
        estimationsDatabase.getClass();
        return estimationsDatabase.X();
    }

    public final EstimationsDatabase b(Application application) {
        application.getClass();
        RoomDatabase.a aVarA = androidx.room.g.a(application, EstimationsDatabase.class, "estimations.db");
        d7.a[] aVarArrA = EstimationsDatabase.INSTANCE.a(application);
        return (EstimationsDatabase) aVarA.b((d7.a[]) Arrays.copyOf(aVarArrA, aVarArrA.length)).h(true, 1).d();
    }

    public final EstimationsRemoteApi c(x xVar) {
        xVar.getClass();
        Object objB = xVar.b(EstimationsRemoteApi.class);
        objB.getClass();
        return (EstimationsRemoteApi) objB;
    }
}
