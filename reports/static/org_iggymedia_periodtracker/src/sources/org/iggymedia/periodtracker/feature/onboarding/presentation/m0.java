package org.iggymedia.periodtracker.feature.onboarding.presentation;

import io.reactivex.functions.Function;
import java.util.concurrent.Callable;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.feature.onboarding.presentation.factory.UserValuePickerFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gi2.z0 f113893a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final uf.j f113894b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final UserValuePickerFactory f113895c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f113896a;

        static {
            int[] iArr = new int[gi2.g1.values().length];
            try {
                iArr[gi2.g1.CM.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[gi2.g1.KG.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f113896a = iArr;
        }
    }

    public m0(gi2.l1 l1Var, fh2.q0 q0Var, fh2.t0 t0Var, ai2.g gVar, ai2.p pVar) {
        uf.j jVarA;
        l1Var.getClass();
        q0Var.getClass();
        t0Var.getClass();
        gVar.getClass();
        pVar.getClass();
        gi2.z0 z0VarD = l1Var.d();
        this.f113893a = z0VarD;
        gi2.g1 g1VarD = z0VarD.d();
        int[] iArr = a.f113896a;
        int i14 = iArr[g1VarD.ordinal()];
        if (i14 == 1) {
            jVarA = q0Var.a();
        } else {
            if (i14 != 2) {
                app.rive.c.a();
                throw null;
            }
            jVarA = t0Var.b();
        }
        final Function1 function1 = new Function1() { // from class: org.iggymedia.periodtracker.feature.onboarding.presentation.h0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return m0.b(this.f113180d, (t9.b) obj);
            }
        };
        uf.j jVarF = jVarA.F(new Function() { // from class: org.iggymedia.periodtracker.feature.onboarding.presentation.i0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return m0.a(function1, obj);
            }
        });
        jVarF.getClass();
        this.f113894b = jVarF;
        int i15 = iArr[z0VarD.d().ordinal()];
        UserValuePickerFactory userValuePickerFactory = gVar;
        if (i15 != 1) {
            if (i15 != 2) {
                app.rive.c.a();
                throw null;
            }
            userValuePickerFactory = pVar;
        }
        this.f113895c = userValuePickerFactory;
    }

    public static Float a(Function1 function1, Object obj) {
        obj.getClass();
        return (Float) function1.invoke(obj);
    }

    public static Float b(m0 m0Var, t9.b bVar) {
        bVar.getClass();
        Float f14 = (Float) bVar.a();
        return Float.valueOf(f14 != null ? f14.floatValue() : m0Var.f113893a.e());
    }

    public static gi2.m1 d(Function1 function1, Object obj) {
        obj.getClass();
        return (gi2.m1) function1.invoke(obj);
    }

    public static gi2.m1 e(m0 m0Var, uv.a aVar, Float f14) {
        f14.getClass();
        return m0Var.f113895c.a(aVar, f14.floatValue(), m0Var.f113893a.b(), m0Var.f113893a.a());
    }

    public final uf.j f(final uv.a aVar, final Float f14) {
        aVar.getClass();
        uf.j jVarQ = uf.f.x(new Callable() { // from class: org.iggymedia.periodtracker.feature.onboarding.presentation.j0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return m0.c(f14);
            }
        }).Q(this.f113894b);
        final Function1 function1 = new Function1() { // from class: org.iggymedia.periodtracker.feature.onboarding.presentation.k0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return m0.e(this.f113816d, aVar, (Float) obj);
            }
        };
        uf.j jVarF = jVarQ.F(new Function() { // from class: org.iggymedia.periodtracker.feature.onboarding.presentation.l0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return m0.d(function1, obj);
            }
        });
        jVarF.getClass();
        return jVarF;
    }

    public static Float c(Float f14) {
        return f14;
    }
}
