package n30;

import androidx.lifecycle.Lifecycle;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.video.presentation.PlayQueue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f82196a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f82197b;

    public b(a aVar, Provider provider) {
        this.f82196a = aVar;
        this.f82197b = provider;
    }

    public static b a(a aVar, Provider provider) {
        return new b(aVar, provider);
    }

    public static PlayQueue c(a aVar, Lifecycle lifecycle) {
        return (PlayQueue) j.e(aVar.a(lifecycle));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public PlayQueue get() {
        return c(this.f82196a, (Lifecycle) this.f82197b.get());
    }
}
