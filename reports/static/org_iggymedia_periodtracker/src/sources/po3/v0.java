package po3;

import dagger.internal.Factory;
import org.iggymedia.periodtracker.core.ui.constructor.view.compose.ElementLeafFactoryUnsafe;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class v0 implements Factory {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final v0 f130835a = new v0();
    }

    public static v0 a() {
        return a.f130835a;
    }

    public static ElementLeafFactoryUnsafe c() {
        return (ElementLeafFactoryUnsafe) dagger.internal.j.e(k0.f130801a.k());
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ElementLeafFactoryUnsafe get() {
        return c();
    }
}
