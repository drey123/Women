package com.airbnb.lottie.model.content;

import android.graphics.Paint;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.animation.content.Content;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class r implements ContentModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29655a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final com.airbnb.lottie.model.animatable.b f29656b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f29657c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final com.airbnb.lottie.model.animatable.a f29658d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final com.airbnb.lottie.model.animatable.d f29659e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final com.airbnb.lottie.model.animatable.b f29660f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b f29661g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final c f29662h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f29663i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f29664j;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f29665a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f29666b;

        static {
            int[] iArr = new int[c.values().length];
            f29666b = iArr;
            try {
                iArr[c.BEVEL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f29666b[c.MITER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f29666b[c.ROUND.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[b.values().length];
            f29665a = iArr2;
            try {
                iArr2[b.BUTT.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f29665a[b.ROUND.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f29665a[b.UNKNOWN.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum b {
        BUTT,
        ROUND,
        UNKNOWN;

        public Paint.Cap e() {
            int i14 = a.f29665a[ordinal()];
            if (i14 != 1) {
                return i14 != 2 ? Paint.Cap.SQUARE : Paint.Cap.ROUND;
            }
            return Paint.Cap.BUTT;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum c {
        MITER,
        ROUND,
        BEVEL;

        public Paint.Join e() {
            int i14 = a.f29666b[ordinal()];
            if (i14 == 1) {
                return Paint.Join.BEVEL;
            }
            if (i14 == 2) {
                return Paint.Join.MITER;
            }
            if (i14 != 3) {
                return null;
            }
            return Paint.Join.ROUND;
        }
    }

    public r(String str, com.airbnb.lottie.model.animatable.b bVar, List list, com.airbnb.lottie.model.animatable.a aVar, com.airbnb.lottie.model.animatable.d dVar, com.airbnb.lottie.model.animatable.b bVar2, b bVar3, c cVar, float f14, boolean z14) {
        this.f29655a = str;
        this.f29656b = bVar;
        this.f29657c = list;
        this.f29658d = aVar;
        this.f29659e = dVar;
        this.f29660f = bVar2;
        this.f29661g = bVar3;
        this.f29662h = cVar;
        this.f29663i = f14;
        this.f29664j = z14;
    }

    @Override // com.airbnb.lottie.model.content.ContentModel
    public Content a(LottieDrawable lottieDrawable, com.airbnb.lottie.i iVar, com.airbnb.lottie.model.layer.b bVar) {
        return new com.airbnb.lottie.animation.content.n(lottieDrawable, bVar, this);
    }

    public b b() {
        return this.f29661g;
    }

    public com.airbnb.lottie.model.animatable.a c() {
        return this.f29658d;
    }

    public com.airbnb.lottie.model.animatable.b d() {
        return this.f29656b;
    }

    public c e() {
        return this.f29662h;
    }

    public List f() {
        return this.f29657c;
    }

    public float g() {
        return this.f29663i;
    }

    public String h() {
        return this.f29655a;
    }

    public com.airbnb.lottie.model.animatable.d i() {
        return this.f29659e;
    }

    public com.airbnb.lottie.model.animatable.b j() {
        return this.f29660f;
    }

    public boolean k() {
        return this.f29664j;
    }
}
