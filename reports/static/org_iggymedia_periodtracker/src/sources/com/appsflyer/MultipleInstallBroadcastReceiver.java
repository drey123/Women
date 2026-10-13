package com.appsflyer;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageItemInfo;
import android.content.pm.ResolveInfo;
import com.appsflyer.internal.AFa1ySDK;
import java.io.UnsupportedEncodingException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class MultipleInstallBroadcastReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) throws UnsupportedEncodingException {
        String stringExtra;
        if (intent == null) {
            return;
        }
        try {
            stringExtra = intent.getStringExtra("referrer");
        } catch (Throwable th4) {
            AFLogger.afErrorLog("error in BroadcastReceiver ", th4);
            stringExtra = null;
        }
        if (stringExtra != null && AFa1ySDK.d_(context).getString("referrer", null) != null) {
            AFa1ySDK.getMonetizationNetwork().AFAdRevenueData(context, stringExtra);
            return;
        }
        AFLogger.afInfoLog("MultipleInstallBroadcastReceiver called");
        AFa1ySDK.getMonetizationNetwork().b_(context, intent);
        for (ResolveInfo resolveInfo : context.getPackageManager().queryBroadcastReceivers(new Intent("com.android.vending.INSTALL_REFERRER"), 0)) {
            String action = intent.getAction();
            if (((PackageItemInfo) resolveInfo.activityInfo).packageName.equals(context.getPackageName()) && "com.android.vending.INSTALL_REFERRER".equals(action) && !getClass().getName().equals(((PackageItemInfo) resolveInfo.activityInfo).name)) {
                StringBuilder sb4 = new StringBuilder("trigger onReceive: class: ");
                sb4.append(((PackageItemInfo) resolveInfo.activityInfo).name);
                AFLogger.afInfoLog(sb4.toString());
                try {
                    ((BroadcastReceiver) Class.forName(((PackageItemInfo) resolveInfo.activityInfo).name).newInstance()).onReceive(context, intent);
                } catch (Throwable th5) {
                    StringBuilder sb5 = new StringBuilder("error in BroadcastReceiver ");
                    sb5.append(((PackageItemInfo) resolveInfo.activityInfo).name);
                    AFLogger.afErrorLog(sb5.toString(), th5);
                }
            }
        }
    }
}
