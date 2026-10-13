package org.iggymedia.periodtracker.core.work.di;

import android.content.Context;
import androidx.work.n0;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f103813a;

    public d(Provider provider) {
        this.f103813a = provider;
    }

    public static d a(Provider provider) {
        return new d(provider);
    }

    public static n0 c(Context context) {
        return (n0) j.e(WorkManagerQueueModule.INSTANCE.b(context));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public n0 get() {
        return c((Context) this.f103813a.get());
    }
}
