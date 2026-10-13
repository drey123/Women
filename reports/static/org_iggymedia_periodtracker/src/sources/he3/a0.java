package he3;

import androidx.lifecycle.Lifecycle;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.video.presentation.PlayQueue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f57324a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f57325b;

    public a0(r rVar, Provider provider) {
        this.f57324a = rVar;
        this.f57325b = provider;
    }

    public static a0 a(r rVar, Provider provider) {
        return new a0(rVar, provider);
    }

    public static PlayQueue c(r rVar, Lifecycle lifecycle) {
        return (PlayQueue) dagger.internal.j.e(rVar.l(lifecycle));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public PlayQueue get() {
        return c(this.f57324a, (Lifecycle) this.f57325b.get());
    }
}
