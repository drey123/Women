package wa;

import android.app.Activity;
import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class v extends x {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Intent f161391d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Activity f161392e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f161393i;

    public v(Intent intent, Activity activity, int i14) {
        this.f161391d = intent;
        this.f161392e = activity;
        this.f161393i = i14;
    }

    @Override // wa.x
    public final void a() {
        Intent intent = this.f161391d;
        if (intent != null) {
            this.f161392e.startActivityForResult(intent, this.f161393i);
        }
    }
}
