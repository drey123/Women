package oe;

import android.graphics.drawable.Drawable;
import com.bumptech.glide.request.Request;
import com.bumptech.glide.request.target.SizeReadyCallback;
import com.bumptech.glide.request.target.Target;
import com.bumptech.glide.request.transition.Transition;
import com.skydoves.landscapist.constraints.Constrainable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import k3.o;
import k3.p;
import kotlin.Unit;
import kotlinx.coroutines.channels.ProducerScope;
import kotlinx.coroutines.channels.SendChannel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Target, Constrainable {
    public final List E;
    public Throwable F;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final le.e f86322d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f86323e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ProducerScope f86324i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public o f86325v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Request f86326w;

    public b(le.e eVar) {
        eVar.getClass();
        this.f86322d = eVar;
        this.f86323e = new Object();
        this.E = new ArrayList();
    }

    @Override // com.bumptech.glide.request.target.Target
    public Request b() {
        return this.f86326w;
    }

    @Override // com.bumptech.glide.request.target.Target
    public void c(SizeReadyCallback sizeReadyCallback) {
        sizeReadyCallback.getClass();
        synchronized (this.f86323e) {
            this.E.remove(sizeReadyCallback);
        }
    }

    @Override // com.bumptech.glide.request.target.Target
    public void d(Drawable drawable) {
        SendChannel sendChannelK;
        ProducerScope producerScope = this.f86324i;
        if (producerScope != null) {
            jk.h.b(jk.k.b(producerScope, le.d.c.f76267a));
        }
        ProducerScope producerScope2 = this.f86324i;
        if (producerScope2 == null || (sendChannelK = producerScope2.k()) == null) {
            return;
        }
        SendChannel.r(sendChannelK, null, 1, null);
    }

    @Override // com.bumptech.glide.request.target.Target
    public void e(Object obj, Transition transition) {
        obj.getClass();
    }

    @Override // com.skydoves.landscapist.constraints.Constrainable
    public void f(long j14) {
        ArrayList arrayList;
        long jG = g(j14);
        synchronized (this.f86323e) {
            this.f86325v = o.b(jG);
            arrayList = new ArrayList(this.E);
            this.E.clear();
            Unit unit = Unit.f73266a;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((SizeReadyCallback) it.next()).e(o.g(jG), o.f(jG));
        }
    }

    public final long g(long j14) {
        le.e eVar = this.f86322d;
        if (o.g(eVar.h()) > 0 && o.f(eVar.h()) > 0) {
            return this.f86322d.h();
        }
        int iK = Integer.MIN_VALUE;
        int iL = (k3.c.h(j14) && i(k3.c.l(j14))) ? k3.c.l(j14) : Integer.MIN_VALUE;
        if (k3.c.g(j14) && i(k3.c.k(j14))) {
            iK = k3.c.k(j14);
        }
        return p.a(iL, iK);
    }

    @Override // com.bumptech.glide.request.target.Target
    public void h(Drawable drawable) {
        ProducerScope producerScope = this.f86324i;
        if (producerScope != null) {
            jk.h.b(jk.k.b(producerScope, le.d.b.f76266a));
        }
    }

    public final boolean i(int i14) {
        return i14 > 0 || i14 == Integer.MIN_VALUE;
    }

    @Override // com.bumptech.glide.request.target.Target
    public void j(Request request) {
        this.f86326w = request;
    }

    @Override // com.bumptech.glide.request.target.Target
    public void k(Drawable drawable) {
        SendChannel sendChannelK;
        ProducerScope producerScope = this.f86324i;
        if (producerScope != null) {
            jk.h.b(jk.k.b(producerScope, new le.d.a(drawable, this.F)));
        }
        ProducerScope producerScope2 = this.f86324i;
        if (producerScope2 == null || (sendChannelK = producerScope2.k()) == null) {
            return;
        }
        SendChannel.r(sendChannelK, null, 1, null);
    }

    public final void l(ProducerScope producerScope) {
        producerScope.getClass();
        this.f86324i = producerScope;
    }

    @Override // com.bumptech.glide.request.target.Target
    public void m(SizeReadyCallback sizeReadyCallback) {
        sizeReadyCallback.getClass();
        o oVar = this.f86325v;
        if (oVar != null) {
            sizeReadyCallback.e(o.g(oVar.j()), o.f(oVar.j()));
            return;
        }
        synchronized (this.f86323e) {
            try {
                o oVar2 = this.f86325v;
                if (oVar2 != null) {
                    sizeReadyCallback.e(o.g(oVar2.j()), o.f(oVar2.j()));
                    Unit unit = Unit.f73266a;
                } else {
                    this.E.add(sizeReadyCallback);
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final void n(Throwable th4) {
        this.F = th4;
    }

    @Override // com.bumptech.glide.manager.LifecycleListener
    public void a() {
    }

    @Override // com.bumptech.glide.manager.LifecycleListener
    public void onDestroy() {
    }

    @Override // com.bumptech.glide.manager.LifecycleListener
    public void onStart() {
    }
}
