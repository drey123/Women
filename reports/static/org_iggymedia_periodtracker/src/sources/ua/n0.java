package ua;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class n0 extends z {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final com.google.android.gms.tasks.d f151504b;

    public n0(int i14, com.google.android.gms.tasks.d dVar) {
        super(i14);
        this.f151504b = dVar;
    }

    @Override // ua.q0
    public final void a(Status status) {
        this.f151504b.d(new ta.a(status));
    }

    @Override // ua.q0
    public final void b(Exception exc) {
        this.f151504b.d(exc);
    }

    @Override // ua.q0
    public final void c(com.google.android.gms.common.api.internal.i iVar) throws DeadObjectException {
        try {
            h(iVar);
        } catch (DeadObjectException e14) {
            a(q0.e(e14));
            throw e14;
        } catch (RemoteException e15) {
            a(q0.e(e15));
        } catch (RuntimeException e16) {
            this.f151504b.d(e16);
        }
    }

    public abstract void h(com.google.android.gms.common.api.internal.i iVar);
}
