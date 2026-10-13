package ua;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class y extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Nullable
    Context f151537a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final x f151538b;

    public y(x xVar) {
        this.f151538b = xVar;
    }

    public final void a(Context context) {
        this.f151537a = context;
    }

    public final synchronized void b() {
        try {
            Context context = this.f151537a;
            if (context != null) {
                context.unregisterReceiver(this);
            }
            this.f151537a = null;
        } catch (Throwable th4) {
            throw th4;
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Uri data = intent.getData();
        if ("com.google.android.gms".equals(data != null ? data.getSchemeSpecificPart() : null)) {
            this.f151538b.a();
            b();
        }
    }
}
