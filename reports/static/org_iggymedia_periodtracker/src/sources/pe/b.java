package pe;

import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import eightbitlab.com.blurview.BlurController;
import eightbitlab.com.blurview.BlurViewFacade;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class b implements BlurController {
    @Override // eightbitlab.com.blurview.BlurController
    public boolean a(Canvas canvas) {
        return true;
    }

    @Override // eightbitlab.com.blurview.BlurController
    public void c() {
    }

    @Override // eightbitlab.com.blurview.BlurController
    public void destroy() {
    }

    @Override // eightbitlab.com.blurview.BlurViewFacade
    public BlurViewFacade b(boolean z14) {
        return this;
    }

    @Override // eightbitlab.com.blurview.BlurViewFacade
    public BlurViewFacade d(float f14) {
        return this;
    }

    @Override // eightbitlab.com.blurview.BlurViewFacade
    public BlurViewFacade e(boolean z14) {
        return this;
    }

    @Override // eightbitlab.com.blurview.BlurViewFacade
    public BlurViewFacade f(Drawable drawable) {
        return this;
    }
}
