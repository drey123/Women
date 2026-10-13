package re0;

import java.util.Map;
import kotlin.collections.r0;
import kotlin.collections.s0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.StringsKt;
import org.iggymedia.periodtracker.core.log.FloggerReporter;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TagEnrichment f138193a;

    public /* synthetic */ f(TagEnrichment tagEnrichment, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? se0.a.f143654d : tagEnrichment);
    }

    public static /* synthetic */ void c(f fVar, String str, Throwable th4, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: assert");
            return;
        }
        if ((i14 & 2) != 0) {
            th4 = null;
        }
        fVar.b(str, th4);
    }

    public static /* synthetic */ void f(f fVar, String str, Throwable th4, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: d");
            return;
        }
        if ((i14 & 2) != 0) {
            th4 = null;
        }
        fVar.e(str, th4);
    }

    public static /* synthetic */ void i(f fVar, String str, Throwable th4, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: i");
            return;
        }
        if ((i14 & 2) != 0) {
            th4 = null;
        }
        fVar.h(str, th4);
    }

    public static /* synthetic */ void o(f fVar, String str, Throwable th4, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: w");
            return;
        }
        if ((i14 & 2) != 0) {
            th4 = null;
        }
        fVar.n(str, th4);
    }

    public final String a(String str, String str2) {
        if (StringsKt.r0(str)) {
            return str2;
        }
        return "[" + str + "] " + str2;
    }

    public final void b(String str, Throwable th4) {
        str.getClass();
        l(l.ERROR, str, new AssertionError("[Assert] " + str, th4), k.a());
    }

    public final Map d(String str) {
        return StringsKt.r0(str) ? s0.i() : r0.f(v.a("domain", str));
    }

    public final void e(String str, Throwable th4) {
        str.getClass();
        l(l.DEBUG, str, th4, k.a());
    }

    public final FloggerReporter g() {
        return n.f138204a.a();
    }

    public final void h(String str, Throwable th4) {
        str.getClass();
        l(l.INFO, str, th4, k.a());
    }

    public final boolean j(l lVar) {
        lVar.getClass();
        FloggerReporter floggerReporterG = g();
        return floggerReporterG != null && floggerReporterG.b(lVar);
    }

    public final void k(l lVar, String str, Throwable th4) {
        lVar.getClass();
        str.getClass();
        if (j(lVar)) {
            l(lVar, str, th4, k.a());
        }
    }

    public final void l(l lVar, String str, Throwable th4, i iVar) {
        lVar.getClass();
        str.getClass();
        iVar.getClass();
        FloggerReporter floggerReporterG = g();
        if (floggerReporterG == null || !floggerReporterG.b(lVar)) {
            return;
        }
        floggerReporterG.a(lVar, a(this.f138193a.getTag(), str), s0.r(iVar.c(), d(this.f138193a.getTag())), iVar.b(), th4);
    }

    public final void m(String str, Throwable th4) {
        str.getClass();
        l(l.ERROR, str, th4, k.a());
    }

    public final void n(String str, Throwable th4) {
        str.getClass();
        l(l.WARN, str, th4, k.a());
    }

    public f(TagEnrichment tagEnrichment) {
        tagEnrichment.getClass();
        this.f138193a = tagEnrichment;
    }
}
