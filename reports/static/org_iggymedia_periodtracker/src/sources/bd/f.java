package bd;

import android.os.Bundle;
import android.os.Handler;
import android.os.ResultReceiver;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends ResultReceiver {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.tasks.d f23079d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(g gVar, Handler handler, com.google.android.gms.tasks.d dVar) {
        super(handler);
        this.f23079d = dVar;
    }

    @Override // android.os.ResultReceiver
    public final void onReceiveResult(int i14, Bundle bundle) {
        this.f23079d.e(null);
    }
}
