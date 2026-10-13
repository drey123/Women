package bi3;

import hl.a0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import okhttp3.Interceptor;
import org.iggymedia.periodtracker.network.interceptor.useragent.UserAgentProvider;
import org.jetbrains.annotations.NotNull;
import sh3.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Interceptor {

    @NotNull
    public static final C0442a Companion = new C0442a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UserAgentProvider f23579a;

    public a(UserAgentProvider userAgentProvider) {
        userAgentProvider.getClass();
        this.f23579a = userAgentProvider;
    }

    @Override // okhttp3.Interceptor
    public a0 a(Interceptor.Chain chain) {
        chain.getClass();
        return e.a(chain, "User-Agent", this.f23579a.get());
    }

    /* JADX INFO: renamed from: bi3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0442a {
        public /* synthetic */ C0442a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C0442a() {
        }
    }
}
