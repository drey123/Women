package androidx.compose.animation;

import java.util.Map;
import kotlin.collections.s0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p.c0;
import p.d0;
import p.o;
import p.p;
import p.t;
import p.y;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f4131a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final g f4132b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final g f4133c;

    static {
        DefaultConstructorMarker defaultConstructorMarker = null;
        p pVar = null;
        y yVar = null;
        p.g gVar = null;
        t tVar = null;
        d0 d0Var = null;
        Map map = null;
        f4132b = new o(new c0(pVar, yVar, gVar, tVar, d0Var, false, map, 127, defaultConstructorMarker));
        f4133c = new o(new c0(pVar, yVar, gVar, tVar, d0Var, true, map, 95, defaultConstructorMarker));
    }

    public /* synthetic */ g(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract c0 b();

    public final g c(g gVar) {
        p pVarC = gVar.b().c();
        if (pVarC == null) {
            pVarC = b().c();
        }
        y yVarF = gVar.b().f();
        if (yVarF == null) {
            yVarF = b().f();
        }
        p.g gVarA = gVar.b().a();
        if (gVarA == null) {
            gVarA = b().a();
        }
        t tVarE = gVar.b().e();
        if (tVarE == null) {
            tVarE = b().e();
        }
        gVar.b().g();
        b().g();
        return new o(new c0(pVarC, yVarF, gVarA, tVarE, null, gVar.b().d() || b().d(), s0.r(b().b(), gVar.b().b())));
    }

    public boolean equals(Object obj) {
        return (obj instanceof g) && Intrinsics.d(((g) obj).b(), b());
    }

    public int hashCode() {
        return b().hashCode();
    }

    public String toString() {
        if (Intrinsics.d(this, f4132b)) {
            return "ExitTransition.None";
        }
        if (Intrinsics.d(this, f4133c)) {
            return "ExitTransition.KeepUntilTransitionsFinished";
        }
        c0 c0VarB = b();
        StringBuilder sb4 = new StringBuilder("ExitTransition: \nFade - ");
        p pVarC = c0VarB.c();
        sb4.append(pVarC != null ? pVarC.toString() : null);
        sb4.append(",\nSlide - ");
        y yVarF = c0VarB.f();
        sb4.append(yVarF != null ? yVarF.toString() : null);
        sb4.append(",\nShrink - ");
        p.g gVarA = c0VarB.a();
        sb4.append(gVarA != null ? gVarA.toString() : null);
        sb4.append(",\nScale - ");
        t tVarE = c0VarB.e();
        sb4.append(tVarE != null ? tVarE.toString() : null);
        sb4.append(",\nKeepUntilTransitionsFinished - ");
        sb4.append(c0VarB.d());
        return sb4.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final g a() {
            return g.f4132b;
        }

        public a() {
        }
    }

    public g() {
    }
}
