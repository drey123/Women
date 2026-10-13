package a70;

import java.util.List;
import java.util.Set;
import kotlin.collections.z0;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.experiments.local.domain.model.LocalExperiment;
import org.iggymedia.periodtracker.core.localization.Localization;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Function1 f1591a = new Function1() { // from class: a70.a
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return Boolean.valueOf(h.f((e70.a) obj));
        }
    };

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Function1 f1592b = new Function1() { // from class: a70.b
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return Boolean.valueOf(h.g((e70.a) obj));
        }
    };

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Function1 f1593c = new Function1() { // from class: a70.c
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return Boolean.valueOf(h.a((e70.a) obj));
        }
    };

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Function1 f1594d = new Function1() { // from class: a70.d
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return Boolean.valueOf(h.d((e70.a) obj));
        }
    };

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Function1 f1595e = new Function1() { // from class: a70.e
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return Boolean.valueOf(h.b((e70.a) obj));
        }
    };

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Set f1596f = z0.i(Localization.a.FRENCH, Localization.a.GERMAN, Localization.a.ITALIAN, Localization.a.PORTUGUESE, Localization.a.SPANISH);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Function1 f1597g = new Function1() { // from class: a70.f
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return Boolean.valueOf(h.c((e70.a) obj));
        }
    };

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Set f1598h = z0.i(Localization.a.DANISH, Localization.a.FINNISH, Localization.a.INDONESIAN, Localization.a.JAPANESE, Localization.a.KOREAN, Localization.a.NORWEGIAN, Localization.a.POLISH, Localization.a.RUSSIAN, Localization.a.SWEDISH, Localization.a.THAI, Localization.a.TURKISH, Localization.a.UKRAINIAN, Localization.a.VIETNAMESE, Localization.a.CHINESE_SIMPLIFIED, Localization.a.CHINESE_TRADITIONAL);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Function1 f1599i = new Function1() { // from class: a70.g
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return Boolean.valueOf(h.e((e70.a) obj));
        }
    };

    public static boolean a(e70.a aVar) {
        aVar.getClass();
        return !((Boolean) f1592b.invoke(aVar)).booleanValue();
    }

    public static boolean b(e70.a aVar) {
        aVar.getClass();
        return !((Boolean) f1594d.invoke(aVar)).booleanValue();
    }

    public static boolean c(e70.a aVar) {
        aVar.getClass();
        return f1596f.contains(aVar.a());
    }

    public static boolean d(e70.a aVar) {
        aVar.getClass();
        return md0.d.o(aVar.b(), md0.d.Companion.b());
    }

    public static boolean e(e70.a aVar) {
        aVar.getClass();
        return f1598h.contains(aVar.a());
    }

    public static boolean f(e70.a aVar) {
        aVar.getClass();
        return true;
    }

    public static boolean g(e70.a aVar) {
        aVar.getClass();
        return aVar.a() == Localization.a.ENGLISH_US || aVar.a() == Localization.a.ENGLISH_UK;
    }

    public static final Function1 h() {
        return f1591a;
    }

    public static final Function1 i() {
        return f1592b;
    }

    public static final Function1 j() {
        return f1597g;
    }

    public static final Function1 k() {
        return f1599i;
    }

    public static final LocalExperiment l(String str, Function1 function1, List list) {
        str.getClass();
        function1.getClass();
        list.getClass();
        return new e70.b(str, function1, list);
    }
}
