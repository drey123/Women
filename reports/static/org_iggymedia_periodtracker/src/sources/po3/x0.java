package po3;

import dagger.internal.Factory;
import org.iggymedia.periodtracker.core.ui.constructor.view.compose.ElementLeafFactoryUnsafe;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class x0 implements Factory {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final x0 f130841a = new x0();
    }

    public static x0 a() {
        return a.f130841a;
    }

    public static ElementLeafFactoryUnsafe c() {
        return (ElementLeafFactoryUnsafe) dagger.internal.j.e(k0.f130801a.m());
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ElementLeafFactoryUnsafe get() {
        return c();
    }
}
