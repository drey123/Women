package com.airbnb.epoxy;

import android.content.Context;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.OnLifecycleEvent;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class k0 implements LifecycleObserver {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RecyclerView.p f29037d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f29038e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final WeakReference f29039i;

    public k0(Context context, RecyclerView.p pVar, a aVar) {
        context.getClass();
        pVar.getClass();
        aVar.getClass();
        this.f29037d = pVar;
        this.f29038e = aVar;
        this.f29039i = new WeakReference(context);
    }

    public final void a() {
        this.f29038e.a(this);
    }

    public final Context b() {
        return (Context) this.f29039i.get();
    }

    public final RecyclerView.p c() {
        return this.f29037d;
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_DESTROY)
    public final void onContextDestroyed() {
        a();
    }
}
