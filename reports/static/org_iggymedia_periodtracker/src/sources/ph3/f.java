package ph3;

import java.net.ProxySelector;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import javax.net.SocketFactory;
import kotlin.jvm.functions.Function1;
import okhttp3.Interceptor;
import org.iggymedia.periodtracker.network.OkHttpClientFactory;
import rh3.e0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements OkHttpClientFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f130021a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f130022b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Interceptor f130023c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SocketFactory f130024d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final hl.b f130025e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final we.b f130026f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final e0 f130027g;

    public f(Set set, Set set2, Interceptor interceptor, SocketFactory socketFactory, hl.b bVar, we.b bVar2, e0 e0Var) {
        set.getClass();
        set2.getClass();
        interceptor.getClass();
        socketFactory.getClass();
        bVar.getClass();
        bVar2.getClass();
        e0Var.getClass();
        this.f130021a = set;
        this.f130022b = set2;
        this.f130023c = interceptor;
        this.f130024d = socketFactory;
        this.f130025e = bVar;
        this.f130026f = bVar2;
        this.f130027g = e0Var;
    }

    @Override // org.iggymedia.periodtracker.network.OkHttpClientFactory
    public okhttp3.a a(boolean z14, boolean z15, boolean z16, boolean z17, Function1 function1) {
        function1.getClass();
        return f((okhttp3.a.C2098a) function1.invoke(c(e(d(new okhttp3.a.C2098a().L(new ji3.a(ProxySelector.getDefault())), z14), z15), z17).g(this.f130027g)), z16);
    }

    public final okhttp3.a.C2098a c(okhttp3.a.C2098a c2098a, boolean z14) {
        return !z14 ? c2098a : c2098a.d(this.f130025e);
    }

    public final okhttp3.a.C2098a d(okhttp3.a.C2098a c2098a, boolean z14) {
        if (!z14) {
            return c2098a;
        }
        okhttp3.a.C2098a c2098aP = c2098a.P(this.f130024d);
        TimeUnit timeUnit = TimeUnit.SECONDS;
        return c2098aP.e(60L, timeUnit).M(60L, timeUnit).R(60L, timeUnit);
    }

    public final okhttp3.a.C2098a e(okhttp3.a.C2098a c2098a, boolean z14) {
        return !z14 ? c2098a : li3.a.b(li3.a.a(c2098a, this.f130021a), this.f130022b).a(this.f130023c);
    }

    public final okhttp3.a f(okhttp3.a.C2098a c2098a, boolean z14) {
        return !z14 ? c2098a.c() : we.c.a(c2098a, this.f130026f);
    }
}
