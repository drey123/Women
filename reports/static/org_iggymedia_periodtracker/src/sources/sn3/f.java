package sn3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.localization.interpreter.TimeInterpreter;
import org.iggymedia.periodtracker.utils.UUIDGenerator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f144873a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f144874b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f144875c;

    public f(Provider provider, Provider provider2, Provider provider3) {
        this.f144873a = provider;
        this.f144874b = provider2;
        this.f144875c = provider3;
    }

    public static f a(Provider provider, Provider provider2, Provider provider3) {
        return new f(provider, provider2, provider3);
    }

    public static e c(g gVar, TimeInterpreter timeInterpreter, UUIDGenerator uUIDGenerator) {
        return new e(gVar, timeInterpreter, uUIDGenerator);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e get() {
        return c((g) this.f144873a.get(), (TimeInterpreter) this.f144874b.get(), (UUIDGenerator) this.f144875c.get());
    }
}
