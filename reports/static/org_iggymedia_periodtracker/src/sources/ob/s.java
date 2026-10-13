package ob;

import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class s extends f {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.tasks.d f86069g;

    public s(b bVar, com.google.android.gms.tasks.d dVar) {
        this.f86069g = dVar;
    }

    @Override // com.google.android.gms.internal.auth_blockstore.zzm
    public final void Y(Status status, pa.d dVar) {
        ua.h.b(status, dVar, this.f86069g);
    }
}
