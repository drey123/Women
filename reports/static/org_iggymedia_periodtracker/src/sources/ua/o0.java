package ua;

import android.os.DeadObjectException;
import android.util.Log;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class o0 extends q0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final com.google.android.gms.common.api.internal.a f151506b;

    public o0(int i14, com.google.android.gms.common.api.internal.a aVar) {
        super(i14);
        this.f151506b = (com.google.android.gms.common.api.internal.a) wa.j.l(aVar, "Null methods are not runnable.");
    }

    @Override // ua.q0
    public final void a(Status status) {
        try {
            this.f151506b.q(status);
        } catch (IllegalStateException e14) {
            Log.w("ApiCallRunner", "Exception reporting failure", e14);
        }
    }

    @Override // ua.q0
    public final void b(Exception exc) {
        try {
            this.f151506b.q(new Status(10, exc.getClass().getSimpleName() + ": " + exc.getLocalizedMessage()));
        } catch (IllegalStateException e14) {
            Log.w("ApiCallRunner", "Exception reporting failure", e14);
        }
    }

    @Override // ua.q0
    public final void c(com.google.android.gms.common.api.internal.i iVar) throws DeadObjectException {
        try {
            this.f151506b.o(iVar.v());
        } catch (RuntimeException e14) {
            b(e14);
        }
    }

    @Override // ua.q0
    public final void d(k kVar, boolean z14) {
        kVar.c(this.f151506b, z14);
    }
}
