package ua;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.StatusExceptionMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class p0 extends z {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f151509b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final com.google.android.gms.tasks.d f151510c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final StatusExceptionMapper f151511d;

    public p0(int i14, g gVar, com.google.android.gms.tasks.d dVar, StatusExceptionMapper statusExceptionMapper) {
        super(i14);
        this.f151510c = dVar;
        this.f151509b = gVar;
        this.f151511d = statusExceptionMapper;
        if (i14 == 2 && gVar.c()) {
            vl.h.a("Best-effort write calls cannot pass methods that should auto-resolve missing features.");
            throw null;
        }
    }

    @Override // ua.q0
    public final void a(Status status) {
        this.f151510c.d(this.f151511d.a(status));
    }

    @Override // ua.q0
    public final void b(Exception exc) {
        this.f151510c.d(exc);
    }

    @Override // ua.q0
    public final void c(com.google.android.gms.common.api.internal.i iVar) throws DeadObjectException {
        try {
            this.f151509b.b(iVar.v(), this.f151510c);
        } catch (DeadObjectException e14) {
            throw e14;
        } catch (RemoteException e15) {
            a(q0.e(e15));
        } catch (RuntimeException e16) {
            this.f151510c.d(e16);
        }
    }

    @Override // ua.q0
    public final void d(k kVar, boolean z14) {
        kVar.d(this.f151510c, z14);
    }

    @Override // ua.z
    public final boolean f(com.google.android.gms.common.api.internal.i iVar) {
        return this.f151509b.c();
    }

    @Override // ua.z
    public final sa.d[] g(com.google.android.gms.common.api.internal.i iVar) {
        return this.f151509b.e();
    }
}
