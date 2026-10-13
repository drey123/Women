package ed;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class q0 implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ c f44519d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ f f44520e;

    public q0(f fVar, c cVar) {
        this.f44520e = fVar;
        this.f44519d = cVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        p0 p0Var = this.f44520e.f44475b;
        List listB = this.f44519d.b();
        List listH = f.h(this.f44519d.a());
        Bundle bundle = new Bundle();
        bundle.putInt("session_id", 0);
        bundle.putInt("status", 5);
        bundle.putInt("error_code", 0);
        if (!listB.isEmpty()) {
            bundle.putStringArrayList("module_names", new ArrayList<>(listB));
        }
        if (!listH.isEmpty()) {
            bundle.putStringArrayList("languages", new ArrayList<>(listH));
        }
        bundle.putLong("total_bytes_to_download", 0L);
        bundle.putLong("bytes_downloaded", 0L);
        p0Var.g(d.n(bundle));
    }
}
