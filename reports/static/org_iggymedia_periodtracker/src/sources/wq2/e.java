package wq2;

import java.util.Map;
import kotlin.collections.r0;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f162692a = 0;

    public final bp1.c a(String str, uq2.a aVar) {
        bp1.b bVar;
        str.getClass();
        aVar.getClass();
        Map map = null;
        if (aVar instanceof uq2.a.b) {
            bVar = bp1.b.TAP_ON_BUTTON;
            Map mapA = ((uq2.a.b) aVar).a().a();
            if (mapA != null) {
                map = mapA;
            }
        } else if (aVar instanceof uq2.a.C4997a) {
            bVar = bp1.b.TAP_ON_CLOSE;
        } else if (aVar instanceof uq2.a.c) {
            bVar = bp1.b.TAP_OUTSIDE;
        } else if (aVar instanceof uq2.a.d) {
            bVar = bp1.b.TIMEOUT;
        } else {
            if (!(aVar instanceof uq2.a.e)) {
                app.rive.c.a();
                return null;
            }
            bVar = bp1.b.WENT_BACKGROUND;
        }
        return new bp1.c(str, bVar, r0.f(v.a(str, bVar.e())), map);
    }
}
