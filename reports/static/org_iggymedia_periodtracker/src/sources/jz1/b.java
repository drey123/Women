package jz1;

import androidx.lifecycle.ViewModel;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f70586a;

    public b(Provider provider) {
        this.f70586a = provider;
    }

    public static b a(Provider provider) {
        return new b(provider);
    }

    public static ViewModel c(mz1.c cVar) {
        return (ViewModel) j.e(a.f70585a.a(cVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ViewModel get() {
        return c((mz1.c) this.f70586a.get());
    }
}
