package yi3;

import android.content.Context;
import android.net.ConnectivityManager;
import androidx.core.content.ContextCompat;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements NetworkInfoProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f170886a;

    public f(Context context) {
        context.getClass();
        this.f170886a = context;
    }

    @Override // org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider
    public boolean a() {
        ConnectivityManager connectivityManager = (ConnectivityManager) ContextCompat.j(this.f170886a, ConnectivityManager.class);
        if (connectivityManager == null) {
            return false;
        }
        return a.b(connectivityManager);
    }
}
