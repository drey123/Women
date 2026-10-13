package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Base64;
import com.google.android.datatransport.runtime.m;
import com.google.android.datatransport.runtime.q;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.AlarmManagerSchedulerBroadcastReceiver;
import ja.a;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class AlarmManagerSchedulerBroadcastReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        String queryParameter = intent.getData().getQueryParameter("backendName");
        String queryParameter2 = intent.getData().getQueryParameter("extras");
        int iIntValue = Integer.valueOf(intent.getData().getQueryParameter("priority")).intValue();
        int i14 = intent.getExtras().getInt("attemptNumber");
        q.f(context);
        m.a aVarD = m.a().b(queryParameter).d(a.b(iIntValue));
        if (queryParameter2 != null) {
            aVarD.c(Base64.decode(queryParameter2, 0));
        }
        q.c().e().m(aVarD.a(), i14, new Runnable() { // from class: ga.a
            @Override // java.lang.Runnable
            public final void run() {
                AlarmManagerSchedulerBroadcastReceiver.a();
            }
        });
    }

    public static /* synthetic */ void a() {
    }
}
