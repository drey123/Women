package cs;

import com.appsflyer.attribution.AppsFlyerRequestListener;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements AppsFlyerRequestListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f37185a;

    public b(Set set) {
        set.getClass();
        this.f37185a = set;
    }

    @Override // com.appsflyer.attribution.AppsFlyerRequestListener
    public void onError(int i14, String str) {
        str.getClass();
        Iterator it = this.f37185a.iterator();
        while (it.hasNext()) {
            ((AppsFlyerRequestListener) it.next()).onError(i14, str);
        }
    }

    @Override // com.appsflyer.attribution.AppsFlyerRequestListener
    public void onSuccess() {
        Iterator it = this.f37185a.iterator();
        while (it.hasNext()) {
            ((AppsFlyerRequestListener) it.next()).onSuccess();
        }
    }
}
