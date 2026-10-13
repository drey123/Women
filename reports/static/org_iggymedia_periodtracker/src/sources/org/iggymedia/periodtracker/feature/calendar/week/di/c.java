package org.iggymedia.periodtracker.feature.calendar.week.di;

import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.tracker.events.ui.icons.SymptomIconResolver;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f106836a;

    public c(Provider provider) {
        this.f106836a = provider;
    }

    public static c a(Provider provider) {
        return new c(provider);
    }

    public static SymptomIconResolver c(Context context) {
        return (SymptomIconResolver) j.e(WeekBindingModule.INSTANCE.a(context));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SymptomIconResolver get() {
        return c((Context) this.f106836a.get());
    }
}
