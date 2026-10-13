package com.bumptech.glide;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.bumptech.glide.manager.ConnectivityMonitor;
import com.bumptech.glide.manager.ConnectivityMonitorFactory;
import com.bumptech.glide.manager.Lifecycle;
import com.bumptech.glide.manager.LifecycleListener;
import com.bumptech.glide.manager.RequestManagerTreeNode;
import com.bumptech.glide.request.Request;
import com.bumptech.glide.request.target.Target;
import com.bumptech.glide.request.transition.Transition;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class k implements ComponentCallbacks2, LifecycleListener, ModelTypes {
    public static final k9.c L = (k9.c) k9.c.v0(Bitmap.class).U();
    public static final k9.c M = (k9.c) k9.c.v0(com.bumptech.glide.load.resource.gif.c.class).U();
    public static final k9.c N = (k9.c) ((k9.c) k9.c.w0(com.bumptech.glide.load.engine.f.f30633c).f0(g.LOW)).o0(true);
    public final com.bumptech.glide.manager.k E;
    public final Runnable F;
    public final ConnectivityMonitor G;
    public final CopyOnWriteArrayList H;
    public k9.c I;
    public boolean J;
    public boolean K;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Glide f30362d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f30363e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lifecycle f30364i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final com.bumptech.glide.manager.j f30365v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final RequestManagerTreeNode f30366w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            k kVar = k.this;
            kVar.f30364i.b(kVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c implements ConnectivityMonitor.ConnectivityListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final com.bumptech.glide.manager.j f30368a;

        public c(com.bumptech.glide.manager.j jVar) {
            this.f30368a = jVar;
        }

        @Override // com.bumptech.glide.manager.ConnectivityMonitor.ConnectivityListener
        public void a(boolean z14) {
            if (z14) {
                synchronized (k.this) {
                    this.f30368a.e();
                }
            }
        }
    }

    public k(Glide glide, Lifecycle lifecycle, RequestManagerTreeNode requestManagerTreeNode, com.bumptech.glide.manager.j jVar, ConnectivityMonitorFactory connectivityMonitorFactory, Context context) {
        this.E = new com.bumptech.glide.manager.k();
        a aVar = new a();
        this.F = aVar;
        this.f30362d = glide;
        this.f30364i = lifecycle;
        this.f30366w = requestManagerTreeNode;
        this.f30365v = jVar;
        this.f30363e = context;
        ConnectivityMonitor connectivityMonitorA = connectivityMonitorFactory.a(context.getApplicationContext(), new c(jVar));
        this.G = connectivityMonitorA;
        glide.o(this);
        if (n9.k.r()) {
            n9.k.w(aVar);
        } else {
            lifecycle.b(this);
        }
        lifecycle.b(connectivityMonitorA);
        this.H = new CopyOnWriteArrayList(glide.i().c());
        A(glide.i().d());
    }

    public synchronized void A(k9.c cVar) {
        this.I = (k9.c) ((k9.c) cVar.clone()).c();
    }

    public synchronized void B(Target target, Request request) {
        this.E.i(target);
        this.f30365v.g(request);
    }

    public synchronized boolean C(Target target) {
        Request requestB = target.b();
        if (requestB == null) {
            return true;
        }
        if (!this.f30365v.a(requestB)) {
            return false;
        }
        this.E.l(target);
        target.j(null);
        return true;
    }

    public final void D(Target target) {
        boolean zC = C(target);
        Request requestB = target.b();
        if (zC || this.f30362d.p(target) || requestB == null) {
            return;
        }
        target.j(null);
        requestB.clear();
    }

    @Override // com.bumptech.glide.manager.LifecycleListener
    public synchronized void a() {
        try {
            this.E.a();
            if (this.K) {
                p();
            } else {
                y();
            }
        } catch (Throwable th4) {
            throw th4;
        }
    }

    public j f(Class cls) {
        return new j(this.f30362d, this, cls, this.f30363e);
    }

    public j g() {
        return f(Bitmap.class).b(L);
    }

    public j i() {
        return f(Drawable.class);
    }

    public j l() {
        return f(com.bumptech.glide.load.resource.gif.c.class).b(M);
    }

    public void n(View view) {
        o(new b(view));
    }

    public void o(Target target) {
        if (target == null) {
            return;
        }
        D(target);
    }

    @Override // com.bumptech.glide.manager.LifecycleListener
    public synchronized void onDestroy() {
        this.E.onDestroy();
        p();
        this.f30365v.b();
        this.f30364i.a(this);
        this.f30364i.a(this.G);
        n9.k.x(this.F);
        this.f30362d.s(this);
    }

    @Override // com.bumptech.glide.manager.LifecycleListener
    public synchronized void onStart() {
        z();
        this.E.onStart();
    }

    @Override // android.content.ComponentCallbacks2
    public void onTrimMemory(int i14) {
        if (i14 == 60 && this.J) {
            x();
        }
    }

    public final synchronized void p() {
        try {
            Iterator it = this.E.g().iterator();
            while (it.hasNext()) {
                o((Target) it.next());
            }
            this.E.f();
        } catch (Throwable th4) {
            throw th4;
        }
    }

    public j q() {
        return f(File.class).b(N);
    }

    public List r() {
        return this.H;
    }

    public synchronized k9.c s() {
        return this.I;
    }

    public l t(Class cls) {
        return this.f30362d.i().e(cls);
    }

    public synchronized String toString() {
        return super.toString() + "{tracker=" + this.f30365v + ", treeNode=" + this.f30366w + "}";
    }

    public j u(Object obj) {
        return i().L0(obj);
    }

    public j v(String str) {
        return i().M0(str);
    }

    public synchronized void w() {
        this.f30365v.c();
    }

    public synchronized void x() {
        w();
        Iterator it = this.f30366w.a().iterator();
        while (it.hasNext()) {
            ((k) it.next()).w();
        }
    }

    public synchronized void y() {
        this.f30365v.d();
    }

    public synchronized void z() {
        this.f30365v.f();
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b extends l9.d {
        public b(View view) {
            super(view);
        }

        @Override // com.bumptech.glide.request.target.Target
        public void k(Drawable drawable) {
        }

        @Override // l9.d
        public void l(Drawable drawable) {
        }

        @Override // com.bumptech.glide.request.target.Target
        public void e(Object obj, Transition transition) {
        }
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
    }

    public k(Glide glide, Lifecycle lifecycle, RequestManagerTreeNode requestManagerTreeNode, Context context) {
        this(glide, lifecycle, requestManagerTreeNode, new com.bumptech.glide.manager.j(), glide.g(), context);
    }
}
