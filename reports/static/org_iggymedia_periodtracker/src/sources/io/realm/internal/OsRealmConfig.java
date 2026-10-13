package io.realm.internal;

import io.realm.CompactOnLaunchCallback;
import io.realm.log.RealmLog;
import io.realm.y0;
import java.io.File;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.ProxySelector;
import java.net.SocketAddress;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.List;
import java.util.Map;
import javax.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class OsRealmConfig implements NativeObject {
    public static final byte CLIENT_RESYNC_MODE_DISCARD_LOCAL = 1;
    public static final byte CLIENT_RESYNC_MODE_MANUAL = 0;
    public static final byte CLIENT_RESYNC_MODE_RECOVER = 2;
    public static final byte CLIENT_RESYNC_MODE_RECOVER_OR_DISCARD = 3;
    private static final byte PROXYCONFIG_TYPE_VALUE_HTTP = 0;
    private static final byte SCHEMA_MODE_VALUE_ADDITIVE_DISCOVERED = 5;
    private static final byte SCHEMA_MODE_VALUE_ADDITIVE_EXPLICIT = 6;
    private static final byte SCHEMA_MODE_VALUE_AUTOMATIC = 0;
    private static final byte SCHEMA_MODE_VALUE_IMMUTABLE = 1;
    private static final byte SCHEMA_MODE_VALUE_MANUAL = 7;
    private static final byte SCHEMA_MODE_VALUE_READONLY = 2;
    private static final byte SCHEMA_MODE_VALUE_SOFT_RESET_FILE = 3;
    private static final byte SYNCSESSION_STOP_POLICY_VALUE_AFTER_CHANGES_UPLOADED = 2;
    private static final byte SYNCSESSION_STOP_POLICY_VALUE_IMMEDIATELY = 0;
    private static final byte SYNCSESSION_STOP_POLICY_VALUE_LIVE_INDEFINETELY = 1;
    private static final long nativeFinalizerPtr = nativeGetFinalizerPtr();
    private final Object afterClientResetHandler;
    private final Object beforeClientResetHandler;
    private final CompactOnLaunchCallback compactOnLaunchCallback;
    private final NativeContext context;
    private final OsSharedRealm.InitializationCallback initializationCallback;
    private final OsSharedRealm.MigrationCallback migrationCallback;
    private final long nativePtr;
    private final y0 realmConfiguration;
    private final URI resolvedRealmURI;

    /* JADX INFO: renamed from: io.realm.internal.OsRealmConfig$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$java$net$Proxy$Type;

        static {
            int[] iArr = new int[Proxy.Type.values().length];
            $SwitchMap$java$net$Proxy$Type = iArr;
            try {
                iArr[Proxy.Type.HTTP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class Builder {
        private y0 configuration;
        private OsSchemaInfo schemaInfo = null;
        private OsSharedRealm.MigrationCallback migrationCallback = null;
        private OsSharedRealm.InitializationCallback initializationCallback = null;
        private boolean autoUpdateNotification = false;
        private String fifoFallbackDir = "";

        public Builder(y0 y0Var) {
            this.configuration = y0Var;
        }

        public Builder autoUpdateNotification(boolean z14) {
            this.autoUpdateNotification = z14;
            return this;
        }

        public OsRealmConfig build() {
            return new OsRealmConfig(this.configuration, this.fifoFallbackDir, this.autoUpdateNotification, this.schemaInfo, this.migrationCallback, this.initializationCallback, null);
        }

        public Builder fifoFallbackDir(File file) {
            this.fifoFallbackDir = file.getAbsolutePath();
            return this;
        }

        public Builder initializationCallback(@Nullable OsSharedRealm.InitializationCallback initializationCallback) {
            this.initializationCallback = initializationCallback;
            return this;
        }

        public Builder migrationCallback(@Nullable OsSharedRealm.MigrationCallback migrationCallback) {
            this.migrationCallback = migrationCallback;
            return this;
        }

        public Builder schemaInfo(@Nullable OsSchemaInfo osSchemaInfo) {
            this.schemaInfo = osSchemaInfo;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum Durability {
        FULL(0),
        MEM_ONLY(1);

        final int value;

        Durability(int i14) {
            this.value = i14;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum SchemaMode {
        SCHEMA_MODE_AUTOMATIC((byte) 0),
        SCHEMA_MODE_IMMUTABLE((byte) 1),
        SCHEMA_MODE_READONLY((byte) 2),
        SCHEMA_MODE_SOFT_RESET_FILE((byte) 3),
        SCHEMA_MODE_ADDITIVE_DISCOVERED((byte) 5),
        SCHEMA_MODE_MANUAL((byte) 7);

        final byte value;

        SchemaMode(byte b14) {
            this.value = b14;
        }

        public byte getNativeValue() {
            return this.value;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public enum SyncSessionStopPolicy {
        IMMEDIATELY((byte) 0),
        LIVE_INDEFINITELY((byte) 1),
        AFTER_CHANGES_UPLOADED((byte) 2);

        final byte value;

        SyncSessionStopPolicy(byte b14) {
            this.value = b14;
        }

        public byte getNativeValue() {
            return this.value;
        }
    }

    private OsRealmConfig(y0 y0Var, String str, boolean z14, @Nullable OsSchemaInfo osSchemaInfo, @Nullable OsSharedRealm.MigrationCallback migrationCallback, @Nullable OsSharedRealm.InitializationCallback initializationCallback) {
        OsRealmConfig osRealmConfig;
        URI uri;
        String str2;
        String str3;
        int i14;
        URI uri2;
        this.context = new NativeContext();
        this.realmConfiguration = y0Var;
        this.nativePtr = nativeCreate(y0Var.k(), str, true, y0Var.h());
        NativeContext.dummyContext.addReference(this);
        Object[] syncConfigurationOptions = ObjectServerFacade.getSyncFacadeIfPossible().getSyncConfigurationOptions(y0Var);
        String str4 = (String) syncConfigurationOptions[0];
        String str5 = (String) syncConfigurationOptions[1];
        String str6 = (String) syncConfigurationOptions[2];
        String str7 = (String) syncConfigurationOptions[3];
        String str8 = (String) syncConfigurationOptions[4];
        String str9 = (String) syncConfigurationOptions[5];
        String str10 = (String) syncConfigurationOptions[6];
        Byte b14 = (Byte) syncConfigurationOptions[7];
        String str11 = (String) syncConfigurationOptions[8];
        String str12 = (String) syncConfigurationOptions[9];
        Map map = (Map) syncConfigurationOptions[10];
        Byte b15 = (Byte) syncConfigurationOptions[11];
        this.beforeClientResetHandler = syncConfigurationOptions[12];
        this.afterClientResetHandler = syncConfigurationOptions[13];
        String str13 = (String) syncConfigurationOptions[14];
        Object obj = syncConfigurationOptions[15];
        Long l14 = (Long) syncConfigurationOptions[16];
        boolean zEquals = Boolean.TRUE.equals(syncConfigurationOptions[17]);
        String str14 = (String) syncConfigurationOptions[18];
        String[] strArr = new String[map != null ? map.size() * 2 : 0];
        if (map != null) {
            int i15 = 0;
            for (Map.Entry entry : map.entrySet()) {
                strArr[i15] = (String) entry.getKey();
                strArr[i15 + 1] = (String) entry.getValue();
                i15 += 2;
            }
        }
        byte[] bArrF = y0Var.f();
        if (bArrF != null) {
            nativeSetEncryptionKey(this.nativePtr, bArrF);
        }
        nativeSetInMemory(this.nativePtr, y0Var.e() == Durability.MEM_ONLY);
        nativeEnableChangeNotification(this.nativePtr, z14);
        SchemaMode schemaMode = SchemaMode.SCHEMA_MODE_MANUAL;
        if (y0Var.u()) {
            schemaMode = SchemaMode.SCHEMA_MODE_IMMUTABLE;
        } else if (y0Var.t()) {
            schemaMode = SchemaMode.SCHEMA_MODE_READONLY;
        } else if (str6 != null) {
            schemaMode = SchemaMode.SCHEMA_MODE_ADDITIVE_DISCOVERED;
        } else if (y0Var.x()) {
            schemaMode = SchemaMode.SCHEMA_MODE_SOFT_RESET_FILE;
        }
        long jP = y0Var.p();
        long nativePtr = osSchemaInfo == null ? 0L : osSchemaInfo.getNativePtr();
        this.migrationCallback = migrationCallback;
        nativeSetSchemaConfig(this.nativePtr, schemaMode.getNativeValue(), jP, nativePtr, migrationCallback);
        CompactOnLaunchCallback compactOnLaunchCallbackD = y0Var.d();
        this.compactOnLaunchCallback = compactOnLaunchCallbackD;
        if (compactOnLaunchCallbackD != null) {
            nativeSetCompactOnLaunchCallback(this.nativePtr, compactOnLaunchCallbackD);
        }
        this.initializationCallback = initializationCallback;
        if (initializationCallback != null) {
            nativeSetInitializationCallback(this.nativePtr, initializationCallback);
        }
        if (str6 != null) {
            osRealmConfig = this;
            String strNativeCreateAndSetSyncConfig = osRealmConfig.nativeCreateAndSetSyncConfig(l14.longValue(), this.nativePtr, str6, str4, str5, str8, str9, str10, b14.byteValue(), str11, str12, strArr, b15.byteValue(), this.beforeClientResetHandler, this.afterClientResetHandler, str13, obj);
            try {
                strNativeCreateAndSetSyncConfig = str7 + str11.substring(1);
                uri = new URI(strNativeCreateAndSetSyncConfig);
                str3 = strNativeCreateAndSetSyncConfig;
                str2 = "Cannot create a URI from the Realm URL address";
            } catch (URISyntaxException e14) {
                str2 = "Cannot create a URI from the Realm URL address";
                RealmLog.b(e14, str2, new Object[0]);
                str3 = strNativeCreateAndSetSyncConfig;
                uri = null;
            }
            nativeSetSyncConfigSslSettings(osRealmConfig.nativePtr, zEquals, str14);
            ProxySelector proxySelector = ProxySelector.getDefault();
            if (uri != null && proxySelector != null) {
                try {
                    uri2 = new URI(str3.replaceFirst("ws", "http"));
                    i14 = 0;
                } catch (URISyntaxException e15) {
                    i14 = 0;
                    RealmLog.b(e15, str2, new Object[0]);
                    uri2 = null;
                }
                List<Proxy> listSelect = proxySelector.select(uri2);
                if (listSelect != null && !listSelect.isEmpty()) {
                    Proxy proxy = listSelect.get(i14);
                    if (proxy.type() != Proxy.Type.DIRECT) {
                        byte b16 = AnonymousClass1.$SwitchMap$java$net$Proxy$Type[proxy.type().ordinal()] != 1 ? (byte) -1 : (byte) 0;
                        if (proxy.type() == Proxy.Type.HTTP) {
                            SocketAddress socketAddressAddress = proxy.address();
                            if (socketAddressAddress instanceof InetSocketAddress) {
                                InetSocketAddress inetSocketAddress = (InetSocketAddress) socketAddressAddress;
                                String hostString = osRealmConfig.getHostString(inetSocketAddress);
                                if (hostString != null) {
                                    nativeSetSyncConfigProxySettings(osRealmConfig.nativePtr, b16, hostString, inetSocketAddress.getPort());
                                } else {
                                    RealmLog.a("Could not retrieve proxy's hostname.", new Object[0]);
                                }
                            } else {
                                RealmLog.a("Unsupported proxy socket address type: ".concat(socketAddressAddress.getClass().getName()), new Object[0]);
                            }
                        } else {
                            RealmLog.a("SOCKS proxies are not supported.", new Object[0]);
                        }
                    }
                }
            }
        } else {
            osRealmConfig = this;
            uri = null;
        }
        osRealmConfig.resolvedRealmURI = uri;
    }

    private String getHostString(InetSocketAddress inetSocketAddress) {
        if (inetSocketAddress.getHostName() != null) {
            return inetSocketAddress.getHostName();
        }
        if (inetSocketAddress.getAddress() == null) {
            return null;
        }
        InetAddress address = inetSocketAddress.getAddress();
        return address.getHostName() != null ? address.getHostName() : address.getHostAddress();
    }

    private static native long nativeCreate(String str, String str2, boolean z14, long j14);

    private native String nativeCreateAndSetSyncConfig(long j14, long j15, String str, String str2, String str3, String str4, String str5, String str6, byte b14, String str7, String str8, String[] strArr, byte b15, Object obj, Object obj2, String str9, Object obj3);

    private static native void nativeEnableChangeNotification(long j14, boolean z14);

    private static native long nativeGetFinalizerPtr();

    private static native void nativeSetCompactOnLaunchCallback(long j14, CompactOnLaunchCallback compactOnLaunchCallback);

    private static native void nativeSetEncryptionKey(long j14, byte[] bArr);

    private static native void nativeSetInMemory(long j14, boolean z14);

    private native void nativeSetInitializationCallback(long j14, OsSharedRealm.InitializationCallback initializationCallback);

    private native void nativeSetSchemaConfig(long j14, byte b14, long j15, long j16, @Nullable OsSharedRealm.MigrationCallback migrationCallback);

    private static native void nativeSetSyncConfigProxySettings(long j14, byte b14, String str, int i14);

    private static native void nativeSetSyncConfigSslSettings(long j14, boolean z14, String str);

    public NativeContext getContext() {
        return this.context;
    }

    @Override // io.realm.internal.NativeObject
    public long getNativeFinalizerPtr() {
        return nativeFinalizerPtr;
    }

    @Override // io.realm.internal.NativeObject
    public long getNativePtr() {
        return this.nativePtr;
    }

    public y0 getRealmConfiguration() {
        return this.realmConfiguration;
    }

    public URI getResolvedRealmURI() {
        return this.resolvedRealmURI;
    }

    public /* synthetic */ OsRealmConfig(y0 y0Var, String str, boolean z14, OsSchemaInfo osSchemaInfo, OsSharedRealm.MigrationCallback migrationCallback, OsSharedRealm.InitializationCallback initializationCallback, AnonymousClass1 anonymousClass1) {
        this(y0Var, str, z14, osSchemaInfo, migrationCallback, initializationCallback);
    }
}
