package jq2;

import androidx.fragment.app.y;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructorCompose;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f70329a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f70330b;

    public e(a aVar, Provider provider) {
        this.f70329a = aVar;
        this.f70330b = provider;
    }

    public static e a(a aVar, Provider provider) {
        return new e(aVar, provider);
    }

    public static UiConstructorCompose c(a aVar, y yVar) {
        return (UiConstructorCompose) dagger.internal.j.e(aVar.d(yVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public UiConstructorCompose get() {
        return c(this.f70329a, (y) this.f70330b.get());
    }
}
