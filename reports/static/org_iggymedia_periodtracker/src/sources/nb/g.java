package nb;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.IStatusCallback;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class g extends IStatusCallback.a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.tasks.d f82893f;

    public g(i iVar, com.google.android.gms.tasks.d dVar) {
        this.f82893f = dVar;
    }

    @Override // com.google.android.gms.common.api.internal.IStatusCallback
    public final void w0(Status status) {
        ua.h.a(status, this.f82893f);
    }
}
