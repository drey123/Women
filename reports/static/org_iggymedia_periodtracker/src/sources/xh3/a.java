package xh3;

import hl.a0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import okhttp3.Interceptor;
import org.iggymedia.periodtracker.network.interceptor.language.AcceptLanguageProvider;
import org.jetbrains.annotations.NotNull;
import sh3.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Interceptor {

    @NotNull
    public static final C5318a Companion = new C5318a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AcceptLanguageProvider f165121a;

    public a(AcceptLanguageProvider acceptLanguageProvider) {
        acceptLanguageProvider.getClass();
        this.f165121a = acceptLanguageProvider;
    }

    @Override // okhttp3.Interceptor
    public a0 a(Interceptor.Chain chain) {
        chain.getClass();
        return e.a(chain, "Accept-Language", this.f165121a.get());
    }

    /* JADX INFO: renamed from: xh3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5318a {
        public /* synthetic */ C5318a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C5318a() {
        }
    }
}
