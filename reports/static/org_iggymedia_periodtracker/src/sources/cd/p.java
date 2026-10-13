package cd;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class p implements ServiceConnection {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ q f27393d;

    public /* synthetic */ p(q qVar, o oVar) {
        this.f27393d = qVar;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.f27393d.f27396b.d("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
        q qVar = this.f27393d;
        qVar.c().post(new m(this, iBinder));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.f27393d.f27396b.d("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
        q qVar = this.f27393d;
        qVar.c().post(new n(this));
    }
}
