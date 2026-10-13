package org.iggymedia.periodtracker.coordinators;

import android.os.Handler;
import android.view.View;
import org.iggymedia.periodtracker.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class c {
    public static final uf.b a(androidx.appcompat.app.b bVar, long j14) {
        bVar.getClass();
        View viewB = xk1.a.b(bVar);
        if (viewB != null) {
            int i14 = R.id.screen_rendering_await_tag;
            Object tag = viewB.getTag(i14);
            if (!(tag instanceof k)) {
                tag = null;
            }
            k kVar = (k) tag;
            if (kVar == null) {
                kVar = new k(viewB, new Handler(bVar.getMainLooper()), j14);
                viewB.setTag(i14, kVar);
            }
            uf.b bVarE = kVar.e();
            if (bVarE != null) {
                return bVarE;
            }
        }
        uf.b bVarF = uf.b.F(new IllegalStateException("Activity " + kotlin.jvm.internal.n0.b(bVar.getClass()).Q() + " has no root view"));
        bVarF.getClass();
        return bVarF;
    }
}
