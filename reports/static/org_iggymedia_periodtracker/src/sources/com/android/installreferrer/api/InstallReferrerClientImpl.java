package com.android.installreferrer.api;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import com.android.installreferrer.commons.InstallReferrerCommons;
import com.google.android.finsky.externalreferrer.IGetInstallReferrerService;
import io.realm.internal.Property;
import io.realm.internal.c;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.List;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class InstallReferrerClientImpl extends InstallReferrerClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f29966a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f29967b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public IGetInstallReferrerService f29968c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ServiceConnection f29969d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    @Retention(RetentionPolicy.SOURCE)
    public @interface ClientState {
        public static final int CLOSED = 3;
        public static final int CONNECTED = 2;
        public static final int CONNECTING = 1;
        public static final int DISCONNECTED = 0;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class b implements ServiceConnection {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final InstallReferrerStateListener f29970d;

        public b(InstallReferrerStateListener installReferrerStateListener) {
            if (installReferrerStateListener != null) {
                this.f29970d = installReferrerStateListener;
            } else {
                c.a("Please specify a listener to know when setup is done.");
                throw null;
            }
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            InstallReferrerCommons.logVerbose("InstallReferrerClient", "Install Referrer service connected.");
            InstallReferrerClientImpl.this.f29968c = IGetInstallReferrerService.a.g(iBinder);
            InstallReferrerClientImpl.this.f29966a = 2;
            this.f29970d.onInstallReferrerSetupFinished(0);
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            InstallReferrerCommons.logWarn("InstallReferrerClient", "Install Referrer service disconnected.");
            InstallReferrerClientImpl.this.f29968c = null;
            InstallReferrerClientImpl.this.f29966a = 0;
            this.f29970d.onInstallReferrerServiceDisconnected();
        }
    }

    public InstallReferrerClientImpl(Context context) {
        this.f29967b = context.getApplicationContext();
    }

    public final boolean c() {
        try {
            return this.f29967b.getPackageManager().getPackageInfo("com.android.vending", Property.TYPE_ARRAY).versionCode >= 80837300;
        } catch (PackageManager.NameNotFoundException unused) {
        }
    }

    @Override // com.android.installreferrer.api.InstallReferrerClient
    public void endConnection() {
        this.f29966a = 3;
        if (this.f29969d != null) {
            InstallReferrerCommons.logVerbose("InstallReferrerClient", "Unbinding from service.");
            this.f29967b.unbindService(this.f29969d);
            this.f29969d = null;
        }
        this.f29968c = null;
    }

    @Override // com.android.installreferrer.api.InstallReferrerClient
    public ReferrerDetails getInstallReferrer() throws RemoteException {
        if (!isReady()) {
            j0.a("Service not connected. Please start a connection before using the service.");
            return null;
        }
        Bundle bundle = new Bundle();
        bundle.putString("package_name", this.f29967b.getPackageName());
        try {
            return new ReferrerDetails(this.f29968c.H(bundle));
        } catch (RemoteException e14) {
            InstallReferrerCommons.logWarn("InstallReferrerClient", "RemoteException getting install referrer information");
            this.f29966a = 0;
            throw e14;
        }
    }

    @Override // com.android.installreferrer.api.InstallReferrerClient
    public boolean isReady() {
        return (this.f29966a != 2 || this.f29968c == null || this.f29969d == null) ? false : true;
    }

    @Override // com.android.installreferrer.api.InstallReferrerClient
    public void startConnection(InstallReferrerStateListener installReferrerStateListener) {
        ServiceInfo serviceInfo;
        if (isReady()) {
            InstallReferrerCommons.logVerbose("InstallReferrerClient", "Service connection is valid. No need to re-initialize.");
            installReferrerStateListener.onInstallReferrerSetupFinished(0);
            return;
        }
        int i14 = this.f29966a;
        if (i14 == 1) {
            InstallReferrerCommons.logWarn("InstallReferrerClient", "Client is already in the process of connecting to the service.");
            installReferrerStateListener.onInstallReferrerSetupFinished(3);
            return;
        }
        if (i14 == 3) {
            InstallReferrerCommons.logWarn("InstallReferrerClient", "Client was already closed and can't be reused. Please create another instance.");
            installReferrerStateListener.onInstallReferrerSetupFinished(3);
            return;
        }
        InstallReferrerCommons.logVerbose("InstallReferrerClient", "Starting install referrer service setup.");
        Intent intent = new Intent("com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE");
        intent.setComponent(new ComponentName("com.android.vending", "com.google.android.finsky.externalreferrer.GetInstallReferrerService"));
        List<ResolveInfo> listQueryIntentServices = this.f29967b.getPackageManager().queryIntentServices(intent, 0);
        if (listQueryIntentServices == null || listQueryIntentServices.isEmpty() || (serviceInfo = listQueryIntentServices.get(0).serviceInfo) == null) {
            this.f29966a = 0;
            InstallReferrerCommons.logVerbose("InstallReferrerClient", "Install Referrer service unavailable on device.");
            installReferrerStateListener.onInstallReferrerSetupFinished(2);
            return;
        }
        String str = serviceInfo.packageName;
        String str2 = serviceInfo.name;
        if (!"com.android.vending".equals(str) || str2 == null || !c()) {
            InstallReferrerCommons.logWarn("InstallReferrerClient", "Play Store missing or incompatible. Version 8.3.73 or later required.");
            this.f29966a = 0;
            installReferrerStateListener.onInstallReferrerSetupFinished(2);
            return;
        }
        Intent intent2 = new Intent(intent);
        b bVar = new b(installReferrerStateListener);
        this.f29969d = bVar;
        try {
            if (this.f29967b.bindService(intent2, bVar, 1)) {
                InstallReferrerCommons.logVerbose("InstallReferrerClient", "Service was bonded successfully.");
                return;
            }
            InstallReferrerCommons.logWarn("InstallReferrerClient", "Connection to service is blocked.");
            this.f29966a = 0;
            installReferrerStateListener.onInstallReferrerSetupFinished(1);
        } catch (SecurityException unused) {
            InstallReferrerCommons.logWarn("InstallReferrerClient", "No permission to connect to service.");
            this.f29966a = 0;
            installReferrerStateListener.onInstallReferrerSetupFinished(4);
        }
    }
}
