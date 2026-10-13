package com.appsflyer.lvl;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.RemoteException;
import com.android.vending.licensing.ILicenseResultListener;
import com.android.vending.licensing.ILicensingService;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class AppsFlyerLVLImpl implements ServiceConnection {
    private final long afNounce;
    private Context ctx;
    private ILicensingService lvlService;
    private final String packageName;
    private AppsFlyerLVL.resultListener resultListener;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class ResultListener extends ILicenseResultListener.a {
        private ResultListener() {
        }

        @Override // com.android.vending.licensing.ILicenseResultListener
        public void verifyLicense(int i14, String str, String str2) {
            AppsFlyerLVLImpl.this.resultListener.onLvlResult(str, str2);
            try {
                AppsFlyerLVLImpl.this.ctx.unbindService(AppsFlyerLVLImpl.this);
            } catch (Throwable unused) {
            }
        }
    }

    public AppsFlyerLVLImpl(long j14, Context context, AppsFlyerLVL.resultListener resultlistener) {
        this.ctx = context;
        this.packageName = context.getPackageName();
        this.afNounce = j14;
        this.resultListener = resultlistener;
    }

    public void getLVLResult() {
        ILicensingService iLicensingService = this.lvlService;
        if (iLicensingService != null) {
            try {
                iLicensingService.e0(this.afNounce, this.packageName, new ResultListener());
                return;
            } catch (RemoteException e14) {
                this.resultListener.onLvlFailure(e14);
                return;
            }
        }
        try {
            if (this.ctx.bindService(new Intent("com.android.vending.licensing.ILicensingService").setPackage("com.android.vending"), this, 1)) {
                return;
            }
            this.resultListener.onLvlFailure(new Exception("LVLException: could not bind service"));
        } catch (SecurityException e15) {
            this.resultListener.onLvlFailure(e15);
        }
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        ILicensingService iLicensingServiceG = ILicensingService.a.g(iBinder);
        this.lvlService = iLicensingServiceG;
        try {
            iLicensingServiceG.e0(this.afNounce, this.packageName, new ResultListener());
        } catch (RemoteException e14) {
            this.resultListener.onLvlFailure(e14);
        }
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        this.lvlService = null;
    }
}
