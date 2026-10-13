package org.iggymedia.periodtracker.feature.pregnancy.widget.di.module;

import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import g5.s;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f117378a;

    public a(Provider provider) {
        this.f117378a = provider;
    }

    public static a a(Provider provider) {
        return new a(provider);
    }

    public static s c(Context context) {
        return (s) j.e(PregnancyWidgetBindingModule.INSTANCE.a(context));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public s get() {
        return c((Context) this.f117378a.get());
    }
}
