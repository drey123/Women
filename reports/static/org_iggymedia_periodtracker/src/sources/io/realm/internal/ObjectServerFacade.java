package io.realm.internal;

import android.content.Context;
import io.realm.Realm;
import io.realm.exceptions.RealmException;
import io.realm.y0;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class ObjectServerFacade {
    public static final int SYNC_CONFIG_OPTIONS = 19;
    private static final ObjectServerFacade nonSyncFacade = new ObjectServerFacade();
    private static ObjectServerFacade syncFacade;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface RealmCacheAccessor {
        Realm createRealmOrGetFromCache(y0 y0Var, OsSharedRealm.VersionID versionID);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface RealmInstanceFactory {
        Realm createInstance(OsSharedRealm osSharedRealm);
    }

    static {
        syncFacade = null;
        try {
            syncFacade = (ObjectServerFacade) Class.forName("io.realm.internal.SyncObjectServerFacade").getDeclaredConstructor(null).newInstance(null);
        } catch (ClassNotFoundException unused) {
        } catch (IllegalAccessException e14) {
            throw new RealmException("Failed to init SyncObjectServerFacade", e14);
        } catch (InstantiationException e15) {
            throw new RealmException("Failed to init SyncObjectServerFacade", e15);
        } catch (NoSuchMethodException e16) {
            throw new RealmException("Failed to init SyncObjectServerFacade", e16);
        } catch (InvocationTargetException e17) {
            throw new RealmException("Failed to init SyncObjectServerFacade", e17.getTargetException());
        }
    }

    public static ObjectServerFacade getFacade(boolean z14) {
        return z14 ? syncFacade : nonSyncFacade;
    }

    public static ObjectServerFacade getSyncFacadeIfPossible() {
        ObjectServerFacade objectServerFacade = syncFacade;
        return objectServerFacade != null ? objectServerFacade : nonSyncFacade;
    }

    public Object[] getSyncConfigurationOptions(y0 y0Var) {
        return new Object[19];
    }

    public String getSyncServerCertificateAssetName(y0 y0Var) {
        return null;
    }

    public String getSyncServerCertificateFilePath(y0 y0Var) {
        return null;
    }

    public boolean wasDownloadInterrupted(Throwable th4) {
        return false;
    }

    public void checkFlexibleSyncEnabled(y0 y0Var) {
    }

    public void createNativeSyncSession(y0 y0Var) {
    }

    public void downloadInitialRemoteChanges(y0 y0Var) {
    }

    public void realmClosed(y0 y0Var) {
    }

    public void wrapObjectStoreSessionIfRequired(OsRealmConfig osRealmConfig) {
    }

    public void downloadInitialFlexibleSyncData(Realm realm, y0 y0Var) {
    }

    public void initialize(Context context, String str, RealmCacheAccessor realmCacheAccessor, RealmInstanceFactory realmInstanceFactory) {
    }
}
