package s00;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BlendMode;
import android.graphics.BlendModeColorFilter;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import androidx.compose.runtime.RememberObserver;
import androidx.compose.ui.graphics.ImageBitmap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Function;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.design.BrushToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class z0 implements RememberObserver {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f141876d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Resources f141877e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final q0 f141878i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ConcurrentHashMap f141879v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Image f141880a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Integer f141881b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final BrushToken f141882c;

        public a(Image image, Integer num, BrushToken brushToken) {
            image.getClass();
            this.f141880a = image;
            this.f141881b = num;
            this.f141882c = brushToken;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f141880a, aVar.f141880a) && Intrinsics.d(this.f141881b, aVar.f141881b) && Intrinsics.d(this.f141882c, aVar.f141882c);
        }

        public int hashCode() {
            int iHashCode = this.f141880a.hashCode() * 31;
            Integer num = this.f141881b;
            int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
            BrushToken brushToken = this.f141882c;
            return iHashCode2 + (brushToken != null ? brushToken.hashCode() : 0);
        }

        public String toString() {
            return "ImageCacheKey(image=" + this.f141880a + ", size=" + this.f141881b + ", tintToken=" + this.f141882c + ")";
        }
    }

    public z0(Context context, Resources resources, q0 q0Var) {
        context.getClass();
        resources.getClass();
        q0Var.getClass();
        this.f141876d = context;
        this.f141877e = resources;
        this.f141878i = q0Var;
        this.f141879v = new ConcurrentHashMap();
    }

    public static Bitmap a(z0 z0Var, Image image, BrushToken brushToken, Integer num, a aVar) {
        aVar.getClass();
        Context context = z0Var.f141876d;
        Drawable drawableB = g.a.b(context, rq0.a.d(context, z0Var.f141877e, image));
        if (drawableB == null) {
            kotlin.time.c.a("Drawable resource not found for image: ", image);
            return null;
        }
        if (brushToken != null) {
            return z0Var.j(drawableB, num, brushToken);
        }
        return d4.b.b(drawableB, num != null ? num.intValue() : drawableB.getIntrinsicWidth(), num != null ? num.intValue() : drawableB.getIntrinsicHeight(), null, 4, null);
    }

    public static Bitmap b(Function1 function1, Object obj) {
        return (Bitmap) function1.invoke(obj);
    }

    private final void e() {
        this.f141879v.clear();
    }

    public final Bitmap c(final Image image, final Integer num, final BrushToken brushToken) {
        image.getClass();
        ConcurrentHashMap concurrentHashMap = this.f141879v;
        a aVar = new a(image, num, brushToken);
        final Function1 function1 = new Function1() { // from class: s00.x0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return z0.a(this.f141866d, image, brushToken, num, (z0.a) obj);
            }
        };
        Object objComputeIfAbsent = concurrentHashMap.computeIfAbsent(aVar, new Function() { // from class: s00.y0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return z0.b(function1, obj);
            }
        });
        objComputeIfAbsent.getClass();
        return (Bitmap) objComputeIfAbsent;
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void f() {
        e();
    }

    public final ImageBitmap g(Image image, Integer num, BrushToken brushToken) {
        image.getClass();
        return x1.h.c(c(image, num, brushToken));
    }

    public final boolean h(Bitmap bitmap, Drawable drawable) {
        return (drawable instanceof BitmapDrawable) && bitmap == ((BitmapDrawable) drawable).getBitmap();
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void i() {
        e();
    }

    public final Bitmap j(Drawable drawable, Integer num, BrushToken brushToken) {
        Paint paint;
        x1.u uVarB = this.f141878i.b(brushToken);
        int iIntValue = num != null ? num.intValue() : drawable.getIntrinsicWidth();
        int iIntValue2 = num != null ? num.intValue() : drawable.getIntrinsicHeight();
        Bitmap.Config config = Bitmap.Config.ARGB_8888;
        Bitmap bitmapA = d4.b.a(drawable, iIntValue, iIntValue2, config);
        float width = bitmapA.getWidth();
        float height = bitmapA.getHeight();
        if (uVarB instanceof x1.z0) {
            paint = new Paint();
            paint.setShader(((x1.z0) uVarB).b(w1.k.d((((long) Float.floatToRawIntBits(width)) << 32) | (((long) Float.floatToRawIntBits(height)) & 4294967295L))));
        } else {
            if (!(uVarB instanceof x1.d1)) {
                app.rive.c.a();
                return null;
            }
            paint = new Paint();
            paint.setColorFilter(new BlendModeColorFilter(x1.b0.j(((x1.d1) uVarB).b()), BlendMode.SRC_IN));
        }
        Paint paint2 = paint;
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
        if (!h(bitmapA, drawable)) {
            new Canvas(bitmapA).drawRect(0.0f, 0.0f, width, height, paint2);
            return bitmapA;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmapA.getWidth(), bitmapA.getHeight(), config);
        bitmapCreateBitmap.getClass();
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        canvas.drawBitmap(bitmapA, 0.0f, 0.0f, (Paint) null);
        canvas.drawRect(0.0f, 0.0f, width, height, paint2);
        return bitmapCreateBitmap;
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void d() {
    }
}
