package xc0;

import android.app.Application;
import androidx.room.RoomDatabase;
import java.util.Arrays;
import org.iggymedia.periodtracker.core.installation.cache.dao.InstallationDao;
import org.iggymedia.periodtracker.core.installation.cache.database.InstallationDatabase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f {
    public final InstallationDao a(InstallationDatabase installationDatabase) {
        installationDatabase.getClass();
        return installationDatabase.Y();
    }

    public final InstallationDatabase b(Application application) {
        application.getClass();
        RoomDatabase.a aVarA = androidx.room.g.a(application, InstallationDatabase.class, "installation.db");
        d7.a[] aVarArrA = InstallationDatabase.INSTANCE.a();
        return (InstallationDatabase) aVarA.b((d7.a[]) Arrays.copyOf(aVarArrA, aVarArrA.length)).d();
    }
}
