package com.google.firebase.components;

import com.google.firebase.events.EventHandler;
import com.google.firebase.events.Publisher;
import com.google.firebase.events.Subscriber;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class q implements Subscriber, Publisher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f36351a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Queue f36352b = new ArrayDeque();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Executor f36353c;

    public q(Executor executor) {
        this.f36353c = executor;
    }

    @Override // com.google.firebase.events.Subscriber
    public void a(Class cls, EventHandler eventHandler) {
        b(cls, this.f36353c, eventHandler);
    }

    @Override // com.google.firebase.events.Subscriber
    public synchronized void b(Class cls, Executor executor, EventHandler eventHandler) {
        try {
            z.b(cls);
            z.b(eventHandler);
            z.b(executor);
            if (!this.f36351a.containsKey(cls)) {
                this.f36351a.put(cls, new ConcurrentHashMap());
            }
            ((ConcurrentHashMap) this.f36351a.get(cls)).put(eventHandler, executor);
        } catch (Throwable th4) {
            throw th4;
        }
    }

    public void d() {
        Queue queue;
        synchronized (this) {
            try {
                queue = this.f36352b;
                if (queue != null) {
                    this.f36352b = null;
                } else {
                    queue = null;
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        if (queue != null) {
            Iterator it = queue.iterator();
            while (it.hasNext()) {
                androidx.appcompat.widget.y.a(it.next());
                f(null);
            }
        }
    }

    public final synchronized Set e(qd.a aVar) {
        throw null;
    }

    public void f(final qd.a aVar) {
        z.b(aVar);
        synchronized (this) {
            try {
                Queue queue = this.f36352b;
                if (queue != null) {
                    queue.add(aVar);
                    return;
                }
                for (final Map.Entry entry : e(aVar)) {
                    ((Executor) entry.getValue()).execute(new Runnable(entry, aVar) { // from class: com.google.firebase.components.p

                        /* JADX INFO: renamed from: d, reason: collision with root package name */
                        public final /* synthetic */ Map.Entry f36350d;

                        @Override // java.lang.Runnable
                        public final void run() {
                            ((EventHandler) this.f36350d.getKey()).a(null);
                        }
                    });
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }
}
