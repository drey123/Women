package ob;

import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class r extends l {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.tasks.d f86068g;

    public r(b bVar, com.google.android.gms.tasks.d dVar) {
        this.f86068g = dVar;
    }

    @Override // com.google.android.gms.internal.auth_blockstore.zzo
    public final void p1(Status status, int i14) {
        ua.h.b(status, Integer.valueOf(i14), this.f86068g);
    }
}
