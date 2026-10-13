package yo3;

import dagger.internal.Factory;
import org.iggymedia.periodtracker.core.base.data.executor.AndroidRxSchedulers;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f171242a;

    public i(g gVar) {
        this.f171242a = gVar;
    }

    public static i a(g gVar) {
        return new i(gVar);
    }

    public static AndroidRxSchedulers c(g gVar) {
        return (AndroidRxSchedulers) dagger.internal.j.e(gVar.b());
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public AndroidRxSchedulers get() {
        return c(this.f171242a);
    }
}
