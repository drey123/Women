package gr1;

import dagger.internal.Factory;
import org.iggymedia.periodtracker.dagger.modules.IntroModule;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class h0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IntroModule f53995a;

    public h0(IntroModule introModule) {
        this.f53995a = introModule;
    }

    public static h0 a(IntroModule introModule) {
        return new h0(introModule);
    }

    public static jm3.e c(IntroModule introModule) {
        return (jm3.e) dagger.internal.j.e(introModule.a());
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public jm3.e get() {
        return c(this.f53995a);
    }
}
