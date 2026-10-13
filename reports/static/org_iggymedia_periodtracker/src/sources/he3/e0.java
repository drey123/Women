package he3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructorCompose;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f57339a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f57340b;

    public e0(r rVar, Provider provider) {
        this.f57339a = rVar;
        this.f57340b = provider;
    }

    public static e0 a(r rVar, Provider provider) {
        return new e0(rVar, provider);
    }

    public static UiConstructorCompose c(r rVar, androidx.fragment.app.t tVar) {
        return (UiConstructorCompose) dagger.internal.j.e(rVar.q(tVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public UiConstructorCompose get() {
        return c(this.f57339a, (androidx.fragment.app.t) this.f57340b.get());
    }
}
