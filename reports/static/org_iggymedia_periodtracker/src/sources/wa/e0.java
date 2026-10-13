package wa;

import android.app.PendingIntent;
import android.os.Bundle;
import com.google.android.gms.common.internal.BaseGmsClient;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e0 extends m0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f161329d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Bundle f161330e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ BaseGmsClient f161331f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(BaseGmsClient baseGmsClient, int i14, Bundle bundle) {
        super(baseGmsClient, Boolean.TRUE);
        Objects.requireNonNull(baseGmsClient);
        this.f161331f = baseGmsClient;
        this.f161329d = i14;
        this.f161330e = bundle;
    }

    @Override // wa.m0
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        int i14 = this.f161329d;
        if (i14 != 0) {
            this.f161331f.W(1, null);
            Bundle bundle = this.f161330e;
            f(new sa.b(i14, bundle != null ? (PendingIntent) bundle.getParcelable("pendingIntent") : null));
        } else {
            if (e()) {
                return;
            }
            this.f161331f.W(1, null);
            f(new sa.b(8, null));
        }
    }

    public abstract boolean e();

    public abstract void f(sa.b bVar);
}
