package bd;

import android.app.PendingIntent;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class k extends j {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f23088i;

    public k(l lVar, com.google.android.gms.tasks.d dVar, String str) {
        super(lVar, new cd.g("OnRequestInstallCallback"), dVar);
        this.f23088i = str;
    }

    @Override // bd.j, com.google.android.play.core.review.internal.zzh
    public final void l(Bundle bundle) {
        super.l(bundle);
        this.f23086g.e(new d((PendingIntent) bundle.get("confirmation_intent"), bundle.getBoolean("is_review_no_op")));
    }
}
