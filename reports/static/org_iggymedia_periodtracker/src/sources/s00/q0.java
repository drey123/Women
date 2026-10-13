package s00;

import androidx.compose.runtime.RememberObserver;
import java.util.HashMap;
import org.iggymedia.periodtracker.design.BrushToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class q0 implements RememberObserver {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final qr1.m f141828d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashMap f141829e;

    public q0(qr1.m mVar) {
        mVar.getClass();
        this.f141828d = mVar;
        this.f141829e = new HashMap();
    }

    public final void a() {
        this.f141829e.clear();
    }

    public final x1.u b(BrushToken brushToken) {
        brushToken.getClass();
        HashMap map = this.f141829e;
        Object objD = map.get(brushToken);
        if (objD == null) {
            objD = org.iggymedia.periodtracker.design.g.d(this.f141828d, brushToken);
            map.put(brushToken, objD);
        }
        return (x1.u) objD;
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void f() {
        a();
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void i() {
        a();
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void d() {
    }
}
