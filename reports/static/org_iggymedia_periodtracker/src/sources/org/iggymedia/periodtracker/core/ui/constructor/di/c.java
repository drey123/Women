package org.iggymedia.periodtracker.core.ui.constructor.di;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f100803a;

    public c(Provider provider) {
        this.f100803a = provider;
    }

    public static c a(Provider provider) {
        return new c(provider);
    }

    public static f c(TagEnrichment tagEnrichment) {
        return (f) j.e(UiConstructorBindingModule.a.f100777a.b(tagEnrichment));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public f get() {
        return c((TagEnrichment) this.f100803a.get());
    }
}
