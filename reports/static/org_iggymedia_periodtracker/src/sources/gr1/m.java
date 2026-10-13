package gr1;

import dagger.internal.Factory;
import org.iggymedia.periodtracker.core.base.content.server.ActualContentServerStore;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class m implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f54010a;

    public m(l lVar) {
        this.f54010a = lVar;
    }

    public static m a(l lVar) {
        return new m(lVar);
    }

    public static ActualContentServerStore c(l lVar) {
        return (ActualContentServerStore) dagger.internal.j.e(lVar.a());
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ActualContentServerStore get() {
        return c(this.f54010a);
    }
}
