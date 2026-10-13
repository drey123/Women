package io.sentry.android.replay.util;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import io.realm.internal.Property;
import java.util.List;
import kotlin.collections.w;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends Drawable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f65224e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f65225f = 8;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f65226g = Color.argb(32, 255, 20, 20);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f65227h = Color.argb(Property.TYPE_ARRAY, 255, 20, 20);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint f65228a = new Paint(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f65229b = 6.0f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rect f65230c = new Rect();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List f65231d = w.o();

    public final void a(Canvas canvas, String str, float f14, float f15) {
        this.f65228a.setColor(-1);
        this.f65228a.setStyle(Paint.Style.STROKE);
        canvas.drawText(str, f14, f15, this.f65228a);
        this.f65228a.setColor(-16777216);
        this.f65228a.setStyle(Paint.Style.FILL);
        canvas.drawText(str, f14, f15, this.f65228a);
    }

    public final void b(List list) {
        list.getClass();
        this.f65231d = list;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        canvas.getClass();
        this.f65228a.setTextSize(32.0f);
        this.f65228a.setColor(-16777216);
        this.f65228a.setStrokeWidth(6.0f);
        for (Rect rect : this.f65231d) {
            this.f65228a.setColor(f65226g);
            this.f65228a.setStyle(Paint.Style.FILL);
            canvas.drawRect(rect, this.f65228a);
            this.f65228a.setColor(f65227h);
            this.f65228a.setStyle(Paint.Style.STROKE);
            canvas.drawRect(rect, this.f65228a);
            StringBuilder sb4 = new StringBuilder();
            sb4.append(rect.left);
            sb4.append('/');
            sb4.append(rect.top);
            String string = sb4.toString();
            this.f65228a.getTextBounds(string, 0, string.length(), this.f65230c);
            a(canvas, string, rect.left, rect.top);
            StringBuilder sb5 = new StringBuilder();
            sb5.append(rect.right);
            sb5.append('/');
            sb5.append(rect.bottom);
            String string2 = sb5.toString();
            this.f65228a.getTextBounds(string2, 0, string2.length(), this.f65230c);
            a(canvas, string2, rect.right - this.f65230c.width(), rect.bottom + this.f65230c.height());
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i14) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }
}
