package rz0;

import dagger.internal.Factory;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.symptomchecker.di.CoreSymptomCheckerModule;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements Factory {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f141061a = new c();
    }

    public static c a() {
        return a.f141061a;
    }

    public static org.iggymedia.periodtracker.network.a c() {
        return (org.iggymedia.periodtracker.network.a) j.e(CoreSymptomCheckerModule.d());
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.network.a get() {
        return c();
    }
}
