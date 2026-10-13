package s;

import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.ImageBitmap;
import androidx.compose.ui.graphics.Path;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ImageBitmap f141392a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Canvas f141393b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public androidx.compose.ui.graphics.drawscope.a f141394c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Path f141395d;

    public /* synthetic */ t(ImageBitmap imageBitmap, Canvas canvas, androidx.compose.ui.graphics.drawscope.a aVar, Path path, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? null : imageBitmap, (i14 & 2) != 0 ? null : canvas, (i14 & 4) != 0 ? null : aVar, (i14 & 8) != 0 ? null : path);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return Intrinsics.d(this.f141392a, tVar.f141392a) && Intrinsics.d(this.f141393b, tVar.f141393b) && Intrinsics.d(this.f141394c, tVar.f141394c) && Intrinsics.d(this.f141395d, tVar.f141395d);
    }

    public final Path g() {
        Path path = this.f141395d;
        if (path != null) {
            return path;
        }
        Path pathA = androidx.compose.ui.graphics.e.a();
        this.f141395d = pathA;
        return pathA;
    }

    public int hashCode() {
        ImageBitmap imageBitmap = this.f141392a;
        int iHashCode = (imageBitmap == null ? 0 : imageBitmap.hashCode()) * 31;
        Canvas canvas = this.f141393b;
        int iHashCode2 = (iHashCode + (canvas == null ? 0 : canvas.hashCode())) * 31;
        androidx.compose.ui.graphics.drawscope.a aVar = this.f141394c;
        int iHashCode3 = (iHashCode2 + (aVar == null ? 0 : aVar.hashCode())) * 31;
        Path path = this.f141395d;
        return iHashCode3 + (path != null ? path.hashCode() : 0);
    }

    public String toString() {
        return "BorderCache(imageBitmap=" + this.f141392a + ", canvas=" + this.f141393b + ", canvasDrawScope=" + this.f141394c + ", borderPath=" + this.f141395d + ')';
    }

    public t(ImageBitmap imageBitmap, Canvas canvas, androidx.compose.ui.graphics.drawscope.a aVar, Path path) {
        this.f141392a = imageBitmap;
        this.f141393b = canvas;
        this.f141394c = aVar;
        this.f141395d = path;
    }
}
