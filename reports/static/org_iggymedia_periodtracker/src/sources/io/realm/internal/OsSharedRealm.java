package io.realm.internal;

import io.realm.RealmFieldType;
import io.realm.exceptions.RealmError;
import io.realm.internal.android.AndroidCapabilities;
import io.realm.internal.android.AndroidRealmNotifier;
import io.realm.y0;
import java.io.Closeable;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import javax.annotation.Nullable;
import vl.h;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Keep
public final class OsSharedRealm implements Closeable, NativeObject {
    public static final byte FILE_EXCEPTION_INCOMPATIBLE_SYNC_FILE = 7;
    public static final byte FILE_EXCEPTION_KIND_ACCESS_ERROR = 0;
    public static final byte FILE_EXCEPTION_KIND_BAD_HISTORY = 1;
    public static final byte FILE_EXCEPTION_KIND_EXISTS = 3;
    public static final byte FILE_EXCEPTION_KIND_FORMAT_UPGRADE_REQUIRED = 6;
    public static final byte FILE_EXCEPTION_KIND_INCOMPATIBLE_LOCK_FILE = 5;
    public static final byte FILE_EXCEPTION_KIND_NOT_FOUND = 4;
    public static final byte FILE_EXCEPTION_KIND_PERMISSION_DENIED = 2;
    private static final long nativeFinalizerPtr = nativeGetFinalizerPtr();
    private static final List<OsSharedRealm> sharedRealmsUnderConstruction = new CopyOnWriteArrayList();
    private static volatile File temporaryDirectory;
    public final Capabilities capabilities;
    public final NativeContext context;
    final List<WeakReference<OsResults.Iterator>> iterators;
    private final long nativePtr;
    private final OsRealmConfig osRealmConfig;
    private final List<WeakReference<PendingRow>> pendingRows;
    public final RealmNotifier realmNotifier;
    private final OsSchemaInfo schemaInfo;
    private final List<OsSharedRealm> tempSharedRealmsForCallback;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Keep
    public interface InitializationCallback {
        void onInit(OsSharedRealm osSharedRealm);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Keep
    public interface MigrationCallback {
        void onMigrationNeeded(OsSharedRealm osSharedRealm, long j14, long j15);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Keep
    public interface SchemaChangedCallback {
        void onSchemaChanged();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class VersionID implements Comparable<VersionID> {
        public static final VersionID LIVE = new VersionID(-1, -1);
        public final long index;
        public final long version;

        public VersionID(long j14, long j15) {
            this.version = j14;
            this.index = j15;
        }

        @Override // java.lang.Comparable
        public int compareTo(VersionID versionID) {
            if (versionID == null) {
                h.a("Version cannot be compared to a null value.");
                return 0;
            }
            long j14 = this.version;
            long j15 = versionID.version;
            if (j14 > j15) {
                return 1;
            }
            return j14 < j15 ? -1 : 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && getClass() == obj.getClass()) {
                VersionID versionID = (VersionID) obj;
                if (this.version == versionID.version && this.index == versionID.index) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            long j14 = this.version;
            int i14 = ((int) (j14 ^ (j14 >>> 32))) * 31;
            long j15 = this.index;
            return i14 + ((int) ((j15 >>> 32) ^ j15));
        }

        public String toString() {
            return "VersionID{version=" + this.version + ", index=" + this.index + '}';
        }
    }

