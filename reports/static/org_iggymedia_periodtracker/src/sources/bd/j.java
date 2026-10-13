package bd;

import android.os.Bundle;
import cd.q;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class j extends cd.f {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final cd.g f23085f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final com.google.android.gms.tasks.d f23086g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ l f23087h;

    public j(l lVar, cd.g gVar, com.google.android.gms.tasks.d dVar) {
        this.f23087h = lVar;
        this.f23085f = gVar;
        this.f23086g = dVar;
    }

    @Override // com.google.android.play.core.review.internal.zzh
    public void l(Bundle bundle) {
        q qVar = this.f23087h.f23090a;
        if (qVar != null) {
            qVar.r(this.f23086g);
        }
        this.f23085f.d("onGetLaunchReviewFlowInfo", new Object[0]);
    }
}
