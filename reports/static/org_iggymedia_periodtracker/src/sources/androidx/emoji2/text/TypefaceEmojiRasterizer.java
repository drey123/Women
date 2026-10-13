package androidx.emoji2.text;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import androidx.annotation.RestrictTo;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class TypefaceEmojiRasterizer {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ThreadLocal f9042d = new ThreadLocal();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9043a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f9044b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile int f9045c = 0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface HasGlyph {
    }

    public TypefaceEmojiRasterizer(j jVar, int i14) {
        this.f9044b = jVar;
        this.f9043a = i14;
    }

    public void a(Canvas canvas, float f14, float f15, Paint paint) {
        Typeface typefaceG = this.f9044b.g();
        Typeface typeface = paint.getTypeface();
        paint.setTypeface(typefaceG);
        canvas.drawText(this.f9044b.c(), this.f9043a * 2, 2, f14, f15, paint);
        paint.setTypeface(typeface);
    }

    public int b(int i14) {
        return g().h(i14);
    }

    public int c() {
        return g().i();
    }

    public int d() {
        return this.f9045c & 3;
    }

    public int e() {
        return g().k();
    }

    public int f() {
        return g().l();
    }

    public final androidx.emoji2.text.flatbuffer.a g() {
        ThreadLocal threadLocal = f9042d;
        androidx.emoji2.text.flatbuffer.a aVar = (androidx.emoji2.text.flatbuffer.a) threadLocal.get();
        if (aVar == null) {
            aVar = new androidx.emoji2.text.flatbuffer.a();
            threadLocal.set(aVar);
        }
        this.f9044b.d().j(aVar, this.f9043a);
        return aVar;
    }

    public short h() {
        return g().m();
    }

    public int i() {
        return g().n();
    }

    public boolean j() {
        return g().j();
    }

    public boolean k() {
        return (this.f9045c & 4) > 0;
    }

    public void l(boolean z14) {
        int iD = d();
        if (z14) {
            this.f9045c = iD | 4;
        } else {
            this.f9045c = iD;
        }
    }

    public void m(boolean z14) {
        int i14 = this.f9045c & 4;
        this.f9045c = z14 ? i14 | 2 : i14 | 1;
    }

    public String toString() {
        StringBuilder sb4 = new StringBuilder();
        sb4.append(super.toString());
        sb4.append(", id:");
        sb4.append(Integer.toHexString(f()));
        sb4.append(", codepoints:");
        int iC = c();
        for (int i14 = 0; i14 < iC; i14++) {
            sb4.append(Integer.toHexString(b(i14)));
            sb4.append(" ");
        }
        return sb4.toString();
    }
}
