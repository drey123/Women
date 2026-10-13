package androidx.compose.ui.text;

import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import java.util.List;
import kotlin.Metadata;
import x1.b1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0014\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0002H&¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u0002H&¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u0002H&¢\u0006\u0004\b\u0010\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u0002H&¢\u0006\u0004\b\u0011\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u0002H&¢\u0006\u0004\b\u0012\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u0002H&¢\u0006\u0004\b\u0013\u0010\u000fJ\u0017\u0010\u0014\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u0002H&¢\u0006\u0004\b\u0014\u0010\u0015J!\u0010\u0018\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u00022\b\b\u0002\u0010\u0017\u001a\u00020\u0016H&¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00162\u0006\u0010\f\u001a\u00020\u0002H&¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0002H&¢\u0006\u0004\b\u001c\u0010\u0015J\u001f\u0010\u001e\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0016H&¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020 2\u0006\u0010\b\u001a\u00020\u0002H&¢\u0006\u0004\b!\u0010\"J\u0017\u0010#\u001a\u00020 2\u0006\u0010\b\u001a\u00020\u0002H&¢\u0006\u0004\b#\u0010\"J\u0017\u0010%\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\rH&¢\u0006\u0004\b%\u0010&J\u0017\u0010)\u001a\u00020\u00022\u0006\u0010(\u001a\u00020'H&¢\u0006\u0004\b)\u0010*J'\u00101\u001a\u0002002\u0006\u0010+\u001a\u00020\t2\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.H&¢\u0006\u0004\b1\u00102J\u0017\u00103\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0002H&¢\u0006\u0004\b3\u0010\u000bJ)\u00109\u001a\u0002082\u0006\u00104\u001a\u0002002\u0006\u00106\u001a\u0002052\b\b\u0001\u00107\u001a\u00020\u0002H&¢\u0006\u0004\b9\u0010:J\u0017\u0010;\u001a\u0002002\u0006\u0010\b\u001a\u00020\u0002H&¢\u0006\u0004\b;\u0010<JO\u0010I\u001a\u0002082\u0006\u0010>\u001a\u00020=2\b\b\u0002\u0010@\u001a\u00020?2\n\b\u0002\u0010B\u001a\u0004\u0018\u00010A2\n\b\u0002\u0010D\u001a\u0004\u0018\u00010C2\n\b\u0002\u0010F\u001a\u0004\u0018\u00010E2\b\b\u0002\u0010H\u001a\u00020GH&¢\u0006\u0004\bI\u0010JJW\u0010N\u001a\u0002082\u0006\u0010>\u001a\u00020=2\u0006\u0010L\u001a\u00020K2\b\b\u0002\u0010M\u001a\u00020\r2\n\b\u0002\u0010B\u001a\u0004\u0018\u00010A2\n\b\u0002\u0010D\u001a\u0004\u0018\u00010C2\n\b\u0002\u0010F\u001a\u0004\u0018\u00010E2\b\b\u0002\u0010H\u001a\u00020GH&¢\u0006\u0004\bN\u0010OR\u0014\u0010R\u001a\u00020\r8&X¦\u0004¢\u0006\u0006\u001a\u0004\bP\u0010QR\u0014\u0010T\u001a\u00020\r8&X¦\u0004¢\u0006\u0006\u001a\u0004\bS\u0010QR\u0014\u0010V\u001a\u00020\r8&X¦\u0004¢\u0006\u0006\u001a\u0004\bU\u0010QR\u0014\u0010X\u001a\u00020\r8&X¦\u0004¢\u0006\u0006\u001a\u0004\bW\u0010QR\u0014\u0010Z\u001a\u00020\r8&X¦\u0004¢\u0006\u0006\u001a\u0004\bY\u0010QR\u0014\u0010\\\u001a\u00020\r8&X¦\u0004¢\u0006\u0006\u001a\u0004\b[\u0010QR\u0014\u0010_\u001a\u00020\u00168&X¦\u0004¢\u0006\u0006\u001a\u0004\b]\u0010^R\u0014\u0010b\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b`\u0010aR\u001c\u0010f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0c8&X¦\u0004¢\u0006\u0006\u001a\u0004\bd\u0010e\u0082\u0001\u0001gø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006hÀ\u0006\u0003"}, d2 = {"Landroidx/compose/ui/text/Paragraph;", "", "", "start", "end", "Landroidx/compose/ui/graphics/Path;", "v", "(II)Landroidx/compose/ui/graphics/Path;", "offset", "Lw1/g;", "r", "(I)Lw1/g;", "lineIndex", "", "p", "(I)F", "t", "a", "c", "m", "b", "(I)I", "", "visibleEnd", "l", "(IZ)I", "s", "(I)Z", "B", "usePrimaryDirection", "w", "(IZ)F", "Li3/i;", "g", "(I)Li3/i;", "C", "vertical", "n", "(F)I", "Lw1/e;", "position", "k", "(J)I", "rect", "Ly2/n2;", "granularity", "Landroidx/compose/ui/text/TextInclusionStrategy;", "inclusionStrategy", "Landroidx/compose/ui/text/w;", "x", "(Lw1/g;ILandroidx/compose/ui/text/TextInclusionStrategy;)J", "D", "range", "", "array", "arrayStart", "", "q", "(J[FI)V", "i", "(I)J", "Landroidx/compose/ui/graphics/Canvas;", "canvas", "Lx1/a0;", "color", "Lx1/b1;", "shadow", "Li3/k;", "textDecoration", "Landroidx/compose/ui/graphics/drawscope/b;", "drawStyle", "Landroidx/compose/ui/graphics/f;", "blendMode", "h", "(Landroidx/compose/ui/graphics/Canvas;JLx1/b1;Li3/k;Landroidx/compose/ui/graphics/drawscope/b;I)V", "Lx1/u;", "brush", "alpha", "z", "(Landroidx/compose/ui/graphics/Canvas;Lx1/u;FLx1/b1;Li3/k;Landroidx/compose/ui/graphics/drawscope/b;I)V", "getWidth", "()F", "width", "getHeight", "height", "d", "minIntrinsicWidth", "f", "maxIntrinsicWidth", "j", "firstBaseline", "A", "lastBaseline", "u", "()Z", "didExceedMaxLines", "e", "()I", "lineCount", "", "E", "()Ljava/util/List;", "placeholderRects", "Landroidx/compose/ui/text/a;", "ui-text"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface Paragraph {
    static /* synthetic */ void o(Paragraph paragraph, Canvas canvas, long j14, b1 b1Var, i3.k kVar, androidx.compose.ui.graphics.drawscope.b bVar, int i14, int i15, Object obj) {
        if (obj == null) {
            paragraph.h(canvas, (i15 & 2) != 0 ? x1.a0.f163520b.i() : j14, (i15 & 4) != 0 ? null : b1Var, (i15 & 8) != 0 ? null : kVar, (i15 & 16) == 0 ? bVar : null, (i15 & 32) != 0 ? DrawScope.INSTANCE.a() : i14);
        } else {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: paint-LG529CI");
        }
    }

    static /* synthetic */ void y(Paragraph paragraph, Canvas canvas, x1.u uVar, float f14, b1 b1Var, i3.k kVar, androidx.compose.ui.graphics.drawscope.b bVar, int i14, int i15, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: paint-hn5TExg");
            return;
        }
        if ((i15 & 4) != 0) {
            f14 = Float.NaN;
        }
        paragraph.z(canvas, uVar, f14, (i15 & 8) != 0 ? null : b1Var, (i15 & 16) != 0 ? null : kVar, (i15 & 32) != 0 ? null : bVar, (i15 & 64) != 0 ? DrawScope.INSTANCE.a() : i14);
    }

    float A();

    int B(int offset);

    i3.i C(int offset);

    w1.g D(int offset);

    List E();

    float a(int lineIndex);

    int b(int lineIndex);

    float c(int lineIndex);

    float d();

    int e();

    float f();

    i3.i g(int offset);

    float getHeight();

    float getWidth();

    void h(Canvas canvas, long color, b1 shadow, i3.k textDecoration, androidx.compose.ui.graphics.drawscope.b drawStyle, int blendMode);

    long i(int offset);

    float j();

    int k(long position);

    int l(int lineIndex, boolean visibleEnd);

    float m(int lineIndex);

    int n(float vertical);

    float p(int lineIndex);

    void q(long range, float[] array, int arrayStart);

    w1.g r(int offset);

    boolean s(int lineIndex);

    float t(int lineIndex);

    boolean u();

    Path v(int start, int end);

    float w(int offset, boolean usePrimaryDirection);

    long x(w1.g rect, int granularity, TextInclusionStrategy inclusionStrategy);

    void z(Canvas canvas, x1.u brush, float alpha, b1 shadow, i3.k textDecoration, androidx.compose.ui.graphics.drawscope.b drawStyle, int blendMode);
}
