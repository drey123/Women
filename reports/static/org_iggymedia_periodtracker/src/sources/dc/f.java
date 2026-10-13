package dc;

import android.graphics.Matrix;
import android.util.Property;
import android.widget.ImageView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class f extends Property {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Matrix f39418a;

    public f() {
        super(Matrix.class, "imageMatrixProperty");
        this.f39418a = new Matrix();
    }

    @Override // android.util.Property
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Matrix get(ImageView imageView) {
        this.f39418a.set(imageView.getImageMatrix());
        return this.f39418a;
    }

    @Override // android.util.Property
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void set(ImageView imageView, Matrix matrix) {
        imageView.setImageMatrix(matrix);
    }
}
