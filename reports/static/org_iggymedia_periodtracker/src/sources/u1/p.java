package u1;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.graphics.Shape;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import o2.b0;
import x1.a0;
import x1.t;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B/\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u00072\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aHÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ \u0010!\u001a\u0013\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00110\u001e¢\u0006\u0002\b H\u0002¢\u0006\u0004\b!\u0010\"R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u000e\u0010#\u001a\u0004\b$\u0010%R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b!\u0010&\u001a\u0004\b'\u0010(R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b$\u0010)\u001a\u0004\b*\u0010+R\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/R\u0017\u0010\u000b\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b0\u0010-\u001a\u0004\b1\u0010/¨\u00062"}, d2 = {"Lu1/p;", "Lo2/b0;", "Lx1/t;", "Lk3/g;", "elevation", "Landroidx/compose/ui/graphics/Shape;", "shape", "", "clip", "Lx1/a0;", "ambientColor", "spotColor", "<init>", "(FLandroidx/compose/ui/graphics/Shape;ZJJLkotlin/jvm/internal/DefaultConstructorMarker;)V", "d", "()Lx1/t;", "node", "", "l", "(Lx1/t;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Lkotlin/Function1;", "Landroidx/compose/ui/graphics/GraphicsLayerScope;", "Lkotlin/ExtensionFunctionType;", "e", "()Lkotlin/jvm/functions/Function1;", "F", "i", "()F", "Landroidx/compose/ui/graphics/Shape;", "j", "()Landroidx/compose/ui/graphics/Shape;", "Z", "h", "()Z", "v", "J", "f", "()J", "w", "k", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class p extends b0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final float elevation;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final Shape shape;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final boolean clip;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final long ambientColor;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public final long spotColor;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kotlin.jvm.internal.s implements Function1 {
        public a() {
            super(1);
        }

        public final void a(GraphicsLayerScope graphicsLayerScope) {
            graphicsLayerScope.r(graphicsLayerScope.n2(p.this.getElevation()));
            graphicsLayerScope.W0(p.this.getShape());
            graphicsLayerScope.l(p.this.getClip());
            graphicsLayerScope.D(p.this.getAmbientColor());
            graphicsLayerScope.G(p.this.getSpotColor());
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((GraphicsLayerScope) obj);
            return Unit.f73266a;
        }
    }

    public p(float f14, Shape shape, boolean z14, long j14, long j15) {
        this.elevation = f14;
        this.shape = shape;
        this.clip = z14;
        this.ambientColor = j14;
        this.spotColor = j15;
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public t a() {
        return new t(e());
    }

    public final Function1 e() {
        return new a();
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof p)) {
            return false;
        }
        p pVar = (p) other;
        return k3.g.q(this.elevation, pVar.elevation) && Intrinsics.d(this.shape, pVar.shape) && this.clip == pVar.clip && a0.q(this.ambientColor, pVar.ambientColor) && a0.q(this.spotColor, pVar.spotColor);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final long getAmbientColor() {
        return this.ambientColor;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final boolean getClip() {
        return this.clip;
    }

    public int hashCode() {
        return (((((((k3.g.r(this.elevation) * 31) + this.shape.hashCode()) * 31) + Boolean.hashCode(this.clip)) * 31) + a0.w(this.ambientColor)) * 31) + a0.w(this.spotColor);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final float getElevation() {
        return this.elevation;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final Shape getShape() {
        return this.shape;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final long getSpotColor() {
        return this.spotColor;
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public void c(t node) {
        node.i3(e());
        node.h3();
    }

    public String toString() {
        return "ShadowGraphicsLayerElement(elevation=" + ((Object) k3.g.s(this.elevation)) + ", shape=" + this.shape + ", clip=" + this.clip + ", ambientColor=" + ((Object) a0.x(this.ambientColor)) + ", spotColor=" + ((Object) a0.x(this.spotColor)) + ')';
    }

    public /* synthetic */ p(float f14, Shape shape, boolean z14, long j14, long j15, DefaultConstructorMarker defaultConstructorMarker) {
        this(f14, shape, z14, j14, j15);
    }
}
