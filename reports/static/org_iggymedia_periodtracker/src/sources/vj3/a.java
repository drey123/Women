package vj3;

import com.google.gson.c;
import dagger.internal.Factory;
import dagger.internal.j;
import org.iggymedia.periodtracker.serverconnector.di.LegacyGsonModule;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LegacyGsonModule f158217a;

    public a(LegacyGsonModule legacyGsonModule) {
        this.f158217a = legacyGsonModule;
    }

    public static a a(LegacyGsonModule legacyGsonModule) {
        return new a(legacyGsonModule);
    }

    public static c c(LegacyGsonModule legacyGsonModule) {
        return (c) j.e(legacyGsonModule.b());
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c(this.f158217a);
    }
}
