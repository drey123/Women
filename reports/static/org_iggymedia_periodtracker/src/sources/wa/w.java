package wa;

import android.content.Intent;
import com.google.android.gms.common.api.internal.LifecycleFragment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class w extends x {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Intent f161402d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ LifecycleFragment f161403e;

    public w(Intent intent, LifecycleFragment lifecycleFragment, int i14) {
        this.f161402d = intent;
        this.f161403e = lifecycleFragment;
    }

    @Override // wa.x
    public final void a() {
        Intent intent = this.f161402d;
        if (intent != null) {
            this.f161403e.startActivityForResult(intent, 2);
        }
    }
}
