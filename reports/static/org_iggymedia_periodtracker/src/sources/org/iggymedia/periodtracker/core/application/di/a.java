package org.iggymedia.periodtracker.core.application.di;

import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f88891a;

    public a(Provider provider) {
        this.f88891a = provider;
    }

    public static a a(Provider provider) {
        return new a(provider);
    }

    public static File c(Context context) {
        return (File) j.e(CoreAppModule.INSTANCE.a(context));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public File get() {
        return c((Context) this.f88891a.get());
    }
}
