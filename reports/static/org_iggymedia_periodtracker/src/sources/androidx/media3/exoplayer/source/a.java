package androidx.media3.exoplayer.source;

import android.os.Handler;
import android.os.Looper;
import androidx.media3.datasource.TransferListener;
import androidx.media3.exoplayer.analytics.b4;
import androidx.media3.exoplayer.drm.DrmSessionEventListener;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a implements MediaSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f14267a = new ArrayList(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashSet f14268b = new HashSet(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MediaSourceEventListener.a f14269c = new MediaSourceEventListener.a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DrmSessionEventListener.a f14270d = new DrmSessionEventListener.a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Looper f14271e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public androidx.media3.common.z f14272f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public b4 f14273g;

    public abstract void A(TransferListener transferListener);

    public final void B(androidx.media3.common.z zVar) {
        this.f14272f = zVar;
        Iterator it = this.f14267a.iterator();
        while (it.hasNext()) {
            ((MediaSource.MediaSourceCaller) it.next()).b(this, zVar);
        }
    }

    public abstract void C();

    public final void D(b4 b4Var) {
        this.f14273g = b4Var;
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public final void a(Handler handler, MediaSourceEventListener mediaSourceEventListener) {
        com.google.common.base.m.p(handler);
        com.google.common.base.m.p(mediaSourceEventListener);
        this.f14269c.h(handler, mediaSourceEventListener);
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public final void c(Handler handler, DrmSessionEventListener drmSessionEventListener) {
        com.google.common.base.m.p(handler);
        com.google.common.base.m.p(drmSessionEventListener);
        this.f14270d.g(handler, drmSessionEventListener);
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public final void e(MediaSource.MediaSourceCaller mediaSourceCaller) {
        this.f14267a.remove(mediaSourceCaller);
        if (!this.f14267a.isEmpty()) {
            p(mediaSourceCaller);
            return;
        }
        this.f14271e = null;
        this.f14272f = null;
        this.f14273g = null;
        this.f14268b.clear();
        C();
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public final void h(MediaSourceEventListener mediaSourceEventListener) {
        this.f14269c.x(mediaSourceEventListener);
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public final void k(DrmSessionEventListener drmSessionEventListener) {
        this.f14270d.n(drmSessionEventListener);
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public final void l(MediaSource.MediaSourceCaller mediaSourceCaller, TransferListener transferListener, b4 b4Var) {
        Looper looperMyLooper = Looper.myLooper();
        Looper looper = this.f14271e;
        com.google.common.base.m.d(looper == null || looper == looperMyLooper);
        this.f14273g = b4Var;
        androidx.media3.common.z zVar = this.f14272f;
        this.f14267a.add(mediaSourceCaller);
        if (this.f14271e == null) {
            this.f14271e = looperMyLooper;
            this.f14268b.add(mediaSourceCaller);
            A(transferListener);
        } else if (zVar != null) {
            n(mediaSourceCaller);
            mediaSourceCaller.b(this, zVar);
        }
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public final void n(MediaSource.MediaSourceCaller mediaSourceCaller) {
        com.google.common.base.m.p(this.f14271e);
        boolean zIsEmpty = this.f14268b.isEmpty();
        this.f14268b.add(mediaSourceCaller);
        if (zIsEmpty) {
            w();
        }
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public final void p(MediaSource.MediaSourceCaller mediaSourceCaller) {
        boolean zIsEmpty = this.f14268b.isEmpty();
        this.f14268b.remove(mediaSourceCaller);
        if (zIsEmpty || !this.f14268b.isEmpty()) {
            return;
        }
        v();
    }

    public final DrmSessionEventListener.a r(int i14, MediaSource.a aVar) {
        return this.f14270d.o(i14, aVar);
    }

    public final DrmSessionEventListener.a s(MediaSource.a aVar) {
        return this.f14270d.o(0, aVar);
    }

    public final MediaSourceEventListener.a t(int i14, MediaSource.a aVar) {
        return this.f14269c.A(i14, aVar);
    }

    public final MediaSourceEventListener.a u(MediaSource.a aVar) {
        return this.f14269c.A(0, aVar);
    }

    public final b4 x() {
        return (b4) com.google.common.base.m.p(this.f14273g);
    }

    public final boolean y() {
        return !this.f14268b.isEmpty();
    }

    public final boolean z() {
        return !this.f14267a.isEmpty();
    }

    public void v() {
    }

    public void w() {
    }
}