    private OsSharedRealm(OsRealmConfig osRealmConfig, VersionID versionID) {
        ArrayList arrayList = new ArrayList();
        this.tempSharedRealmsForCallback = arrayList;
        this.pendingRows = new CopyOnWriteArrayList();
        this.iterators = new ArrayList();
        AndroidCapabilities androidCapabilities = new AndroidCapabilities();
        AndroidRealmNotifier androidRealmNotifier = new AndroidRealmNotifier(this, androidCapabilities);
        NativeContext context = osRealmConfig.getContext();
        this.context = context;
        List<OsSharedRealm> list = sharedRealmsUnderConstruction;
        list.add(this);
        try {
            long jNativeGetSharedRealm = nativeGetSharedRealm(osRealmConfig.getNativePtr(), versionID.version, versionID.index, androidRealmNotifier);
            this.nativePtr = jNativeGetSharedRealm;
            arrayList.clear();
            list.remove(this);
            this.osRealmConfig = osRealmConfig;
            this.schemaInfo = new OsSchemaInfo(nativeGetSchemaInfo(jNativeGetSharedRealm), this);
            context.addReference(this);
            this.capabilities = androidCapabilities;
            this.realmNotifier = androidRealmNotifier;
            if (versionID.equals(VersionID.LIVE)) {
                nativeSetAutoRefresh(jNativeGetSharedRealm, androidCapabilities.canDeliverNotification());
            }
        } catch (Throwable th4) {
            try {
                for (OsSharedRealm osSharedRealm : this.tempSharedRealmsForCallback) {
                    if (!osSharedRealm.isClosed()) {
                        osSharedRealm.close();
                    }
                }
                throw th4;
            } catch (Throwable th5) {
                this.tempSharedRealmsForCallback.clear();
                sharedRealmsUnderConstruction.remove(this);
                throw th5;
            }
        }
    }

    private void detachIterators() {
        Iterator<WeakReference<OsResults.Iterator>> it = this.iterators.iterator();
        while (it.hasNext()) {
            OsResults.Iterator iterator = it.next().get();
            if (iterator != null) {
                iterator.detach();
            }
        }
        this.iterators.clear();
    }

    private void executePendingRowQueries() {
        Iterator<WeakReference<PendingRow>> it = this.pendingRows.iterator();
        while (it.hasNext()) {
            PendingRow pendingRow = it.next().get();
            if (pendingRow != null) {
                pendingRow.executeQuery();
            }
        }
        this.pendingRows.clear();
    }

    public static OsSharedRealm getInstance(OsRealmConfig.Builder builder, VersionID versionID) {
        OsRealmConfig osRealmConfigBuild = builder.build();
        ObjectServerFacade.getSyncFacadeIfPossible().wrapObjectStoreSessionIfRequired(osRealmConfigBuild);
        return new OsSharedRealm(osRealmConfigBuild, versionID);
    }

    public static File getTemporaryDirectory() {
        return temporaryDirectory;
    }

    public static void initialize(File file) {
        if (temporaryDirectory != null) {
            return;
        }
        String absolutePath = file.getAbsolutePath();
        if (!file.isDirectory() && !file.mkdirs() && !file.isDirectory()) {
            throw new IOException("failed to create temporary directory: " + absolutePath);
        }
        if (!absolutePath.endsWith("/")) {
            absolutePath = absolutePath.concat("/");
        }
        nativeInit(absolutePath);
        temporaryDirectory = file;
    }

    private static native void nativeBeginTransaction(long j14);

    private static native void nativeCancelTransaction(long j14);

    private static native void nativeCloseSharedRealm(long j14);

    private static native void nativeCommitTransaction(long j14);

    private static native boolean nativeCompact(long j14);

    private static native long nativeCreateTable(long j14, String str);

    private static native long nativeCreateTableWithPrimaryKeyField(long j14, String str, String str2, int i14, boolean z14);

    private static native long nativeFreeze(long j14);

    private static native long nativeGetActiveSubscriptionSet(long j14);

    private static native long nativeGetFinalizerPtr();

    private static native long nativeGetLatestSubscriptionSet(long j14);

    private static native long nativeGetSchemaInfo(long j14);

    private static native long nativeGetSharedRealm(long j14, long j15, long j16, RealmNotifier realmNotifier);

    private static native long nativeGetTableRef(long j14, String str);

    private static native String[] nativeGetTablesName(long j14);

    private static native long[] nativeGetVersionID(long j14);

    private static native boolean nativeHasTable(long j14, String str);

    private static native void nativeInit(String str);

    private static native boolean nativeIsAutoRefresh(long j14);

    private static native boolean nativeIsClosed(long j14);

    private static native boolean nativeIsEmpty(long j14);

    private static native boolean nativeIsFrozen(long j14);

    private static native boolean nativeIsInTransaction(long j14);

    private static native long nativeNumberOfVersions(long j14);

