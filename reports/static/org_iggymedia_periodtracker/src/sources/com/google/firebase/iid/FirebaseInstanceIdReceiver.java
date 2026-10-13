package com.google.firebase.iid;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.cloudmessaging.CloudMessage;
import com.google.android.gms.cloudmessaging.a;
import com.google.android.gms.tasks.f;
import com.google.firebase.messaging.e0;
import com.google.firebase.messaging.m;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class FirebaseInstanceIdReceiver extends a {
    public static Intent g(Context context, String str, Bundle bundle) {
        return new Intent(str).putExtras(bundle);
    }

    @Override // com.google.android.gms.cloudmessaging.a
    public int b(Context context, CloudMessage cloudMessage) {
        try {
            return ((Integer) f.a(new m(context).g(cloudMessage.Q1()))).intValue();
        } catch (InterruptedException | ExecutionException e14) {
            Log.e("FirebaseMessaging", "Failed to send message to service.", e14);
            return 500;
        }
    }

    @Override // com.google.android.gms.cloudmessaging.a
    public void c(Context context, Bundle bundle) {
        Intent intentG = g(context, "com.google.firebase.messaging.NOTIFICATION_DISMISS", bundle);
        if (e0.A(intentG)) {
            e0.s(intentG);
        }
    }
}
