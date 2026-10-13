package com.google.android.datatransport.runtime;

import android.content.Context;
import com.google.android.datatransport.runtime.dagger.internal.Factory;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStore;
import com.google.android.datatransport.runtime.scheduling.persistence.k0;
import com.google.android.datatransport.runtime.scheduling.persistence.q0;
import ga.w;
import javax.inject.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends TransportRuntimeComponent {
    public Provider E;
    public Provider F;
    public Provider G;
    public Provider H;
    public Provider I;
    public Provider J;
    public Provider K;
    public Provider L;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Provider f31246d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Provider f31247e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Provider f31248i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Provider f31249v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Provider f31250w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements TransportRuntimeComponent.Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Context f31251a;

        public b() {
        }

        @Override // com.google.android.datatransport.runtime.TransportRuntimeComponent.Builder
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public b a(Context context) {
            this.f31251a = (Context) ba.c.b(context);
            return this;
        }

        @Override // com.google.android.datatransport.runtime.TransportRuntimeComponent.Builder
        public TransportRuntimeComponent build() {
            ba.c.a(this.f31251a, Context.class);
            return new e(this.f31251a);
        }
    }

    public e(Context context) {
        g(context);
    }

    public static TransportRuntimeComponent.Builder e() {
        return new b();
    }

    @Override // com.google.android.datatransport.runtime.TransportRuntimeComponent
    public EventStore b() {
        return (EventStore) this.F.get();
    }

    @Override // com.google.android.datatransport.runtime.TransportRuntimeComponent
    public q c() {
        return (q) this.L.get();
    }

    public final void g(Context context) {
        this.f31246d = ba.a.a(i.a());
        Factory factoryA = ba.b.a(context);
        this.f31247e = factoryA;
        aa.h hVarA = aa.h.a(factoryA, ia.b.a(), ia.c.a());
        this.f31248i = hVarA;
        this.f31249v = ba.a.a(aa.j.a(this.f31247e, hVarA));
        this.f31250w = q0.a(this.f31247e, com.google.android.datatransport.runtime.scheduling.persistence.e.a(), com.google.android.datatransport.runtime.scheduling.persistence.g.a());
        this.E = ba.a.a(com.google.android.datatransport.runtime.scheduling.persistence.f.a(this.f31247e));
        this.F = ba.a.a(k0.a(ia.b.a(), ia.c.a(), com.google.android.datatransport.runtime.scheduling.persistence.h.a(), this.f31250w, this.E));
        fa.f fVarB = fa.f.b(ia.b.a());
        this.G = fVarB;
        fa.h hVarA2 = fa.h.a(this.f31247e, this.F, fVarB, ia.c.a());
        this.H = hVarA2;
        Provider provider = this.f31246d;
        Provider provider2 = this.f31249v;
        Provider provider3 = this.F;
        this.I = fa.d.a(provider, provider2, hVarA2, provider3, provider3);
        Provider provider4 = this.f31247e;
        Provider provider5 = this.f31249v;
        Provider provider6 = this.F;
        this.J = ga.s.a(provider4, provider5, provider6, this.H, this.f31246d, provider6, ia.b.a(), ia.c.a(), this.F);
        Provider provider7 = this.f31246d;
        Provider provider8 = this.F;
        this.K = w.a(provider7, provider8, this.H, provider8);
        this.L = ba.a.a(s.a(ia.b.a(), ia.c.a(), this.I, this.J, this.K));
    }
}
