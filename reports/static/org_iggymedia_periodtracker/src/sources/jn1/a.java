package jn1;

import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f69637a;

    public a(Provider provider) {
        this.f69637a = provider;
    }

    public static a a(Provider provider) {
        return new a(provider);
    }

    public static org.iggymedia.periodtracker.core.video.service.b c(Context context) {
        return new org.iggymedia.periodtracker.core.video.service.b(context);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.core.video.service.b get() {
        return c((Context) this.f69637a.get());
    }
}
