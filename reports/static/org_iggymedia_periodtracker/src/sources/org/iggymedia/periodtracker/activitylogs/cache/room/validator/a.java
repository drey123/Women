package org.iggymedia.periodtracker.activitylogs.cache.room.validator;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f87809a;

    public a(Provider provider) {
        this.f87809a = provider;
    }

    public static a a(Provider provider) {
        return new a(provider);
    }

    public static ActivityLogValidator.a c(DateFormatter dateFormatter) {
        return new ActivityLogValidator.a(dateFormatter);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ActivityLogValidator.a get() {
        return c((DateFormatter) this.f87809a.get());
    }
}