    private static native void nativeRefresh(long j14);

    private static native void nativeRegisterSchemaChangedCallback(long j14, SchemaChangedCallback schemaChangedCallback);

    private static native void nativeRenameTable(long j14, String str, String str2);

    private static native void nativeSetAutoRefresh(long j14, boolean z14);

    private static native long nativeSize(long j14);

    private static native void nativeStopWaitForChange(long j14);

    private static native boolean nativeWaitForChange(long j14);

    private static native void nativeWriteCopy(long j14, String str, @Nullable byte[] bArr);

    private static void runInitializationCallback(long j14, OsRealmConfig osRealmConfig, InitializationCallback initializationCallback) {
        initializationCallback.onInit(new OsSharedRealm(j14, osRealmConfig));
    }

    private static void runMigrationCallback(long j14, OsRealmConfig osRealmConfig, MigrationCallback migrationCallback, long j15) {
        migrationCallback.onMigrationNeeded(new OsSharedRealm(j14, osRealmConfig), j15, osRealmConfig.getRealmConfiguration().p());
    }

    public void addIterator(OsResults.Iterator iterator) {
        this.iterators.add(new WeakReference<>(iterator));
    }

    public void addPendingRow(PendingRow pendingRow) {
        this.pendingRows.add(new WeakReference<>(pendingRow));
    }

    public void beginTransaction() {
        detachIterators();
        executePendingRowQueries();
        nativeBeginTransaction(this.nativePtr);
    }

    public void cancelTransaction() {
        nativeCancelTransaction(this.nativePtr);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        RealmNotifier realmNotifier = this.realmNotifier;
        if (realmNotifier != null) {
            realmNotifier.close();
        }
        synchronized (this.context) {
            nativeCloseSharedRealm(this.nativePtr);
        }
    }

    public void commitTransaction() {
        nativeCommitTransaction(this.nativePtr);
    }

    public boolean compact() {
        return nativeCompact(this.nativePtr);
    }

    public Table createTable(String str) {
        return new Table(this, nativeCreateTable(this.nativePtr, str));
    }

    public Table createTableWithPrimaryKey(String str, String str2, RealmFieldType realmFieldType, boolean z14) {
        return new Table(this, nativeCreateTableWithPrimaryKeyField(this.nativePtr, str, str2, realmFieldType.getNativeValue(), z14));
    }

    public OsSharedRealm freeze() {
        return new OsSharedRealm(this.osRealmConfig, getVersionID());
    }

    public y0 getConfiguration() {
        return this.osRealmConfig.getRealmConfiguration();
    }

    @Override // io.realm.internal.NativeObject
    public long getNativeFinalizerPtr() {
        return nativeFinalizerPtr;
    }

    @Override // io.realm.internal.NativeObject
    public long getNativePtr() {
        return this.nativePtr;
    }

    public long getNumberOfVersions() {
        return nativeNumberOfVersions(this.nativePtr);
    }

    public String getPath() {
        return this.osRealmConfig.getRealmConfiguration().k();
    }

    public OsSchemaInfo getSchemaInfo() {
        return this.schemaInfo;
    }

    public Table getTable(String str) {
        return new Table(this, nativeGetTableRef(this.nativePtr, str));
    }

    public String[] getTablesNames() {
        String[] strArrNativeGetTablesName = nativeGetTablesName(this.nativePtr);
        return strArrNativeGetTablesName != null ? strArrNativeGetTablesName : new String[0];
    }

    public VersionID getVersionID() {
        long[] jArrNativeGetVersionID = nativeGetVersionID(this.nativePtr);
        if (jArrNativeGetVersionID != null) {
            return new VersionID(jArrNativeGetVersionID[0], jArrNativeGetVersionID[1]);
        }
        j0.a("Cannot get versionId, this could be related to a non existing read/write transaction");
        return null;
    }

    public boolean hasTable(String str) {
        return nativeHasTable(this.nativePtr, str);
    }

    public void invalidateIterators() {
        Iterator<WeakReference<OsResults.Iterator>> it = this.iterators.iterator();
        while (it.hasNext()) {
            OsResults.Iterator iterator = it.next().get();
            if (iterator != null) {
                iterator.invalidate();
            }
        }
        this.iterators.clear();
    }

