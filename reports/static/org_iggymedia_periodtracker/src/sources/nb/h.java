package nb;

import android.app.PendingIntent;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class h extends s {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.tasks.d f82894f;

    public h(i iVar, com.google.android.gms.tasks.d dVar) {
        this.f82894f = dVar;
    }

    @Override // com.google.android.gms.internal.p000authapi.zbr
    public final void S0(Status status, PendingIntent pendingIntent) {
        ua.h.b(status, pendingIntent, this.f82894f);
    }
}
