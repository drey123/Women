package pu;

import dagger.internal.Provider;
import ku.e;
import ku.g;
import ku.i;
import ku.m;
import lu.c;
import org.iggymedia.periodtracker.core.banners.presentation.BannersGroupViewModelImpl;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f131084a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f131085b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f131086c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f131087d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f131088e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f131089f;

    public a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        this.f131084a = provider;
        this.f131085b = provider2;
        this.f131086c = provider3;
        this.f131087d = provider4;
        this.f131088e = provider5;
        this.f131089f = provider6;
    }

    public static a a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        return new a(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static BannersGroupViewModelImpl c(c cVar, m mVar, e eVar, g gVar, i iVar, qu.e eVar2, VariablesProvider variablesProvider) {
        return new BannersGroupViewModelImpl(cVar, mVar, eVar, gVar, iVar, eVar2, variablesProvider);
    }

    public BannersGroupViewModelImpl b(c cVar) {
        return c(cVar, (m) this.f131084a.get(), (e) this.f131085b.get(), (g) this.f131086c.get(), (i) this.f131087d.get(), (qu.e) this.f131088e.get(), (VariablesProvider) this.f131089f.get());
    }
}
