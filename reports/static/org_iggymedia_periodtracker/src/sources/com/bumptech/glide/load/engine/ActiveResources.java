package com.bumptech.glide.load.engine;

import android.os.Process;
import androidx.annotation.VisibleForTesting;
import com.bumptech.glide.load.Key;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class ActiveResources {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f30452a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f30453b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f30454c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ReferenceQueue f30455d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public EngineResource.ResourceListener f30456e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile boolean f30457f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile DequeuedResourceCallback f30458g;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @VisibleForTesting
    public interface DequeuedResourceCallback {
        void a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements ThreadFactory {

        /* JADX INFO: renamed from: com.bumptech.glide.load.engine.ActiveResources$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class RunnableC0603a implements Runnable {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Runnable f30459d;

            public RunnableC0603a(Runnable runnable) {
                this.f30459d = runnable;
            }

            @Override // java.lang.Runnable
            public void run() {
                Process.setThreadPriority(10);
                this.f30459d.run();
            }
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            return new Thread(new RunnableC0603a(runnable), "glide-active-resources");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ActiveResources.this.b();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends WeakReference {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Key f30462a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f30463b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Resource f30464c;

        public c(Key key, EngineResource engineResource, ReferenceQueue referenceQueue, boolean z14) {
            super(engineResource, referenceQueue);
            this.f30462a = (Key) n9.j.e(key);
            this.f30464c = (engineResource.f() && z14) ? (Resource) n9.j.e(engineResource.e()) : null;
            this.f30463b = engineResource.f();
        }

        public void a() {
            this.f30464c = null;
            clear();
        }
    }

    public ActiveResources(boolean z14, Executor executor) {
        this.f30454c = new HashMap();
        this.f30455d = new ReferenceQueue();
        this.f30452a = z14;
        this.f30453b = executor;
        executor.execute(new b());
    }

    public synchronized void a(Key key, EngineResource engineResource) {
        c cVar = (c) this.f30454c.put(key, new c(key, engineResource, this.f30455d, this.f30452a));
        if (cVar != null) {
            cVar.a();
        }
    }

    public void b() {
        while (!this.f30457f) {
            try {
                c((c) this.f30455d.remove());
                DequeuedResourceCallback dequeuedResourceCallback = this.f30458g;
                if (dequeuedResourceCallback != null) {
                    dequeuedResourceCallback.a();
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        }
    }

    public void c(c cVar) {
        Resource resource;
        synchronized (this) {
            this.f30454c.remove(cVar.f30462a);
            if (cVar.f30463b && (resource = cVar.f30464c) != null) {
                this.f30456e.c(cVar.f30462a, new EngineResource(resource, true, false, cVar.f30462a, this.f30456e));
            }
        }
    }

    public synchronized void d(Key key) {
        c cVar = (c) this.f30454c.remove(key);
        if (cVar != null) {
            cVar.a();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public synchronized EngineResource e(Key key) {
        c cVar = (c) this.f30454c.get(key);
        if (cVar == null) {
            return null;
        }
        EngineResource engineResource = (EngineResource) cVar.get();
        if (engineResource == null) {
            c(cVar);
        }
        return engineResource;
    }

    public void f(EngineResource.ResourceListener resourceListener) {
        synchronized (resourceListener) {
            synchronized (this) {
                this.f30456e = resourceListener;
            }
        }
    }

    public ActiveResources(boolean z14) {
        this(z14, Executors.newSingleThreadExecutor(new a()));
    }
}
