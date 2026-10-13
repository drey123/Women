package com.google.firebase.components;

import com.google.firebase.inject.Deferred;
import com.google.firebase.inject.Provider;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class y implements Provider, Deferred {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Deferred.DeferredHandler f36359c = new Deferred.DeferredHandler() { // from class: com.google.firebase.components.w
        @Override // com.google.firebase.inject.Deferred.DeferredHandler
        public final void a(Provider provider) {
            y.b(provider);
        }
    };

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Provider f36360d = new Provider() { // from class: com.google.firebase.components.x
        @Override // com.google.firebase.inject.Provider
        public final Object get() {
            return y.a();
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Deferred.DeferredHandler f36361a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Provider f36362b;

    public y(Deferred.DeferredHandler deferredHandler, Provider provider) {
        this.f36361a = deferredHandler;
        this.f36362b = provider;
    }

    public static /* synthetic */ Object a() {
        return null;
    }

    public static y c() {
        return new y(f36359c, f36360d);
    }

    public void d(Provider provider) {
        Deferred.DeferredHandler deferredHandler;
        if (this.f36362b != f36360d) {
            j0.a("provide() can be called only once.");
            return;
        }
        synchronized (this) {
            deferredHandler = this.f36361a;
            this.f36361a = null;
            this.f36362b = provider;
        }
        deferredHandler.a(provider);
    }

    @Override // com.google.firebase.inject.Provider
    public Object get() {
        return this.f36362b.get();
    }

    public static /* synthetic */ void b(Provider provider) {
    }
}
