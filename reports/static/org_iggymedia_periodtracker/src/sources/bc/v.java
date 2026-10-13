package bc;

import android.os.Looper;
import android.os.Message;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class v extends com.google.android.gms.internal.wearable.p {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f23039b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u f23040c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.wearable.b f23041d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(com.google.android.gms.wearable.b bVar, Looper looper) {
        super(looper);
        this.f23041d = bVar;
        this.f23040c = new u(bVar, null);
    }

    @Override // com.google.android.gms.internal.wearable.p
    public final void a(Message message) {
        c();
        try {
            super.a(message);
            if (hasMessages(0)) {
            }
        } finally {
            if (!hasMessages(0)) {
                d("dispatch");
            }
        }
    }

    public final void b() {
        getLooper().quit();
        d("quit");
    }

    public final synchronized void c() {
        try {
            if (this.f23039b) {
                return;
            }
            if (Log.isLoggable("WearableLS", 2)) {
                Log.v("WearableLS", "bindService: ".concat(String.valueOf(this.f23041d.f34134d)));
            }
            com.google.android.gms.wearable.b bVar = this.f23041d;
            bVar.bindService(bVar.f34137v, this.f23040c, 1);
            this.f23039b = true;
        } catch (Throwable th4) {
            throw th4;
        }
    }

    public final synchronized void d(String str) {
        if (this.f23039b) {
            if (Log.isLoggable("WearableLS", 2)) {
                Log.v("WearableLS", "unbindService: " + str + ", " + String.valueOf(this.f23041d.f34134d));
            }
            try {
                this.f23041d.unbindService(this.f23040c);
            } catch (RuntimeException e14) {
                Log.e("WearableLS", "Exception when unbinding from local service", e14);
            }
            this.f23039b = false;
        }
    }
}
