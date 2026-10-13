package androidx.compose.ui.platform;

import android.graphics.Matrix;
import android.view.View;
import android.view.ViewParent;
import androidx.annotation.DoNotInline;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class w0 implements CalculateMatrixToWindow {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Matrix f6938a = new Matrix();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f6939b = new int[2];

    @Override // androidx.compose.ui.platform.CalculateMatrixToWindow
    @DoNotInline
    public void a(@NotNull View view, @NotNull float[] fArr) {
        this.f6938a.reset();
        view.transformMatrixToGlobal(this.f6938a);
        ViewParent parent = view.getParent();
        while (parent instanceof View) {
            view = parent;
            parent = view.getParent();
        }
        view.getLocationOnScreen(this.f6939b);
        int[] iArr = this.f6939b;
        int i14 = iArr[0];
        int i15 = iArr[1];
        view.getLocationInWindow(iArr);
        int[] iArr2 = this.f6939b;
        this.f6938a.postTranslate(iArr2[0] - i14, iArr2[1] - i15);
        x1.i.b(fArr, this.f6938a);
    }
}
