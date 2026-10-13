package org.iggymedia.periodtracker.core.ui.constructor.network.view.actions;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.variables.data.parser.VariablesParser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class l implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f101034a;

    public l(Provider provider) {
        this.f101034a = provider;
    }

    public static l a(Provider provider) {
        return new l(provider);
    }

    public static k c(VariablesParser variablesParser) {
        return new k(variablesParser);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public k get() {
        return c((VariablesParser) this.f101034a.get());
    }
}
