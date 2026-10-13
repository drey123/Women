package he3;

import androidx.lifecycle.LifecycleOwner;
import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class u implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f57403a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f57404b;

    public u(r rVar, Provider provider) {
        this.f57403a = rVar;
        this.f57404b = provider;
    }

    public static u a(r rVar, Provider provider) {
        return new u(rVar, provider);
    }

    public static CoroutineScope c(r rVar, LifecycleOwner lifecycleOwner) {
        return (CoroutineScope) dagger.internal.j.e(rVar.f(lifecycleOwner));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CoroutineScope get() {
        return c(this.f57403a, (LifecycleOwner) this.f57404b.get());
    }
}
