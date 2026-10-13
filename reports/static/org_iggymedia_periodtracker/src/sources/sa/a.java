package sa;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class a implements ServiceConnection {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f143273d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final BlockingQueue f143274e = new LinkedBlockingQueue();

    public IBinder a(long j14, TimeUnit timeUnit) throws TimeoutException {
        wa.j.j("BlockingServiceConnection.getServiceWithTimeout() called on main thread");
        if (this.f143273d) {
            j0.a("Cannot call get on this connection more than once");
            return null;
        }
        this.f143273d = true;
        IBinder iBinder = (IBinder) this.f143274e.poll(j14, timeUnit);
        if (iBinder != null) {
            return iBinder;
        }
        throw new TimeoutException("Timed out waiting for the service connection");
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.f143274e.add(iBinder);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
    }
}
