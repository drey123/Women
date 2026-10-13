package x1;

import androidx.compose.runtime.RememberObserver;
import androidx.compose.ui.graphics.GraphicsContext;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class n0 implements RememberObserver {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final GraphicsContext f163588d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a2.c f163589e;

    public n0(GraphicsContext graphicsContext) {
        this.f163588d = graphicsContext;
        this.f163589e = graphicsContext.b();
    }

    public final a2.c a() {
        return this.f163589e;
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void f() {
        this.f163588d.c(this.f163589e);
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void i() {
        this.f163588d.c(this.f163589e);
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void d() {
    }
}
