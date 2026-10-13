package com.appsflyer.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;
import com.appsflyer.AFLogger;
import java.io.IOException;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Deprecated
public final class AFb1uSDK {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class AFa1tSDK {
        private final boolean AFAdRevenueData;
        public final String getRevenue;

        public AFa1tSDK(String str, boolean z14) {
            this.getRevenue = str;
            this.AFAdRevenueData = z14;
        }

        public final boolean getMediationNetwork() {
            return this.AFAdRevenueData;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class AFa1zSDK implements IInterface {
        private final IBinder getMediationNetwork;

        public AFa1zSDK(IBinder iBinder) {
            this.getMediationNetwork = iBinder;
        }

        public final String AFAdRevenueData() {
            Parcel parcelObtain = Parcel.obtain();
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                parcelObtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                this.getMediationNetwork.transact(1, parcelObtain, parcelObtain2, 0);
                parcelObtain2.readException();
                return parcelObtain2.readString();
            } finally {
                parcelObtain2.recycle();
                parcelObtain.recycle();
            }
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            return this.getMediationNetwork;
        }

        public final boolean getMediationNetwork() {
            Parcel parcelObtain = Parcel.obtain();
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                parcelObtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                parcelObtain.writeInt(1);
                this.getMediationNetwork.transact(2, parcelObtain, parcelObtain2, 0);
                parcelObtain2.readException();
                return parcelObtain2.readInt() != 0;
            } finally {
                parcelObtain2.recycle();
                parcelObtain.recycle();
            }
        }
    }

    public static AFa1tSDK AFAdRevenueData(Context context) throws PackageManager.NameNotFoundException, IOException {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            vl.j0.a("Cannot be called from the main thread");
            return null;
        }
        context.getPackageManager().getPackageInfo("com.android.vending", 0);
        AFa1uSDK aFa1uSDK = new AFa1uSDK();
        Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
        intent.setPackage("com.google.android.gms");
        try {
            if (!context.bindService(intent, aFa1uSDK, 1)) {
                context.unbindService(aFa1uSDK);
                vl.t.a("Google Play connection failed");
                return null;
            }
            if (aFa1uSDK.getMonetizationNetwork) {
                throw new IllegalStateException("Cannot call get on this connection more than once");
            }
            aFa1uSDK.getMonetizationNetwork = true;
            IBinder iBinderPoll = aFa1uSDK.AFAdRevenueData.poll(10L, TimeUnit.SECONDS);
            if (iBinderPoll == null) {
                throw new TimeoutException("Timed out waiting for the service connection");
            }
            AFa1zSDK aFa1zSDK = new AFa1zSDK(iBinderPoll);
            AFa1tSDK aFa1tSDK = new AFa1tSDK(aFa1zSDK.AFAdRevenueData(), aFa1zSDK.getMediationNetwork());
            context.unbindService(aFa1uSDK);
            return aFa1tSDK;
        } catch (Throwable th4) {
            context.unbindService(aFa1uSDK);
            throw th4;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class AFa1uSDK implements ServiceConnection {
        final LinkedBlockingQueue<IBinder> AFAdRevenueData = new LinkedBlockingQueue<>(1);
        boolean getMonetizationNetwork = false;

        @Override // android.content.ServiceConnection
        public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            try {
                this.AFAdRevenueData.put(iBinder);
            } catch (InterruptedException e14) {
                AFLogger.afErrorLogForExcManagerOnly("onServiceConnected Interrupted", e14);
            }
        }

        @Override // android.content.ServiceConnection
        public final void onServiceDisconnected(ComponentName componentName) {
        }
    }
}
