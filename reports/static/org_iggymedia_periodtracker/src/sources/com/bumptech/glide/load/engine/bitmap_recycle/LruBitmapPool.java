package com.bumptech.glide.load.engine.bitmap_recycle;

import android.graphics.Bitmap;
import android.util.Log;
import io.realm.k1;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class LruBitmapPool implements BitmapPool {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Bitmap.Config f30513k = Bitmap.Config.ARGB_8888;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LruPoolStrategy f30514a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f30515b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f30516c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final BitmapTracker f30517d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f30518e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f30519f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f30520g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f30521h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f30522i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f30523j;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface BitmapTracker {
        void a(Bitmap bitmap);

        void b(Bitmap bitmap);
    }

    public LruBitmapPool(long j14, LruPoolStrategy lruPoolStrategy, Set set) {
        this.f30516c = j14;
        this.f30518e = j14;
        this.f30514a = lruPoolStrategy;
        this.f30515b = set;
        this.f30517d = new a();
    }

    public static void f(Bitmap.Config config) {
        if (config != Bitmap.Config.HARDWARE) {
            return;
        }
        k1.a("Cannot create a mutable Bitmap with config: ", config, ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions");
    }

    public static Bitmap g(int i14, int i15, Bitmap.Config config) {
        if (config == null) {
            config = f30513k;
        }
        return Bitmap.createBitmap(i14, i15, config);
    }

    public static Set k() {
        HashSet hashSet = new HashSet(Arrays.asList(Bitmap.Config.values()));
        hashSet.add(null);
        hashSet.remove(Bitmap.Config.HARDWARE);
        return Collections.unmodifiableSet(hashSet);
    }

    public static LruPoolStrategy l() {
        return new g();
    }

    public static void o(Bitmap bitmap) {
        bitmap.setPremultiplied(true);
    }

    public static void p(Bitmap bitmap) {
        bitmap.setHasAlpha(true);
        o(bitmap);
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.BitmapPool
    public void a(int i14) {
        if (Log.isLoggable("LruBitmapPool", 3)) {
            Log.d("LruBitmapPool", "trimMemory, level=" + i14);
        }
        if (i14 >= 40 || i14 >= 20) {
            b();
        } else if (i14 >= 20 || i14 == 15) {
            q(n() / 2);
        }
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.BitmapPool
    public void b() {
        if (Log.isLoggable("LruBitmapPool", 3)) {
            Log.d("LruBitmapPool", "clearMemory");
        }
        q(0L);
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.BitmapPool
    public synchronized void c(Bitmap bitmap) {
        try {
            if (bitmap == null) {
                throw new NullPointerException("Bitmap must not be null");
            }
            if (bitmap.isRecycled()) {
                throw new IllegalStateException("Cannot pool recycled bitmap");
            }
            if (bitmap.isMutable() && this.f30514a.b(bitmap) <= this.f30518e && this.f30515b.contains(bitmap.getConfig())) {
                int iB = this.f30514a.b(bitmap);
                this.f30514a.c(bitmap);
                this.f30517d.a(bitmap);
                this.f30522i++;
                this.f30519f += (long) iB;
                if (Log.isLoggable("LruBitmapPool", 2)) {
                    Log.v("LruBitmapPool", "Put bitmap in pool=" + this.f30514a.e(bitmap));
                }
                h();
                j();
                return;
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                Log.v("LruBitmapPool", "Reject bitmap from pool, bitmap: " + this.f30514a.e(bitmap) + ", is mutable: " + bitmap.isMutable() + ", is allowed config: " + this.f30515b.contains(bitmap.getConfig()));
            }
            bitmap.recycle();
        } catch (Throwable th4) {
            throw th4;
        }
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.BitmapPool
    public Bitmap d(int i14, int i15, Bitmap.Config config) {
        Bitmap bitmapM = m(i14, i15, config);
        if (bitmapM == null) {
            return g(i14, i15, config);
        }
        bitmapM.eraseColor(0);
        return bitmapM;
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.BitmapPool
    public Bitmap e(int i14, int i15, Bitmap.Config config) {
        Bitmap bitmapM = m(i14, i15, config);
        return bitmapM == null ? g(i14, i15, config) : bitmapM;
    }

    public final void h() {
        if (Log.isLoggable("LruBitmapPool", 2)) {
            i();
        }
    }

    public final void i() {
        Log.v("LruBitmapPool", "Hits=" + this.f30520g + ", misses=" + this.f30521h + ", puts=" + this.f30522i + ", evictions=" + this.f30523j + ", currentSize=" + this.f30519f + ", maxSize=" + this.f30518e + "\nStrategy=" + this.f30514a);
    }

    public final void j() {
        q(this.f30518e);
    }

    public final synchronized Bitmap m(int i14, int i15, Bitmap.Config config) {
        Bitmap bitmapD;
        try {
            f(config);
            bitmapD = this.f30514a.d(i14, i15, config != null ? config : f30513k);
            if (bitmapD == null) {
                if (Log.isLoggable("LruBitmapPool", 3)) {
                    Log.d("LruBitmapPool", "Missing bitmap=" + this.f30514a.a(i14, i15, config));
                }
                this.f30521h++;
            } else {
                this.f30520g++;
                this.f30519f -= (long) this.f30514a.b(bitmapD);
                this.f30517d.b(bitmapD);
                p(bitmapD);
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                Log.v("LruBitmapPool", "Get bitmap=" + this.f30514a.a(i14, i15, config));
            }
            h();
        } catch (Throwable th4) {
            throw th4;
        }
        return bitmapD;
    }

    public long n() {
        return this.f30518e;
    }

    public final synchronized void q(long j14) {
        while (this.f30519f > j14) {
            try {
                Bitmap bitmapRemoveLast = this.f30514a.removeLast();
                if (bitmapRemoveLast == null) {
                    if (Log.isLoggable("LruBitmapPool", 5)) {
                        Log.w("LruBitmapPool", "Size mismatch, resetting");
                        i();
                    }
                    this.f30519f = 0L;
                    return;
                }
                this.f30517d.b(bitmapRemoveLast);
                this.f30519f -= (long) this.f30514a.b(bitmapRemoveLast);
                this.f30523j++;
                if (Log.isLoggable("LruBitmapPool", 3)) {
                    Log.d("LruBitmapPool", "Evicting bitmap=" + this.f30514a.e(bitmapRemoveLast));
                }
                h();
                bitmapRemoveLast.recycle();
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements BitmapTracker {
        @Override // com.bumptech.glide.load.engine.bitmap_recycle.LruBitmapPool.BitmapTracker
        public void a(Bitmap bitmap) {
        }

        @Override // com.bumptech.glide.load.engine.bitmap_recycle.LruBitmapPool.BitmapTracker
        public void b(Bitmap bitmap) {
        }
    }

    public LruBitmapPool(long j14) {
        this(j14, l(), k());
    }
}
