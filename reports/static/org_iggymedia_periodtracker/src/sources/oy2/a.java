package oy2;

import hl.r;
import hl.x;
import java.util.Map;
import kotlin.collections.r0;
import kotlin.collections.s0;
import org.iggymedia.periodtracker.network.interceptor.sentry.RequestDataProcessor;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements RequestDataProcessor {
    @Override // org.iggymedia.periodtracker.network.interceptor.sentry.RequestDataProcessor
    public Map a(x xVar) {
        xVar.getClass();
        r rVarK = xVar.k();
        if (b.f128376a.f(rVarK.d())) {
            return r0.f(v.a("first_page", String.valueOf(rVarK.r() == 0)));
        }
        return s0.i();
    }
}