    public boolean isAutoRefresh() {
        return nativeIsAutoRefresh(this.nativePtr);
    }

    public boolean isClosed() {
        return nativeIsClosed(this.nativePtr);
    }

    public boolean isEmpty() {
        return nativeIsEmpty(this.nativePtr);
    }

    public boolean isFrozen() {
        return nativeIsFrozen(this.nativePtr);
    }

    public boolean isInTransaction() {
        return nativeIsInTransaction(this.nativePtr);
    }

    public boolean isSyncRealm() {
        return this.osRealmConfig.getResolvedRealmURI() != null;
    }

    public void refresh() {
        if (isFrozen()) {
            j0.a("It is not possible to refresh frozen Realms.");
        } else {
            nativeRefresh(this.nativePtr);
        }
    }

    public void registerSchemaChangedCallback(SchemaChangedCallback schemaChangedCallback) {
        nativeRegisterSchemaChangedCallback(this.nativePtr, schemaChangedCallback);
    }

    public void removePendingRow(PendingRow pendingRow) {
        for (WeakReference<PendingRow> weakReference : this.pendingRows) {
            PendingRow pendingRow2 = weakReference.get();
            if (pendingRow2 == null || pendingRow2 == pendingRow) {
                this.pendingRows.remove(weakReference);
            }
        }
    }

    public void renameTable(String str, String str2) {
        try {
            nativeRenameTable(this.nativePtr, str, str2);
        } catch (IllegalArgumentException e14) {
            throw new RealmError(e14.getMessage());
        }
    }

    public void setAutoRefresh(boolean z14) {
        this.capabilities.checkCanDeliverNotification(null);
        nativeSetAutoRefresh(this.nativePtr, z14);
    }

    public long size() {
        return nativeSize(this.nativePtr);
    }

    public void stopWaitForChange() {
        nativeStopWaitForChange(this.nativePtr);
    }

    public boolean waitForChange() {
        return nativeWaitForChange(this.nativePtr);
    }

    public void writeCopy(File file, @Nullable byte[] bArr) {
        if (file.isFile() && file.exists()) {
            h.a("The destination file must not exist");
            return;
        }
        if (isSyncRealm()) {
            Util.checkNotOnMainThread("writeCopyTo() cannot be called from the main thread when using synchronized Realms.");
        }
        try {
            nativeWriteCopy(this.nativePtr, file.getAbsolutePath(), bArr);
        } catch (RuntimeException e14) {
            String message = e14.getMessage();
            if (!message.contains("Could not write file as not all client changes are integrated in server")) {
                throw e14;
            }
            j0.a(message);
        }
    }

    public static OsSharedRealm getInstance(y0 y0Var, VersionID versionID) {
        return getInstance(new OsRealmConfig.Builder(y0Var), versionID);
    }

    public OsSharedRealm(long j14, OsRealmConfig osRealmConfig) {
        this(j14, osRealmConfig, osRealmConfig.getContext());
        for (OsSharedRealm osSharedRealm : sharedRealmsUnderConstruction) {
            if (osSharedRealm.context == osRealmConfig.getContext()) {
                osSharedRealm.tempSharedRealmsForCallback.add(this);
                return;
            }
        }
        j0.a("Cannot find the parent 'OsSharedRealm' which is under construction.");
        throw null;
    }

    public OsSharedRealm(long j14, OsRealmConfig osRealmConfig, NativeContext nativeContext) {
        this.tempSharedRealmsForCallback = new ArrayList();
        this.pendingRows = new CopyOnWriteArrayList();
        this.iterators = new ArrayList();
        this.nativePtr = j14;
        this.osRealmConfig = osRealmConfig;
        this.schemaInfo = new OsSchemaInfo(nativeGetSchemaInfo(j14), this);
        this.context = nativeContext;
        nativeContext.addReference(this);
        this.capabilities = new AndroidCapabilities();
        this.realmNotifier = null;
        nativeSetAutoRefresh(j14, false);
    }
}
