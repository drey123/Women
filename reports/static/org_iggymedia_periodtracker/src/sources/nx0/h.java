package nx0;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.ArrayList;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.s0;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import org.iggymedia.periodtracker.utils.datetime.UniDate;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f84565b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f84566a = s0.m(v.a("bool", new Function1() { // from class: nx0.a
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return h.a((String) obj);
        }
    }), v.a("int", new Function1() { // from class: nx0.b
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return h.c((String) obj);
        }
    }), v.a("date", new Function1() { // from class: nx0.c
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return h.f((String) obj);
        }
    }), v.a("double", new Function1() { // from class: nx0.d
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return h.d((String) obj);
        }
    }), v.a("string", new Function1() { // from class: nx0.e
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return h.e((String) obj);
        }
    }), v.a(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, new Function1() { // from class: nx0.f
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return h.g((String) obj);
        }
    }), v.a("version", new Function1() { // from class: nx0.g
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return h.b((String) obj);
        }
    }));

    public static Expression.LiteralTyped a(String str) {
        str.getClass();
        return new Expression.c(StringsKt.p1(str));
    }

    public static Expression.Literal b(String str) {
        str.getClass();
        return new Expression.o(pm1.b.Companion.a(str));
    }

    public static Expression.Literal c(String str) {
        str.getClass();
        return new Expression.h(Integer.parseInt(str));
    }

    public static Expression.Literal d(String str) {
        str.getClass();
        return new Expression.f(Double.parseDouble(str));
    }

    public static Expression.Literal e(String str) {
        str.getClass();
        return new Expression.m(str, false, null, 6, null);
    }

    public static Expression.Literal f(String str) {
        str.getClass();
        return new Expression.e(UniDate.INSTANCE.d(str));
    }

    public static Expression.Literal g(String str) {
        str.getClass();
        return new Expression.n(str, false, 2, null);
    }

    public final Map h(Map map) {
        map.getClass();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            String strK1 = StringsKt.k1(str, ".", null, 2, null);
            Function1 function1 = (Function1) re0.g.d(this.f84566a.get(strK1), "Unknown variable prefix: " + strK1, null, 2, null);
            Pair pairA = function1 != null ? v.a(StringsKt.I0(str, strK1 + "."), (Expression.Literal) function1.invoke(str2)) : null;
            if (pairA != null) {
                arrayList.add(pairA);
            }
        }
        return s0.w(arrayList);
    }
}
