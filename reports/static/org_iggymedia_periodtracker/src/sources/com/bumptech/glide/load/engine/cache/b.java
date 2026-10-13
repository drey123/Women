package com.bumptech.glide.load.engine.cache;

import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import n9.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f30570a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0604b f30571b = new C0604b();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Lock f30572a = new ReentrantLock();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f30573b;
    }

    /* JADX INFO: renamed from: com.bumptech.glide.load.engine.cache.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class C0604b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Queue f30574a = new ArrayDeque();

        public a a() {
            a aVar;
            synchronized (this.f30574a) {
                aVar = (a) this.f30574a.poll();
            }
            return aVar == null ? new a() : aVar;
        }

        public void b(a aVar) {
            synchronized (this.f30574a) {
                try {
                    if (this.f30574a.size() < 10) {
                        this.f30574a.offer(aVar);
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }
    }

    public void a(String str) {
        a aVarA;
        synchronized (this) {
            try {
                aVarA = (a) this.f30570a.get(str);
                if (aVarA == null) {
                    aVarA = this.f30571b.a();
                    this.f30570a.put(str, aVarA);
                }
                aVarA.f30573b++;
            } catch (Throwable th4) {
                throw th4;
            }
        }
        aVarA.f30572a.lock();
    }

    public void b(String str) {
        a aVar;
        synchronized (this) {
            try {
                aVar = (a) j.e((a) this.f30570a.get(str));
                int i14 = aVar.f30573b;
                if (i14 < 1) {
                    throw new IllegalStateException("Cannot release a lock that is not held, safeKey: " + str + ", interestedThreads: " + aVar.f30573b);
                }
                int i15 = i14 - 1;
                aVar.f30573b = i15;
                if (i15 == 0) {
                    a aVar2 = (a) this.f30570a.remove(str);
                    if (!aVar2.equals(aVar)) {
                        throw new IllegalStateException("Removed the wrong lock, expected to remove: " + aVar + ", but actually removed: " + aVar2 + ", safeKey: " + str);
                    }
                    this.f30571b.b(aVar2);
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        aVar.f30572a.unlock();
    }
}
