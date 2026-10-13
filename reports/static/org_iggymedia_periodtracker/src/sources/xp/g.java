package xp;

import dagger.internal.Factory;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f165782a;

    public g(e eVar) {
        this.f165782a = eVar;
    }

    public static g a(e eVar) {
        return new g(eVar);
    }

    public static ThrowableToFailureMapper c(e eVar) {
        return (ThrowableToFailureMapper) dagger.internal.j.e(eVar.b());
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ThrowableToFailureMapper get() {
        return c(this.f165782a);
    }
}
