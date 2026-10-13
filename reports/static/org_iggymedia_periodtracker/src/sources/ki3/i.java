package ki3;

import hl.r;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f72236a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f72237b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function0 f72238c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Function1 f72239d;

    public i(Map map, boolean z14, Function0 function0, Function1 function1) {
        map.getClass();
        function0.getClass();
        function1.getClass();
        this.f72236a = map;
        this.f72237b = z14;
        this.f72238c = function0;
        this.f72239d = function1;
    }

    public final r a(r rVar) {
        String str;
        rVar.getClass();
        return (!((Boolean) this.f72238c.invoke()).booleanValue() || this.f72237b || this.f72236a.isEmpty() || (str = (String) this.f72236a.get(rVar.i())) == null || !((Boolean) this.f72239d.invoke(rVar.i())).booleanValue()) ? rVar : rVar.k().j(str).e();
    }
}
