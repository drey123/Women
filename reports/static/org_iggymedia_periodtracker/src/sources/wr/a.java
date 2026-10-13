package wr;

import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.network.interceptor.language.AcceptLanguageProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements AcceptLanguageProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Localization f162712a;

    public a(Localization localization) {
        localization.getClass();
        this.f162712a = localization;
    }

    @Override // org.iggymedia.periodtracker.network.interceptor.language.AcceptLanguageProvider
    public String get() {
        return this.f162712a.c().g();
    }
}
