package androidx.compose.ui.graphics.layer;

import a2.c;
import android.graphics.Matrix;
import android.graphics.Outline;
import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.j;
import androidx.compose.ui.unit.Density;
import k3.q;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.s;
import x1.a0;
import x1.y0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\b`\u0018\u0000 12\u00020\u0001:\u00011J'\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\b\u0010\tJ!\u0010\r\u001a\u00020\u00072\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\f\u001a\u00020\u0005H&¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH&¢\u0006\u0004\b\u0011\u0010\u0012J@\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0017\u0010\u001c\u001a\u0013\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00070\u0019¢\u0006\u0002\b\u001bH&¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0007H&¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H&¢\u0006\u0004\b\"\u0010#R\u001c\u0010)\u001a\u00020$8&@&X¦\u000e¢\u0006\f\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R\u001c\u0010/\u001a\u00020*8&@&X¦\u000e¢\u0006\f\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R\u001c\u00105\u001a\u0002008&@&X¦\u000e¢\u0006\f\u001a\u0004\b1\u00102\"\u0004\b3\u00104R\u001c\u00109\u001a\u0002068&@&X¦\u000e¢\u0006\f\u001a\u0004\b7\u0010&\"\u0004\b8\u0010(R\u001e\u0010?\u001a\u0004\u0018\u00010:8&@&X¦\u000e¢\u0006\f\u001a\u0004\b;\u0010<\"\u0004\b=\u0010>R\u001c\u0010B\u001a\u0002008&@&X¦\u000e¢\u0006\f\u001a\u0004\b@\u00102\"\u0004\bA\u00104R\u001c\u0010E\u001a\u0002008&@&X¦\u000e¢\u0006\f\u001a\u0004\bC\u00102\"\u0004\bD\u00104R\u001c\u0010H\u001a\u0002008&@&X¦\u000e¢\u0006\f\u001a\u0004\bF\u00102\"\u0004\bG\u00104R\u001c\u0010J\u001a\u0002008&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u0003\u00102\"\u0004\bI\u00104R\u001c\u0010L\u001a\u0002008&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u0004\u00102\"\u0004\bK\u00104R\u001c\u0010P\u001a\u00020M8&@&X¦\u000e¢\u0006\f\u001a\u0004\bN\u0010,\"\u0004\bO\u0010.R\u001c\u0010S\u001a\u00020M8&@&X¦\u000e¢\u0006\f\u001a\u0004\bQ\u0010,\"\u0004\bR\u0010.R\u001c\u0010V\u001a\u0002008&@&X¦\u000e¢\u0006\f\u001a\u0004\bT\u00102\"\u0004\bU\u00104R\u001c\u0010Y\u001a\u0002008&@&X¦\u000e¢\u0006\f\u001a\u0004\bW\u00102\"\u0004\bX\u00104R\u001c\u0010\\\u001a\u0002008&@&X¦\u000e¢\u0006\f\u001a\u0004\bZ\u00102\"\u0004\b[\u00104R\u001c\u0010_\u001a\u0002008&@&X¦\u000e¢\u0006\f\u001a\u0004\b]\u00102\"\u0004\b^\u00104R\u001c\u0010e\u001a\u00020`8&@&X¦\u000e¢\u0006\f\u001a\u0004\ba\u0010b\"\u0004\bc\u0010dR\u001e\u0010k\u001a\u0004\u0018\u00010f8&@&X¦\u000e¢\u0006\f\u001a\u0004\bg\u0010h\"\u0004\bi\u0010jR\u001c\u0010l\u001a\u00020`8&@&X¦\u000e¢\u0006\f\u001a\u0004\bl\u0010b\"\u0004\bm\u0010dR\u0014\u0010o\u001a\u00020`8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bn\u0010bR\u0014\u0010q\u001a\u00020`8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bp\u0010bø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006rÀ\u0006\u0001"}, d2 = {"Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;", "", "", "x", "y", "Lk3/o;", "size", "", "J", "(IIJ)V", "Landroid/graphics/Outline;", "outline", "outlineSize", "w", "(Landroid/graphics/Outline;J)V", "Landroidx/compose/ui/graphics/Canvas;", "canvas", "z", "(Landroidx/compose/ui/graphics/Canvas;)V", "Landroidx/compose/ui/unit/Density;", "density", "Lk3/q;", "layoutDirection", "La2/c;", "layer", "Lkotlin/Function1;", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "Lkotlin/ExtensionFunctionType;", "block", "H", "(Landroidx/compose/ui/unit/Density;Lk3/q;La2/c;Lkotlin/jvm/functions/Function1;)V", "A", "()V", "Landroid/graphics/Matrix;", "u", "()Landroid/graphics/Matrix;", "La2/b;", "E", "()I", "Q", "(I)V", "compositingStrategy", "Lw1/e;", "getPivotOffset-F1C5BW0", "()J", "O", "(J)V", "pivotOffset", "", "a", "()F", "d", "(F)V", "alpha", "Landroidx/compose/ui/graphics/f;", "g", "f", "blendMode", "Landroidx/compose/ui/graphics/j;", "c", "()Landroidx/compose/ui/graphics/j;", "h", "(Landroidx/compose/ui/graphics/j;)V", "colorFilter", "I", "F", "scaleX", "P", "K", "scaleY", "e", "i", "translationX", "j", "translationY", "r", "shadowElevation", "Lx1/a0;", "L", "D", "ambientShadowColor", "t", "G", "spotShadowColor", "N", "p", "rotationX", "B", "q", "rotationY", "C", "s", "rotationZ", "k", "o", "cameraDistance", "", "getClip", "()Z", "l", "(Z)V", "clip", "Lx1/y0;", "b", "()Lx1/y0;", "n", "(Lx1/y0;)V", "renderEffect", "isInvalidated", "M", "v", "supportsSoftwareRendering", "m", "hasDisplayList", "ui-graphics"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface GraphicsLayerImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f5880a;

    /* JADX INFO: renamed from: androidx.compose.ui.graphics.layer.GraphicsLayerImpl$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f5880a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Function1 f5881b = C0127a.f5882d;

        /* JADX INFO: renamed from: androidx.compose.ui.graphics.layer.GraphicsLayerImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0127a extends s implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final C0127a f5882d = new C0127a();

            public C0127a() {
                super(1);
            }

            public final void a(DrawScope drawScope) {
                DrawScope.X0(drawScope, a0.f163520b.h(), 0L, 0L, 0.0f, null, null, 0, 126, null);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((DrawScope) obj);
                return Unit.f73266a;
            }
        }
    }

    void A();

    float B();

    float C();

    void D(long j14);

    int E();

    void F(float f14);

    void G(long j14);

    void H(Density density, q layoutDirection, c layer, Function1 block);

    float I();

    void J(int x14, int y14, long size);

    void K(float f14);

    long L();

    void M(boolean z14);

    float N();

    void O(long j14);

    float P();

    void Q(int i14);

    float a();

    y0 b();

    j c();

    void d(float f14);

    float e();

    void f(int i14);

    int g();

    void h(j jVar);

    void i(float f14);

    void j(float f14);

    float k();

    void l(boolean z14);

    default boolean m() {
        return true;
    }

    void n(y0 y0Var);

    void o(float f14);

    void p(float f14);

    void q(float f14);

    void r(float f14);

    void s(float f14);

    long t();

    Matrix u();

    default boolean v() {
        return false;
    }

    void w(Outline outline, long outlineSize);

    float x();

    float y();

    void z(Canvas canvas);
}
