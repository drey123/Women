package org.iggymedia.periodtracker.ui.views;

import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.widget.ImageView;
import java.lang.ref.SoftReference;
import re0.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class AnimationContainer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static AnimationContainer f127146a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface AnimationListener {
        void a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ColorStateList f127147a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f127149c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int[] f127151e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Handler f127152f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f127153g;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f127155i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f127156j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f127157k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public AnimationListener f127158l;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public BitmapFactory.Options f127161o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public BitmapFactory.Options f127162p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public SoftReference f127163q;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f127148b = 0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f127150d = false;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f127154h = true;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Bitmap f127159m = null;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Bitmap f127160n = null;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.views.AnimationContainer$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class RunnableC4303a implements Runnable {
            public RunnableC4303a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                Bitmap bitmapDecodeResource;
                ImageView imageView = (ImageView) a.this.f127163q.get();
                if (a.this.f127157k || imageView == null) {
                    a.this.f127156j = false;
                    a.this.f127152f.removeCallbacks(this);
                    return;
                }
                a.this.f127156j = true;
                boolean zS = a.this.s();
                a aVar = a.this;
                if (zS) {
                    aVar.f127152f.postDelayed(this, a.this.f127149c + a.this.f127148b);
                } else {
                    aVar.f127152f.postDelayed(this, a.this.f127149c);
                }
                int iQ = a.this.q();
                if (iQ > 0) {
                    if (a.this.f127159m == null || a.this.f127160n == null) {
                        imageView.setImageResource(iQ);
                        return;
                    }
                    try {
                        bitmapDecodeResource = !a.this.f127150d ? BitmapFactory.decodeResource(imageView.getResources(), iQ, a.this.f127161o) : BitmapFactory.decodeResource(imageView.getResources(), iQ, a.this.f127162p);
                        try {
                            a aVar2 = a.this;
                            aVar2.f127150d = true ^ aVar2.f127150d;
                        } catch (Exception unused) {
                        }
                    } catch (Exception unused2) {
                        bitmapDecodeResource = null;
                    }
                    if (bitmapDecodeResource != null) {
                        imageView.setImageBitmap(bitmapDecodeResource);
                        return;
                    }
                    imageView.setImageResource(iQ);
                    a.this.f127159m.recycle();
                    a.this.f127159m = null;
                    a.this.f127160n.recycle();
                    a.this.f127160n = null;
                }
            }
        }

        public a(ImageView imageView, int[] iArr, int i14) {
            r(imageView, iArr, i14, null);
        }

        public final int q() {
            int i14 = this.f127153g + 1;
            this.f127153g = i14;
            if (i14 >= this.f127151e.length) {
                if (this.f127155i) {
                    v();
                    if (this.f127154h) {
                        this.f127153g = 0;
                    } else {
                        this.f127153g = this.f127151e.length - 1;
                    }
                } else {
                    this.f127153g = 0;
                }
            }
            return this.f127151e[this.f127153g];
        }

        public final void r(ImageView imageView, int[] iArr, int i14, ColorStateList colorStateList) {
            this.f127152f = new Handler(Looper.getMainLooper());
            this.f127151e = iArr;
            this.f127153g = -1;
            this.f127163q = new SoftReference(imageView);
            this.f127157k = false;
            this.f127156j = false;
            this.f127149c = i14;
            this.f127147a = colorStateList;
            imageView.setImageResource(this.f127151e[0]);
            Drawable drawable = imageView.getDrawable();
            if (drawable == null) {
                return;
            }
            Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            Bitmap.Config config = bitmap.getConfig();
            try {
                this.f127159m = Bitmap.createBitmap(width, height, config);
                this.f127160n = Bitmap.createBitmap(width, height, config);
                BitmapFactory.Options options = new BitmapFactory.Options();
                this.f127161o = options;
                options.inBitmap = this.f127159m;
                options.inSampleSize = 1;
                BitmapFactory.Options options2 = new BitmapFactory.Options();
                this.f127162p = options2;
                options2.inBitmap = this.f127160n;
                options2.inSampleSize = 1;
            } catch (Exception e14) {
                d.a.r(e14, "[Growth] Error during FramesSequenceAnimation initialization.");
            }
        }

        public final boolean s() {
            return this.f127153g >= this.f127151e.length - 1;
        }

        public void t(boolean z14) {
            this.f127155i = z14;
        }

        public synchronized void u() {
            this.f127157k = false;
            if (this.f127156j) {
                return;
            }
            this.f127152f.post(new RunnableC4303a());
        }

        public synchronized void v() {
            this.f127157k = true;
            AnimationListener animationListener = this.f127158l;
            if (animationListener != null) {
                animationListener.a();
            }
        }
    }

    public static AnimationContainer b() {
        if (f127146a == null) {
            f127146a = new AnimationContainer();
        }
        return f127146a;
    }

    public a a(ImageView imageView, TypedArray typedArray, int i14) {
        int[] iArr = new int[typedArray.length()];
        for (int i15 = 0; i15 < typedArray.length(); i15++) {
            iArr[i15] = typedArray.getResourceId(i15, 0);
        }
        return new a(imageView, iArr, i14);
    }
}
