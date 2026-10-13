package he3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f57342a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f57343b;

    public f0(r rVar, Provider provider) {
        this.f57342a = rVar;
        this.f57343b = provider;
    }

    public static f0 a(r rVar, Provider provider) {
        return new f0(rVar, provider);
    }

    public static UiConstructor c(r rVar, androidx.fragment.app.t tVar) {
        return (UiConstructor) dagger.internal.j.e(rVar.p(tVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public UiConstructor get() {
        return c(this.f57342a, (androidx.fragment.app.t) this.f57343b.get());
    }
}
