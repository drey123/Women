package gd;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements ServiceConnection {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ f f52574d;

    public /* synthetic */ e(f fVar, d dVar) {
        this.f52574d = fVar;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.f52574d.f52577b.c("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
        this.f52574d.c().post(new b(this, iBinder));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.f52574d.f52577b.c("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
        this.f52574d.c().post(new c(this));
    }
}
