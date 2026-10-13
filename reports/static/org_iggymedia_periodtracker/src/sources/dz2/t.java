package dz2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class t implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f42442a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f42443b;

    public t(n nVar, Provider provider) {
        this.f42442a = nVar;
        this.f42443b = provider;
    }

    public static t a(n nVar, Provider provider) {
        return new t(nVar, provider);
    }

    public static UiConstructor c(n nVar, androidx.appcompat.app.b bVar) {
        return (UiConstructor) dagger.internal.j.e(nVar.f(bVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public UiConstructor get() {
        return c(this.f42442a, (androidx.appcompat.app.b) this.f42443b.get());
    }
}
