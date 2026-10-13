package androidx.compose.ui.graphics.painter;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.ImageBitmap;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.j;
import k3.k;
import k3.o;
import k3.p;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import vl.h;
import x1.l0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\f\u001a\u00020\u000b*\u00020\nH\u0014¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0014¢\u0006\u0004\b\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\u00102\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0014¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00102\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0096\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016¢\u0006\u0004\b\u001f\u0010 J\u001f\u0010!\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b!\u0010\"R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010&R\"\u0010,\u001a\u00020(8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b&\u0010'\u001a\u0004\b)\u0010\u001d\"\u0004\b*\u0010+R\u0014\u0010.\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010&R\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u00100R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u00102R\u0014\u00106\u001a\u0002038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b4\u00105¨\u00067"}, d2 = {"Landroidx/compose/ui/graphics/painter/BitmapPainter;", "Landroidx/compose/ui/graphics/painter/a;", "Landroidx/compose/ui/graphics/ImageBitmap;", "image", "Lk3/k;", "srcOffset", "Lk3/o;", "srcSize", "<init>", "(Landroidx/compose/ui/graphics/ImageBitmap;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "", "n", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V", "", "alpha", "", "a", "(F)Z", "Landroidx/compose/ui/graphics/j;", "colorFilter", "b", "(Landroidx/compose/ui/graphics/j;)Z", "", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "o", "(JJ)J", "G", "Landroidx/compose/ui/graphics/ImageBitmap;", "H", "J", "I", "Lx1/l0;", "getFilterQuality-f-v9h1I$ui_graphics", "setFilterQuality-vDHp3xo$ui_graphics", "(I)V", "filterQuality", "K", "size", "L", "F", "M", "Landroidx/compose/ui/graphics/j;", "Lw1/k;", "l", "()J", "intrinsicSize", "ui-graphics"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class BitmapPainter extends a {

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public final ImageBitmap image;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public final long srcOffset;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public final long srcSize;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public int filterQuality;

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public final long size;

    /* JADX INFO: renamed from: L, reason: from kotlin metadata */
    public float alpha;

    /* JADX INFO: renamed from: M, reason: from kotlin metadata */
    public j colorFilter;

    public /* synthetic */ BitmapPainter(ImageBitmap imageBitmap, long j14, long j15, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(imageBitmap, (i14 & 2) != 0 ? k.f71025b.b() : j14, (i14 & 4) != 0 ? o.c((((long) imageBitmap.getHeight()) & 4294967295L) | (((long) imageBitmap.getWidth()) << 32)) : j15, null);
    }

    @Override // androidx.compose.ui.graphics.painter.a
    public boolean a(float alpha) {
        this.alpha = alpha;
        return true;
    }

    @Override // androidx.compose.ui.graphics.painter.a
    public boolean b(j colorFilter) {
        this.colorFilter = colorFilter;
        return true;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BitmapPainter)) {
            return false;
        }
        BitmapPainter bitmapPainter = (BitmapPainter) other;
        return Intrinsics.d(this.image, bitmapPainter.image) && k.h(this.srcOffset, bitmapPainter.srcOffset) && o.e(this.srcSize, bitmapPainter.srcSize) && l0.e(this.filterQuality, bitmapPainter.filterQuality);
    }

    public int hashCode() {
        return (((((this.image.hashCode() * 31) + k.k(this.srcOffset)) * 31) + o.h(this.srcSize)) * 31) + l0.f(this.filterQuality);
    }

    @Override // androidx.compose.ui.graphics.painter.a
    /* JADX INFO: renamed from: l */
    public long getIntrinsicSize() {
        return p.e(this.size);
    }

    @Override // androidx.compose.ui.graphics.painter.a
    public void n(DrawScope drawScope) {
        ImageBitmap imageBitmap = this.image;
        long j14 = this.srcOffset;
        long j15 = this.srcSize;
        int iRound = Math.round(Float.intBitsToFloat((int) (drawScope.a() >> 32)));
        long j16 = ((long) iRound) << 32;
        DrawScope.S(drawScope, imageBitmap, j14, j15, 0L, o.c((((long) Math.round(Float.intBitsToFloat((int) (drawScope.a() & 4294967295L)))) & 4294967295L) | j16), this.alpha, null, this.colorFilter, 0, this.filterQuality, 328, null);
    }

    public final long o(long srcOffset, long srcSize) {
        int i14;
        int i15;
        if (k.i(srcOffset) >= 0 && k.j(srcOffset) >= 0 && (i14 = (int) (srcSize >> 32)) >= 0 && (i15 = (int) (4294967295L & srcSize)) >= 0 && i14 <= this.image.getWidth() && i15 <= this.image.getHeight()) {
            return srcSize;
        }
        h.a("Failed requirement.");
        return 0L;
    }

    public String toString() {
        return "BitmapPainter(image=" + this.image + ", srcOffset=" + ((Object) k.n(this.srcOffset)) + ", srcSize=" + ((Object) o.i(this.srcSize)) + ", filterQuality=" + ((Object) l0.g(this.filterQuality)) + ')';
    }

    public BitmapPainter(ImageBitmap imageBitmap, long j14, long j15) {
        this.image = imageBitmap;
        this.srcOffset = j14;
        this.srcSize = j15;
        this.filterQuality = l0.f163580a.b();
        this.size = o(j14, j15);
        this.alpha = 1.0f;
    }

    public /* synthetic */ BitmapPainter(ImageBitmap imageBitmap, long j14, long j15, DefaultConstructorMarker defaultConstructorMarker) {
        this(imageBitmap, j14, j15);
    }
}
