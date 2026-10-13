package androidx.compose.ui.graphics;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import o2.b0;
import x1.a0;
import x1.y0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b.\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B£\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\f\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u001d¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0002H\u0016¢\u0006\u0004\b!\u0010\"J\u0017\u0010%\u001a\u00020$2\u0006\u0010#\u001a\u00020\u0002H\u0016¢\u0006\u0004\b%\u0010&J\u0010\u0010(\u001a\u00020'HÖ\u0001¢\u0006\u0004\b(\u0010)J\u0010\u0010+\u001a\u00020*HÖ\u0001¢\u0006\u0004\b+\u0010,J\u001a\u0010/\u001a\u00020\u00122\b\u0010.\u001a\u0004\u0018\u00010-HÖ\u0003¢\u0006\u0004\b/\u00100R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b!\u00101\u001a\u0004\b2\u00103R\u0017\u0010\u0005\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b%\u00101\u001a\u0004\b4\u00103R\u0017\u0010\u0006\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b5\u00101\u001a\u0004\b6\u00103R\u0017\u0010\u0007\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b7\u00101\u001a\u0004\b8\u00103R\u0017\u0010\b\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b9\u00101\u001a\u0004\b:\u00103R\u0017\u0010\t\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b;\u00101\u001a\u0004\b<\u00103R\u0017\u0010\n\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b1\u00101\u001a\u0004\b=\u00103R\u0017\u0010\u000b\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b>\u00101\u001a\u0004\b?\u00103R\u0017\u0010\f\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b@\u00101\u001a\u0004\bA\u00103R\u0017\u0010\r\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\bB\u00101\u001a\u0004\bC\u00103R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\bD\u0010D\u001a\u0004\bE\u0010FR\u0017\u0010\u0011\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\bG\u0010H\u001a\u0004\bI\u0010JR\u0017\u0010\u0013\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\bK\u0010L\u001a\u0004\bM\u0010NR\u0017\u0010\u0017\u001a\u00020\u00168\u0006¢\u0006\f\n\u0004\bO\u0010D\u001a\u0004\bP\u0010FR\u0017\u0010\u0018\u001a\u00020\u00168\u0006¢\u0006\f\n\u0004\bQ\u0010D\u001a\u0004\bR\u0010FR\u0017\u0010\u001a\u001a\u00020\u00198\u0006¢\u0006\f\n\u0004\bS\u0010B\u001a\u0004\bT\u0010,R\u0017\u0010\u001c\u001a\u00020\u001b8\u0006¢\u0006\f\n\u0004\bU\u0010B\u001a\u0004\bV\u0010,R\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006¢\u0006\f\n\u0004\bW\u0010X\u001a\u0004\bY\u0010Z¨\u0006["}, d2 = {"Landroidx/compose/ui/graphics/m;", "Lo2/b0;", "Landroidx/compose/ui/graphics/v;", "", "scaleX", "scaleY", "alpha", "translationX", "translationY", "shadowElevation", "rotationX", "rotationY", "rotationZ", "cameraDistance", "Landroidx/compose/ui/graphics/w;", "transformOrigin", "Landroidx/compose/ui/graphics/Shape;", "shape", "", "clip", "Lx1/y0;", "renderEffect", "Lx1/a0;", "ambientShadowColor", "spotShadowColor", "Landroidx/compose/ui/graphics/l;", "compositingStrategy", "Landroidx/compose/ui/graphics/f;", "blendMode", "Landroidx/compose/ui/graphics/j;", "colorFilter", "<init>", "(FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLx1/y0;JJIILandroidx/compose/ui/graphics/j;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "d", "()Landroidx/compose/ui/graphics/v;", "node", "", "e", "(Landroidx/compose/ui/graphics/v;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "F", "getScaleX", "()F", "getScaleY", "i", "getAlpha", "v", "getTranslationX", "w", "getTranslationY", "E", "getShadowElevation", "getRotationX", "G", "getRotationY", "H", "getRotationZ", "I", "getCameraDistance", "J", "getTransformOrigin-SzJe1aQ", "()J", "K", "Landroidx/compose/ui/graphics/Shape;", "getShape", "()Landroidx/compose/ui/graphics/Shape;", "L", "Z", "getClip", "()Z", "M", "getAmbientShadowColor-0d7_KjU", "N", "getSpotShadowColor-0d7_KjU", "O", "getCompositingStrategy--NrFUSI", "P", "getBlendMode-0nO6VwU", "Q", "Landroidx/compose/ui/graphics/j;", "getColorFilter", "()Landroidx/compose/ui/graphics/j;", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
final /* data */ class m extends b0 {

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public final float shadowElevation;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public final float rotationX;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public final float rotationY;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public final float rotationZ;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public final float cameraDistance;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public final long transformOrigin;

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public final Shape shape;

    /* JADX INFO: renamed from: L, reason: from kotlin metadata */
    public final boolean clip;

    /* JADX INFO: renamed from: M, reason: from kotlin metadata */
    public final long ambientShadowColor;

    /* JADX INFO: renamed from: N, reason: from kotlin metadata */
    public final long spotShadowColor;

    /* JADX INFO: renamed from: O, reason: from kotlin metadata */
    public final int compositingStrategy;

    /* JADX INFO: renamed from: P, reason: from kotlin metadata */
    public final int blendMode;

    /* JADX INFO: renamed from: Q, reason: from kotlin metadata */
    public final j colorFilter;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final float scaleX;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final float scaleY;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final float alpha;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final float translationX;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public final float translationY;

    public m(float f14, float f15, float f16, float f17, float f18, float f19, float f24, float f25, float f26, float f27, long j14, Shape shape, boolean z14, y0 y0Var, long j15, long j16, int i14, int i15, j jVar) {
        this.scaleX = f14;
        this.scaleY = f15;
        this.alpha = f16;
        this.translationX = f17;
        this.translationY = f18;
        this.shadowElevation = f19;
        this.rotationX = f24;
        this.rotationY = f25;
        this.rotationZ = f26;
        this.cameraDistance = f27;
        this.transformOrigin = j14;
        this.shape = shape;
        this.clip = z14;
        this.ambientShadowColor = j15;
        this.spotShadowColor = j16;
        this.compositingStrategy = i14;
        this.blendMode = i15;
        this.colorFilter = jVar;
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public v a() {
        return new v(this.scaleX, this.scaleY, this.alpha, this.translationX, this.translationY, this.shadowElevation, this.rotationX, this.rotationY, this.rotationZ, this.cameraDistance, this.transformOrigin, this.shape, this.clip, null, this.ambientShadowColor, this.spotShadowColor, this.compositingStrategy, this.blendMode, this.colorFilter, null);
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void c(v node) {
        node.F(this.scaleX);
        node.K(this.scaleY);
        node.d(this.alpha);
        node.i(this.translationX);
        node.j(this.translationY);
        node.r(this.shadowElevation);
        node.p(this.rotationX);
        node.q(this.rotationY);
        node.s(this.rotationZ);
        node.o(this.cameraDistance);
        node.q0(this.transformOrigin);
        node.W0(this.shape);
        node.l(this.clip);
        node.n(null);
        node.D(this.ambientShadowColor);
        node.G(this.spotShadowColor);
        node.a0(this.compositingStrategy);
        node.f(this.blendMode);
        node.h(this.colorFilter);
        node.r3();
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof m)) {
            return false;
        }
        m mVar = (m) other;
        return Float.compare(this.scaleX, mVar.scaleX) == 0 && Float.compare(this.scaleY, mVar.scaleY) == 0 && Float.compare(this.alpha, mVar.alpha) == 0 && Float.compare(this.translationX, mVar.translationX) == 0 && Float.compare(this.translationY, mVar.translationY) == 0 && Float.compare(this.shadowElevation, mVar.shadowElevation) == 0 && Float.compare(this.rotationX, mVar.rotationX) == 0 && Float.compare(this.rotationY, mVar.rotationY) == 0 && Float.compare(this.rotationZ, mVar.rotationZ) == 0 && Float.compare(this.cameraDistance, mVar.cameraDistance) == 0 && w.e(this.transformOrigin, mVar.transformOrigin) && Intrinsics.d(this.shape, mVar.shape) && this.clip == mVar.clip && Intrinsics.d(null, null) && a0.q(this.ambientShadowColor, mVar.ambientShadowColor) && a0.q(this.spotShadowColor, mVar.spotShadowColor) && l.e(this.compositingStrategy, mVar.compositingStrategy) && f.E(this.blendMode, mVar.blendMode) && Intrinsics.d(this.colorFilter, mVar.colorFilter);
    }

    public int hashCode() {
        int iHashCode = ((((((((((((((((((((((((((((((((Float.hashCode(this.scaleX) * 31) + Float.hashCode(this.scaleY)) * 31) + Float.hashCode(this.alpha)) * 31) + Float.hashCode(this.translationX)) * 31) + Float.hashCode(this.translationY)) * 31) + Float.hashCode(this.shadowElevation)) * 31) + Float.hashCode(this.rotationX)) * 31) + Float.hashCode(this.rotationY)) * 31) + Float.hashCode(this.rotationZ)) * 31) + Float.hashCode(this.cameraDistance)) * 31) + w.h(this.transformOrigin)) * 31) + this.shape.hashCode()) * 31) + Boolean.hashCode(this.clip)) * 961) + a0.w(this.ambientShadowColor)) * 31) + a0.w(this.spotShadowColor)) * 31) + l.f(this.compositingStrategy)) * 31) + f.F(this.blendMode)) * 31;
        j jVar = this.colorFilter;
        return iHashCode + (jVar == null ? 0 : jVar.hashCode());
    }

    public String toString() {
        return "GraphicsLayerElement(scaleX=" + this.scaleX + ", scaleY=" + this.scaleY + ", alpha=" + this.alpha + ", translationX=" + this.translationX + ", translationY=" + this.translationY + ", shadowElevation=" + this.shadowElevation + ", rotationX=" + this.rotationX + ", rotationY=" + this.rotationY + ", rotationZ=" + this.rotationZ + ", cameraDistance=" + this.cameraDistance + ", transformOrigin=" + ((Object) w.i(this.transformOrigin)) + ", shape=" + this.shape + ", clip=" + this.clip + ", renderEffect=null, ambientShadowColor=" + ((Object) a0.x(this.ambientShadowColor)) + ", spotShadowColor=" + ((Object) a0.x(this.spotShadowColor)) + ", compositingStrategy=" + ((Object) l.g(this.compositingStrategy)) + ", blendMode=" + ((Object) f.G(this.blendMode)) + ", colorFilter=" + this.colorFilter + ')';
    }

    public /* synthetic */ m(float f14, float f15, float f16, float f17, float f18, float f19, float f24, float f25, float f26, float f27, long j14, Shape shape, boolean z14, y0 y0Var, long j15, long j16, int i14, int i15, j jVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(f14, f15, f16, f17, f18, f19, f24, f25, f26, f27, j14, shape, z14, y0Var, j15, j16, i14, i15, jVar);
    }
}
