package androidx.work.impl.diagnostics;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.annotation.RestrictTo;
import androidx.work.a0;
import androidx.work.impl.workers.DiagnosticsWorker;
import androidx.work.n0;
import androidx.work.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@RestrictTo
public class DiagnosticsReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f19988a = x.i("DiagnosticsRcvr");

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (intent == null) {
            return;
        }
        x.e().a(f19988a, "Requesting diagnostics");
        try {
            n0.l(context).g(a0.e(DiagnosticsWorker.class));
        } catch (IllegalStateException e14) {
            x.e().d(f19988a, "WorkManager is not initialized", e14);
        }
    }
}
