package as1;

import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.ImageBitmap;
import androidx.compose.ui.graphics.Path;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ImageBitmap f20758a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Canvas f20759b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public androidx.compose.ui.graphics.drawscope.a f20760c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Path f20761d;

    public /* synthetic */ c(ImageBitmap imageBitmap, Canvas canvas, androidx.compose.ui.graphics.drawscope.a aVar, Path path, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? null : imageBitmap, (i14 & 2) != 0 ? null : canvas, (i14 & 4) != 0 ? null : aVar, (i14 & 8) != 0 ? null : path);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f20758a, cVar.f20758a) && Intrinsics.d(this.f20759b, cVar.f20759b) && Intrinsics.d(this.f20760c, cVar.f20760c) && Intrinsics.d(this.f20761d, cVar.f20761d);
    }

    public final Path g() {
        Path path = this.f20761d;
        if (path != null) {
            return path;
        }
        Path pathA = androidx.compose.ui.graphics.e.a();
        this.f20761d = pathA;
        return pathA;
    }

    public int hashCode() {
        ImageBitmap imageBitmap = this.f20758a;
        int iHashCode = (imageBitmap == null ? 0 : imageBitmap.hashCode()) * 31;
        Canvas canvas = this.f20759b;
        int iHashCode2 = (iHashCode + (canvas == null ? 0 : canvas.hashCode())) * 31;
        androidx.compose.ui.graphics.drawscope.a aVar = this.f20760c;
        int iHashCode3 = (iHashCode2 + (aVar == null ? 0 : aVar.hashCode())) * 31;
        Path path = this.f20761d;
        return iHashCode3 + (path != null ? path.hashCode() : 0);
    }

    public String toString() {
        return "BorderCache(imageBitmap=" + this.f20758a + ", canvas=" + this.f20759b + ", canvasDrawScope=" + this.f20760c + ", borderPath=" + this.f20761d + ")";
    }

    public c(ImageBitmap imageBitmap, Canvas canvas, androidx.compose.ui.graphics.drawscope.a aVar, Path path) {
        this.f20758a = imageBitmap;
        this.f20759b = canvas;
        this.f20760c = aVar;
        this.f20761d = path;
    }
}
