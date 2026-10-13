package po0;

import java.util.Map;
import kotlin.collections.s0;
import org.iggymedia.periodtracker.core.promoview.ui.mapper.TargetDurationConverter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f130634b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f130635a;

    public g(Map map) {
        map.getClass();
        this.f130635a = map;
    }

    public final float a(no0.c cVar, no0.d dVar) {
        dVar.getClass();
        return so3.o.g(cVar != null ? Float.valueOf(((TargetDurationConverter) s0.j(this.f130635a, cVar.b())).a(dVar) * cVar.a()) : null);
    }
}
