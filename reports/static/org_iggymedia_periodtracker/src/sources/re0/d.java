package re0;

import java.util.Arrays;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.log.FloggerReporter;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f138190b = new d();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements TagEnrichment {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f138192d;

        public b(String str) {
            this.f138192d = str;
        }

        @Override // org.iggymedia.periodtracker.core.log.exception.TagEnrichment
        public String getTag() {
            return this.f138192d;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public d() {
        super(null, 1, 0 == true ? 1 : 0);
    }

    public static final void r(FloggerReporter floggerReporter) {
        floggerReporter.getClass();
        n.f138204a.b(floggerReporter);
    }

    public final f p(String str) {
        str.getClass();
        if (str.length() != 0) {
            return q(new b(str));
        }
        f.c(this, "Attempt to create logger with empty tag.", null, 2, null);
        return f138190b;
    }

    public final f q(TagEnrichment tagEnrichment) {
        tagEnrichment.getClass();
        if (!Intrinsics.d(tagEnrichment, se0.a.f143654d)) {
            return new f(tagEnrichment);
        }
        f.c(this, "Attempt to create logger for blank tagEnrichment.", null, 2, null);
        return f138190b;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f138191a = new a();

        public static final void d(String str, Object... objArr) {
            str.getClass();
            objArr.getClass();
            f(null, str, objArr, 1, null);
        }

        public static final void e(Throwable th4, String str, Object... objArr) {
            str.getClass();
            objArr.getClass();
            d dVar = d.f138190b;
            l lVar = l.DEBUG;
            if (dVar.j(lVar)) {
                dVar.l(lVar, f138191a.k(str, Arrays.copyOf(objArr, objArr.length)), th4, k.a());
            }
        }

        public static /* synthetic */ void f(Throwable th4, String str, Object[] objArr, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                th4 = null;
            }
            e(th4, str, objArr);
        }

        public static final void g(String str) {
            str.getClass();
            i(null, str, null, 5, null);
        }

        public static final void h(Throwable th4, String str, final Map map) {
            str.getClass();
            map.getClass();
            d dVar = d.f138190b;
            AssertionError assertionError = new AssertionError("[Assert] " + str, th4);
            l lVar = l.ERROR;
            if (dVar.j(lVar)) {
                j jVar = new j();
                jVar.i(new Function0() { // from class: re0.c
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return d.a.j(map);
                    }
                });
                Unit unit = Unit.f73266a;
                dVar.l(lVar, str, assertionError, jVar.e());
            }
        }

        public static /* synthetic */ void i(Throwable th4, String str, Map map, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                th4 = null;
            }
            if ((i14 & 4) != 0) {
                map = h.a();
            }
            h(th4, str, map);
        }

        public static final void l(String str, Object... objArr) {
            str.getClass();
            objArr.getClass();
            n(null, str, objArr, 1, null);
        }

        public static final void m(Throwable th4, String str, Object... objArr) {
            str.getClass();
            objArr.getClass();
            d dVar = d.f138190b;
            l lVar = l.INFO;
            if (dVar.j(lVar)) {
                dVar.l(lVar, f138191a.k(str, Arrays.copyOf(objArr, objArr.length)), th4, k.a());
            }
        }

        public static /* synthetic */ void n(Throwable th4, String str, Object[] objArr, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                th4 = null;
            }
            m(th4, str, objArr);
        }

        public static final void o(String str) {
            str.getClass();
            t(null, str, null, 5, null);
        }

        public static final void p(String str, final Map map) {
            str.getClass();
            map.getClass();
            d dVar = d.f138190b;
            l lVar = l.WARN;
            if (dVar.j(lVar)) {
                j jVar = new j();
                jVar.i(new Function0() { // from class: re0.a
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return d.a.v(map);
                    }
                });
                Unit unit = Unit.f73266a;
                dVar.l(lVar, str, null, jVar.e());
            }
        }

        public static final void q(String str, Function1 function1) {
            str.getClass();
            function1.getClass();
            d dVar = d.f138190b;
            l lVar = l.WARN;
            if (dVar.j(lVar)) {
                j jVar = new j();
                function1.invoke(jVar);
                dVar.l(lVar, str, null, jVar.e());
            }
        }

        public static final void r(Throwable th4, String str) {
            str.getClass();
            t(th4, str, null, 4, null);
        }

        public static final void s(Throwable th4, String str, final Map map) {
            str.getClass();
            map.getClass();
            d dVar = d.f138190b;
            l lVar = l.WARN;
            if (dVar.j(lVar)) {
                j jVar = new j();
                jVar.i(new Function0() { // from class: re0.b
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return d.a.u(map);
                    }
                });
                Unit unit = Unit.f73266a;
                dVar.l(lVar, str, th4, jVar.e());
            }
        }

        public static /* synthetic */ void t(Throwable th4, String str, Map map, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                th4 = null;
            }
            if ((i14 & 4) != 0) {
                map = h.a();
            }
            s(th4, str, map);
        }

        public final String k(String str, Object... objArr) {
            if (objArr.length == 0) {
                return str;
            }
            Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
            return String.format(str, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
        }

        public static final Map j(Map map) {
            return map;
        }

        public static final Map u(Map map) {
            return map;
        }

        public static final Map v(Map map) {
            return map;
        }
    }
}
