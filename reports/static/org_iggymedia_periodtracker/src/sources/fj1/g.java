package fj1;

import android.graphics.Outline;
import android.graphics.Path;
import android.os.Build;
import android.view.View;
import android.view.ViewOutlineProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends ViewOutlineProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float[] f48841a;

    public g(float[] fArr) {
        fArr.getClass();
        this.f48841a = fArr;
    }

    @Override // android.view.ViewOutlineProvider
    public void getOutline(View view, Outline outline) {
        view.getClass();
        outline.getClass();
        Float fM0 = kotlin.collections.t.m0(this.f48841a, 0);
        float fFloatValue = fM0 != null ? fM0.floatValue() : 0.0f;
        for (float f14 : this.f48841a) {
            if (f14 != fFloatValue) {
                if (Build.VERSION.SDK_INT < 30) {
                    break;
                }
                Path path = new Path();
                path.addRoundRect(0.0f, 0.0f, view.getWidth(), view.getHeight(), this.f48841a, Path.Direction.CW);
                outline.setPath(path);
                return;
            }
        }
        outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), fFloatValue);
    }
}
