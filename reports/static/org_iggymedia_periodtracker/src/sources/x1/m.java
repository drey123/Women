package x1;

import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.PathMeasure;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class m implements PathMeasure {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final android.graphics.PathMeasure f163586a;

    public m(android.graphics.PathMeasure pathMeasure) {
        this.f163586a = pathMeasure;
    }

    @Override // androidx.compose.ui.graphics.PathMeasure
    public boolean a(float f14, float f15, Path path, boolean z14) {
        android.graphics.PathMeasure pathMeasure = this.f163586a;
        if (path instanceof androidx.compose.ui.graphics.d) {
            return pathMeasure.getSegment(f14, f15, ((androidx.compose.ui.graphics.d) path).a(), z14);
        }
        io.realm.b.a("Unable to obtain android.graphics.Path");
        return false;
    }

    @Override // androidx.compose.ui.graphics.PathMeasure
    public void b(Path path, boolean z14) {
        android.graphics.Path pathA;
        android.graphics.PathMeasure pathMeasure = this.f163586a;
        if (path == null) {
            pathA = null;
        } else {
            if (!(path instanceof androidx.compose.ui.graphics.d)) {
                io.realm.b.a("Unable to obtain android.graphics.Path");
                return;
            }
            pathA = ((androidx.compose.ui.graphics.d) path).a();
        }
        pathMeasure.setPath(pathA, z14);
    }

    @Override // androidx.compose.ui.graphics.PathMeasure
    public float getLength() {
        return this.f163586a.getLength();
    }
}
