package com.google.firebase.components;

import com.google.firebase.inject.Provider;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class u implements Provider {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Set f36358b = null;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Set f36357a = Collections.newSetFromMap(new ConcurrentHashMap());

    public u(Collection collection) {
        this.f36357a.addAll(collection);
    }

    public static u b(Collection collection) {
        return new u((Set) collection);
    }

    public synchronized void a(Provider provider) {
        try {
            if (this.f36358b == null) {
                this.f36357a.add(provider);
            } else {
                this.f36358b.add(provider.get());
            }
        } catch (Throwable th4) {
            throw th4;
        }
    }

    @Override // com.google.firebase.inject.Provider
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public Set get() {
        if (this.f36358b == null) {
            synchronized (this) {
                try {
                    if (this.f36358b == null) {
                        this.f36358b = Collections.newSetFromMap(new ConcurrentHashMap());
                        d();
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }
        return Collections.unmodifiableSet(this.f36358b);
    }

    public final synchronized void d() {
        try {
            Iterator it = this.f36357a.iterator();
            while (it.hasNext()) {
                this.f36358b.add(((Provider) it.next()).get());
            }
            this.f36357a = null;
        } catch (Throwable th4) {
            throw th4;
        }
    }
}
