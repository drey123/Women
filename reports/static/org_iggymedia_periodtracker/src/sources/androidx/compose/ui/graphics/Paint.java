package androidx.compose.ui.graphics;

import android.graphics.Shader;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\bf\u0018\u00002\u00020\u0001J\u0013\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H&¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u000b\u001a\u00020\u00068&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001c\u0010\r\u001a\u00020\f8&@&X¦\u000e¢\u0006\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0016\u001a\u00020\u00118&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u001c\u0010\u001c\u001a\u00020\u00178&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u001c\u0010 \u001a\u00020\u001d8&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u001e\u0010\u0019\"\u0004\b\u001f\u0010\u001bR\u001c\u0010#\u001a\u00020\u00068&@&X¦\u000e¢\u0006\f\u001a\u0004\b!\u0010\b\"\u0004\b\"\u0010\nR\u001c\u0010'\u001a\u00020$8&@&X¦\u000e¢\u0006\f\u001a\u0004\b%\u0010\u0019\"\u0004\b&\u0010\u001bR\u001c\u0010+\u001a\u00020(8&@&X¦\u000e¢\u0006\f\u001a\u0004\b)\u0010\u0019\"\u0004\b*\u0010\u001bR\u001c\u0010.\u001a\u00020\u00068&@&X¦\u000e¢\u0006\f\u001a\u0004\b,\u0010\b\"\u0004\b-\u0010\nR\u001c\u00102\u001a\u00020/8&@&X¦\u000e¢\u0006\f\u001a\u0004\b0\u0010\u0019\"\u0004\b1\u0010\u001bR$\u00109\u001a\n\u0018\u000103j\u0004\u0018\u0001`48&@&X¦\u000e¢\u0006\f\u001a\u0004\b5\u00106\"\u0004\b7\u00108R\u001e\u0010?\u001a\u0004\u0018\u00010:8&@&X¦\u000e¢\u0006\f\u001a\u0004\b;\u0010<\"\u0004\b=\u0010>R\u001e\u0010E\u001a\u0004\u0018\u00010@8&@&X¦\u000e¢\u0006\f\u001a\u0004\bA\u0010B\"\u0004\bC\u0010Dø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006FÀ\u0006\u0001"}, d2 = {"Landroidx/compose/ui/graphics/Paint;", "", "Landroid/graphics/Paint;", "Landroidx/compose/ui/graphics/NativePaint;", "q", "()Landroid/graphics/Paint;", "", "a", "()F", "d", "(F)V", "alpha", "", "isAntiAlias", "()Z", "i", "(Z)V", "Lx1/a0;", "b", "()J", "n", "(J)V", "color", "Landroidx/compose/ui/graphics/f;", "g", "()I", "f", "(I)V", "blendMode", "Lx1/v0;", "getStyle-TiuSbCo", "t", "style", "v", "u", "strokeWidth", "Lx1/e1;", "l", "j", "strokeCap", "Lx1/f1;", "o", "m", "strokeJoin", "p", "s", "strokeMiterLimit", "Lx1/l0;", "z", "k", "filterQuality", "Landroid/graphics/Shader;", "Landroidx/compose/ui/graphics/Shader;", "r", "()Landroid/graphics/Shader;", "y", "(Landroid/graphics/Shader;)V", "shader", "Landroidx/compose/ui/graphics/j;", "c", "()Landroidx/compose/ui/graphics/j;", "h", "(Landroidx/compose/ui/graphics/j;)V", "colorFilter", "Landroidx/compose/ui/graphics/PathEffect;", "x", "()Landroidx/compose/ui/graphics/PathEffect;", "w", "(Landroidx/compose/ui/graphics/PathEffect;)V", "pathEffect", "ui-graphics"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface Paint {
    float a();

    long b();

    j c();

    void d(float f14);

    void f(int i14);

    int g();

    void h(j jVar);

    void i(boolean z14);

    void j(int i14);

    void k(int i14);

    int l();

    void m(int i14);

    void n(long j14);

    int o();

    float p();

    android.graphics.Paint q();

    Shader r();

    void s(float f14);

    void t(int i14);

    void u(float f14);

    float v();

    void w(PathEffect pathEffect);

    PathEffect x();

    void y(Shader shader);

    int z();
}
