package vj3;

import com.google.gson.Gson;
import com.google.gson.c;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.serverconnector.di.LegacyGsonModule;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LegacyGsonModule f158218a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f158219b;

    public b(LegacyGsonModule legacyGsonModule, Provider provider) {
        this.f158218a = legacyGsonModule;
        this.f158219b = provider;
    }

    public static b a(LegacyGsonModule legacyGsonModule, Provider provider) {
        return new b(legacyGsonModule, provider);
    }

    public static Gson c(LegacyGsonModule legacyGsonModule, c cVar) {
        return (Gson) j.e(legacyGsonModule.a(cVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Gson get() {
        return c(this.f158218a, (c) this.f158219b.get());
    }
}
