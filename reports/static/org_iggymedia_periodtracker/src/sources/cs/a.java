package cs;

import com.appsflyer.attribution.AppsFlyerRequestListener;
import kotlin.collections.z0;
import org.iggymedia.periodtracker.core.appsflyer.attribution.AppsFlyerRequestCompleteListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {

    /* JADX INFO: renamed from: cs.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0672a implements AppsFlyerRequestListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AppsFlyerRequestCompleteListener f37184a;

        public C0672a(AppsFlyerRequestCompleteListener appsFlyerRequestCompleteListener) {
            this.f37184a = appsFlyerRequestCompleteListener;
        }

        @Override // com.appsflyer.attribution.AppsFlyerRequestListener
        public void onError(int i14, String str) {
            str.getClass();
            this.f37184a.onComplete();
        }

        @Override // com.appsflyer.attribution.AppsFlyerRequestListener
        public void onSuccess() {
            this.f37184a.onComplete();
        }
    }

    public static final AppsFlyerRequestListener a(AppsFlyerRequestListener appsFlyerRequestListener, AppsFlyerRequestListener appsFlyerRequestListener2) {
        appsFlyerRequestListener.getClass();
        appsFlyerRequestListener2.getClass();
        return new b(z0.i(appsFlyerRequestListener, appsFlyerRequestListener2));
    }

    public static final AppsFlyerRequestListener b(AppsFlyerRequestListener appsFlyerRequestListener, AppsFlyerRequestCompleteListener appsFlyerRequestCompleteListener) {
        appsFlyerRequestListener.getClass();
        appsFlyerRequestCompleteListener.getClass();
        return a(appsFlyerRequestListener, new C0672a(appsFlyerRequestCompleteListener));
    }
}
