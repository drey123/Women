package wa;

import android.app.PendingIntent;
import android.content.ContentProviderClient;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Uri f161361a = new Uri.Builder().scheme("content").authority("com.google.android.gms.chimera").build();

    public static Intent a(Context context, s0 s0Var) throws j0 {
        Bundle bundleCall;
        String strA = s0Var.a();
        if (strA == null) {
            return new Intent().setComponent(s0Var.c());
        }
        Intent intent = null;
        if (s0Var.d()) {
            Bundle bundle = new Bundle();
            bundle.putString("serviceActionBundleKey", strA);
            try {
                ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = context.getContentResolver().acquireUnstableContentProviderClient(f161361a);
                if (contentProviderClientAcquireUnstableContentProviderClient == null) {
                    throw new RemoteException("Failed to acquire ContentProviderClient");
                }
                try {
                    bundleCall = contentProviderClientAcquireUnstableContentProviderClient.call("serviceIntentCall", null, bundle);
                    contentProviderClientAcquireUnstableContentProviderClient.release();
                    if (bundleCall != null) {
                        Intent intent2 = (Intent) bundleCall.getParcelable("serviceResponseIntentKey");
                        if (intent2 != null) {
                            intent = intent2;
                        } else {
                            PendingIntent pendingIntent = (PendingIntent) bundleCall.getParcelable("serviceMissingResolutionIntentKey");
                            if (pendingIntent != null) {
                                StringBuilder sb4 = new StringBuilder(strA.length() + 72);
                                sb4.append("Dynamic lookup for intent failed for action ");
                                sb4.append(strA);
                                sb4.append(" but has possible resolution");
                                Log.w("ServiceBindIntentUtils", sb4.toString());
                                throw new j0(new sa.b(25, pendingIntent));
                            }
                        }
                    }
                    if (intent == null) {
                        Log.w("ServiceBindIntentUtils", "Dynamic lookup for intent failed for action: ".concat(strA));
                    }
                } catch (Throwable th4) {
                    contentProviderClientAcquireUnstableContentProviderClient.release();
                    throw th4;
                }
            } catch (RemoteException | IllegalArgumentException e14) {
                Log.w("ServiceBindIntentUtils", "Dynamic intent resolution failed: ".concat(e14.toString()));
                bundleCall = null;
            }
        }
        return intent == null ? new Intent(strA).setPackage(s0Var.b()) : intent;
    }
}
