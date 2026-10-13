package fa;

import com.google.android.datatransport.runtime.dagger.internal.Factory;
import com.google.android.datatransport.runtime.time.Clock;
import javax.inject.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f47654a;

    public f(Provider provider) {
        this.f47654a = provider;
    }

    public static ga.f a(Clock clock) {
        return (ga.f) ba.c.c(e.a(clock), "Cannot return null from a non-@Nullable @Provides method");
    }

    public static f b(Provider provider) {
        return new f(provider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public ga.f get() {
        return a((Clock) this.f47654a.get());
    }
}
