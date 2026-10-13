package hr1;

import dagger.internal.Factory;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.session.domain.interactor.GetSavedServerSessionUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Factory {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f59371a = new b();
    }

    public static b a() {
        return a.f59371a;
    }

    public static GetSavedServerSessionUseCase c() {
        return (GetSavedServerSessionUseCase) j.e(hr1.a.f59370a.a());
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public GetSavedServerSessionUseCase get() {
        return c();
    }
}
