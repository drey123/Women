package oa;

import android.content.Context;
import android.util.Log;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.internal.SignInConnectionListener;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class g extends q6.a implements SignInConnectionListener {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Semaphore f85973p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Set f85974q;

    public g(Context context, Set set) {
        super(context);
        this.f85973p = new Semaphore(0);
        this.f85974q = set;
    }

    @Override // q6.a
    public final /* bridge */ /* synthetic */ Object C() {
        Iterator it = this.f85974q.iterator();
        int i14 = 0;
        while (it.hasNext()) {
            if (((GoogleApiClient) it.next()).e(this)) {
                i14++;
            }
        }
        try {
            this.f85973p.tryAcquire(i14, 5L, TimeUnit.SECONDS);
            return null;
        } catch (InterruptedException e14) {
            Log.i("GACSignInLoader", "Unexpected InterruptedException", e14);
            Thread.currentThread().interrupt();
            return null;
        }
    }

    @Override // androidx.loader.content.Loader
    public final void p() {
        this.f85973p.drainPermits();
        h();
    }
}
