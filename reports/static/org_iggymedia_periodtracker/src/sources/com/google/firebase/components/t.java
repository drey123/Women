package com.google.firebase.components;

import com.google.firebase.inject.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class t implements Provider {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f36354c = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Object f36355a = f36354c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Provider f36356b;

    public t(Provider provider) {
        this.f36356b = provider;
    }

    @Override // com.google.firebase.inject.Provider
    public Object get() {
        Object obj;
        Object obj2 = this.f36355a;
        Object obj3 = f36354c;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            try {
                obj = this.f36355a;
                if (obj == obj3) {
                    obj = this.f36356b.get();
                    this.f36355a = obj;
                    this.f36356b = null;
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return obj;
    }
}
