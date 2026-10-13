package ni;

import java.util.List;
import java.util.Map;
import kotlin.collections.s0;
import ui.u1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f83445a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final List f83446b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map f83447c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Map f83448d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Map f83449e;

    static {
        d dVar = d.FIELD;
        d dVar2 = d.METHOD_RETURN_TYPE;
        d dVar3 = d.VALUE_PARAMETER;
        List listR = kotlin.collections.w.r(dVar, dVar2, dVar3, d.TYPE_PARAMETER_BOUNDS, d.TYPE_USE);
        f83445a = listR;
        List listE = kotlin.collections.v.e(dVar3);
        f83446b = listE;
        cj.c cVarK = g0.k();
        ui.m mVar = ui.m.NOT_NULL;
        Map mapM = s0.m(xg.v.a(cVarK, new v(new u1(mVar, false, 2, null), listR, false, true, true)), xg.v.a(g0.i(), new v(new u1(mVar, false, 2, null), listR, false, true, true)), xg.v.a(g0.j(), new v(new u1(ui.m.FORCE_FLEXIBILITY, false, 2, null), listR, false, true, true, 4, null)));
        f83447c = mapM;
        Map mapM2 = s0.m(xg.v.a(g0.d(), new v(new u1(mVar, false, 2, null), listE, false, false, false, 28, null)), xg.v.a(g0.e(), new v(new u1(ui.m.NULLABLE, false, 2, null), listE, false, false, false, 28, null)));
        f83448d = mapM2;
        f83449e = s0.r(mapM, mapM2);
    }

    public static final Map a() {
        return f83449e;
    }

    public static final Map b() {
        return f83447c;
    }
}
