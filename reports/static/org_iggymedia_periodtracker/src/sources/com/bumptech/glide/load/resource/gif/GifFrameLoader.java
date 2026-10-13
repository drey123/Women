package com.bumptech.glide.load.resource.gif;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import androidx.annotation.VisibleForTesting;
import com.bumptech.glide.Glide;
import com.bumptech.glide.gifdecoder.GifDecoder;
import com.bumptech.glide.j;
import com.bumptech.glide.k;
import com.bumptech.glide.load.Key;
import com.bumptech.glide.load.Transformation;
import com.bumptech.glide.load.engine.bitmap_recycle.BitmapPool;
import com.bumptech.glide.request.transition.Transition;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class GifFrameLoader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GifDecoder f30936a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f30937b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f30938c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k f30939d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final BitmapPool f30940e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f30941f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f30942g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f30943h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public j f30944i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public a f30945j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f30946k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public a f30947l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Bitmap f30948m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Transformation f30949n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public a f30950o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public OnEveryFrameListener f30951p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f30952q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f30953r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f30954s;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface FrameCallback {
        void a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @VisibleForTesting
    public interface OnEveryFrameListener {
        void a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a extends l9.c {
        public final long E;
        public Bitmap F;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final Handler f30955v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final int f30956w;

        public a(Handler handler, int i14, long j14) {
            this.f30955v = handler;
            this.f30956w = i14;
            this.E = j14;
        }

        @Override // com.bumptech.glide.request.target.Target
        public void d(Drawable drawable) {
            this.F = null;
        }

        public Bitmap f() {
            return this.F;
        }

        @Override // com.bumptech.glide.request.target.Target
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void e(Bitmap bitmap, Transition transition) {
            this.F = bitmap;
            this.f30955v.sendMessageAtTime(this.f30955v.obtainMessage(1, this), this.E);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b implements Handler.Callback {
        public b() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i14 = message.what;
            if (i14 == 1) {
                GifFrameLoader.this.m((a) message.obj);
                return true;
            }
            if (i14 != 2) {
                return false;
            }
            GifFrameLoader.this.f30939d.o((a) message.obj);
            return false;
        }
    }

    public GifFrameLoader(BitmapPool bitmapPool, k kVar, GifDecoder gifDecoder, Handler handler, j jVar, Transformation transformation, Bitmap bitmap) {
        this.f30938c = new ArrayList();
        this.f30939d = kVar;
        handler = handler == null ? new Handler(Looper.getMainLooper(), new b()) : handler;
        this.f30940e = bitmapPool;
        this.f30937b = handler;
        this.f30944i = jVar;
        this.f30936a = gifDecoder;
        o(transformation, bitmap);
    }

    public static Key g() {
        return new m9.b(Double.valueOf(Math.random()));
    }

    public static j i(k kVar, int i14, int i15) {
        return kVar.g().b(((k9.c) ((k9.c) k9.c.w0(com.bumptech.glide.load.engine.f.f30632b).u0(true)).o0(true)).c0(i14, i15));
    }

    public void a() {
        this.f30938c.clear();
        n();
        q();
        a aVar = this.f30945j;
        if (aVar != null) {
            this.f30939d.o(aVar);
            this.f30945j = null;
        }
        a aVar2 = this.f30947l;
        if (aVar2 != null) {
            this.f30939d.o(aVar2);
            this.f30947l = null;
        }
        a aVar3 = this.f30950o;
        if (aVar3 != null) {
            this.f30939d.o(aVar3);
            this.f30950o = null;
        }
        this.f30936a.clear();
        this.f30946k = true;
    }

    public ByteBuffer b() {
        return this.f30936a.getData().asReadOnlyBuffer();
    }

    public Bitmap c() {
        a aVar = this.f30945j;
        return aVar != null ? aVar.f() : this.f30948m;
    }

    public int d() {
        a aVar = this.f30945j;
        if (aVar != null) {
            return aVar.f30956w;
        }
        return -1;
    }

    public Bitmap e() {
        return this.f30948m;
    }

    public int f() {
        return this.f30936a.g();
    }

    public int h() {
        return this.f30954s;
    }

    public int j() {
        return this.f30936a.e() + this.f30952q;
    }

    public int k() {
        return this.f30953r;
    }

    public final void l() {
        if (!this.f30941f || this.f30942g) {
            return;
        }
        if (this.f30943h) {
            n9.j.b(this.f30950o == null, "Pending target must be null when starting from the first frame");
            this.f30936a.c();
            this.f30943h = false;
        }
        a aVar = this.f30950o;
        if (aVar != null) {
            this.f30950o = null;
            m(aVar);
            return;
        }
        this.f30942g = true;
        long jUptimeMillis = SystemClock.uptimeMillis() + ((long) this.f30936a.h());
        this.f30936a.a();
        this.f30947l = new a(this.f30937b, this.f30936a.d(), jUptimeMillis);
        this.f30944i.b(k9.c.x0(g())).L0(this.f30936a).F0(this.f30947l);
    }

    public void m(a aVar) {
        OnEveryFrameListener onEveryFrameListener = this.f30951p;
        if (onEveryFrameListener != null) {
            onEveryFrameListener.a();
        }
        this.f30942g = false;
        if (this.f30946k) {
            this.f30937b.obtainMessage(2, aVar).sendToTarget();
            return;
        }
        if (!this.f30941f) {
            if (this.f30943h) {
                this.f30937b.obtainMessage(2, aVar).sendToTarget();
                return;
            } else {
                this.f30950o = aVar;
                return;
            }
        }
        if (aVar.f() != null) {
            n();
            a aVar2 = this.f30945j;
            this.f30945j = aVar;
            for (int size = this.f30938c.size() - 1; size >= 0; size--) {
                ((FrameCallback) this.f30938c.get(size)).a();
            }
            if (aVar2 != null) {
                this.f30937b.obtainMessage(2, aVar2).sendToTarget();
            }
        }
        l();
    }

    public final void n() {
        Bitmap bitmap = this.f30948m;
        if (bitmap != null) {
            this.f30940e.c(bitmap);
            this.f30948m = null;
        }
    }

    public void o(Transformation transformation, Bitmap bitmap) {
        this.f30949n = (Transformation) n9.j.e(transformation);
        this.f30948m = (Bitmap) n9.j.e(bitmap);
        this.f30944i = this.f30944i.b(new k9.c().q0(transformation));
        this.f30952q = n9.k.i(bitmap);
        this.f30953r = bitmap.getWidth();
        this.f30954s = bitmap.getHeight();
    }

    public final void p() {
        if (this.f30941f) {
            return;
        }
        this.f30941f = true;
        this.f30946k = false;
        l();
    }

    public final void q() {
        this.f30941f = false;
    }

    public void r(FrameCallback frameCallback) {
        if (this.f30946k) {
            j0.a("Cannot subscribe to a cleared frame loader");
            return;
        }
        if (this.f30938c.contains(frameCallback)) {
            j0.a("Cannot subscribe twice in a row");
            return;
        }
        boolean zIsEmpty = this.f30938c.isEmpty();
        this.f30938c.add(frameCallback);
        if (zIsEmpty) {
            p();
        }
    }

    public void s(FrameCallback frameCallback) {
        this.f30938c.remove(frameCallback);
        if (this.f30938c.isEmpty()) {
            q();
        }
    }

    public GifFrameLoader(Glide glide, GifDecoder gifDecoder, int i14, int i15, Transformation transformation, Bitmap bitmap) {
        this(glide.f(), Glide.t(glide.h()), gifDecoder, null, i(Glide.t(glide.h()), i14, i15), transformation, bitmap);
    }
}
