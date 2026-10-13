package jq2;

import androidx.fragment.app.y;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.general.Router;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f70327a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f70328b;

    public d(a aVar, Provider provider) {
        this.f70327a = aVar;
        this.f70328b = provider;
    }

    public static d a(a aVar, Provider provider) {
        return new d(aVar, provider);
    }

    public static Router c(a aVar, y yVar) {
        return (Router) dagger.internal.j.e(aVar.c(yVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Router get() {
        return c(this.f70327a, (y) this.f70328b.get());
    }
}
