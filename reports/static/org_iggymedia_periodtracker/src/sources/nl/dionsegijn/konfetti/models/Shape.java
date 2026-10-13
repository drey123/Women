package nl.dionsegijn.konfetti.models;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0002\t\u000bJ'\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lnl/dionsegijn/konfetti/models/Shape;", "", "Landroid/graphics/Canvas;", "canvas", "Landroid/graphics/Paint;", "paint", "", "size", "", "a", "(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V", "b", "konfetti_release"}, k = 1, mv = {1, 4, 1})
public interface Shape {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Shape {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f83697b = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final RectF f83696a = new RectF();

        @Override // nl.dionsegijn.konfetti.models.Shape
        public void a(Canvas canvas, Paint paint, float f14) {
            canvas.getClass();
            paint.getClass();
            RectF rectF = f83696a;
            rectF.set(0.0f, 0.0f, f14, f14);
            canvas.drawOval(rectF, paint);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Shape {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f83698a = new b();

        @Override // nl.dionsegijn.konfetti.models.Shape
        public void a(Canvas canvas, Paint paint, float f14) {
            canvas.getClass();
            paint.getClass();
            canvas.drawRect(0.0f, 0.0f, f14, f14, paint);
        }
    }

    void a(Canvas canvas, Paint paint, float size);
}
