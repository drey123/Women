package ai3;

import hl.a0;
import okhttp3.Interceptor;
import org.iggymedia.periodtracker.network.interceptor.timezone.TimezoneProvider;
import sh3.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Interceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TimezoneProvider f2469a;

    public a(TimezoneProvider timezoneProvider) {
        timezoneProvider.getClass();
        this.f2469a = timezoneProvider;
    }

    @Override // okhttp3.Interceptor
    public a0 a(Interceptor.Chain chain) {
        chain.getClass();
        return e.a(chain, "X-Timezone", this.f2469a.get());
    }
}
