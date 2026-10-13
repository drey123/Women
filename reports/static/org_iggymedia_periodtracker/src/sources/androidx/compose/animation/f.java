package androidx.compose.animation;

import kotlin.collections.s0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p.c0;
import p.n;
import p.p;
import p.t;
import p.y;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f4129a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f4130b = new n(new c0(null, null, null, null, null, false, null, 127, null));

    public /* synthetic */ f(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract c0 b();

    public final f c(f fVar) {
        p pVarC = fVar.b().c();
        if (pVarC == null) {
            pVarC = b().c();
        }
        y yVarF = fVar.b().f();
        if (yVarF == null) {
            yVarF = b().f();
        }
        p.g gVarA = fVar.b().a();
        if (gVarA == null) {
            gVarA = b().a();
        }
        t tVarE = fVar.b().e();
        if (tVarE == null) {
            tVarE = b().e();
        }
        fVar.b().g();
        b().g();
        return new n(new c0(pVarC, yVarF, gVarA, tVarE, null, false, s0.r(b().b(), fVar.b().b()), 32, null));
    }

    public boolean equals(Object obj) {
        return (obj instanceof f) && Intrinsics.d(((f) obj).b(), b());
    }

    public int hashCode() {
        return b().hashCode();
    }

    public String toString() {
        if (Intrinsics.d(this, f4130b)) {
            return "EnterTransition.None";
        }
        c0 c0VarB = b();
        StringBuilder sb4 = new StringBuilder("EnterTransition: \nFade - ");
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
        return sb4.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final f a() {
            return f.f4130b;
        }

        public a() {
        }
    }

    public f() {
    }
}
