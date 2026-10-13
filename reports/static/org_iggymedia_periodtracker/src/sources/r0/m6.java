package r0;

import androidx.compose.foundation.text.input.InputTransformation;
import androidx.compose.foundation.text.input.OutputTransformation;
import androidx.compose.foundation.text.input.TextFieldBuffer;
import androidx.compose.foundation.text.input.TextFieldState;
import androidx.compose.foundation.text.input.internal.CodepointTransformation;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.State;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class m6 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f136467h = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextFieldState f136468a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InputTransformation f136469b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CodepointTransformation f136470c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final OutputTransformation f136471d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final State f136472e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final State f136473f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MutableState f136474g;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final q0.b f136476a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final u3 f136477b;

        public b(q0.b bVar, u3 u3Var) {
            this.f136476a = bVar;
            this.f136477b = u3Var;
        }

        public final u3 a() {
            return this.f136477b;
        }

        public final q0.b b() {
            return this.f136476a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f136476a, bVar.f136476a) && Intrinsics.d(this.f136477b, bVar.f136477b);
        }

        public int hashCode() {
            return (this.f136476a.hashCode() * 31) + this.f136477b.hashCode();
        }

        public String toString() {
            return "TransformedText(text=" + ((Object) this.f136476a) + ", offsetMapping=" + this.f136477b + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f136478d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f136479e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f136481v;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f136479e = obj;
            this.f136481v |= Integer.MIN_VALUE;
            return m6.this.k(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Function1 {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ TextFieldState.NotifyImeListener f136483e;

        public d(TextFieldState.NotifyImeListener notifyImeListener) {
            this.f136483e = notifyImeListener;
        }

        public final void a(Throwable th4) {
            m6.this.f136468a.m(this.f136483e);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Throwable) obj);
            return Unit.f73266a;
        }
    }

    public m6(TextFieldState textFieldState, InputTransformation inputTransformation, final CodepointTransformation codepointTransformation, final OutputTransformation outputTransformation) {
        this.f136468a = textFieldState;
        this.f136469b = inputTransformation;
        this.f136470c = codepointTransformation;
        this.f136471d = outputTransformation;
        this.f136472e = outputTransformation != null ? c1.s3.e(new Function0() { // from class: r0.j6
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return m6.u(this.f136415d, outputTransformation);
            }
        }) : null;
        this.f136473f = codepointTransformation != null ? c1.s3.e(new Function0() { // from class: r0.k6
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return m6.h(this.f136448d, codepointTransformation);
            }
        }) : null;
        this.f136474g = c1.z3.e(new a4(n6.Start), null, 2, null);
    }

    public static /* synthetic */ void B(m6 m6Var, CharSequence charSequence, long j14, t0.c cVar, boolean z14, int i14, Object obj) {
        if ((i14 & 4) != 0) {
            cVar = t0.c.MergeIfPossible;
        }
        t0.c cVar2 = cVar;
        if ((i14 & 8) != 0) {
            z14 = true;
        }
        m6Var.A(charSequence, j14, cVar2, z14);
    }

    public static void c(TextFieldState.NotifyImeListener notifyImeListener, m6 m6Var, q0.b bVar, q0.b bVar2, boolean z14) {
        q0.b bVarB;
        b bVarE = f136467h.e(bVar, m6Var.f136471d, m6Var.n());
        if (bVarE != null && (bVarB = bVarE.b()) != null) {
            bVar = bVarB;
        }
        notifyImeListener.a(bVar, m6Var.p(), z14);
    }

    public static final b h(m6 m6Var, CodepointTransformation codepointTransformation) {
        q0.b bVarK;
        b bVar;
        a aVar = f136467h;
        State state = m6Var.f136472e;
        if (state == null || (bVar = (b) state.getValue()) == null || (bVarK = bVar.b()) == null) {
            bVarK = m6Var.f136468a.k();
        }
        return aVar.f(bVarK, codepointTransformation, m6Var.n());
    }

    public static final b u(m6 m6Var, OutputTransformation outputTransformation) {
        return f136467h.e(m6Var.f136468a.k(), outputTransformation, m6Var.n());
    }

    public static /* synthetic */ void z(m6 m6Var, CharSequence charSequence, boolean z14, t0.c cVar, boolean z15, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            z14 = false;
        }
        if ((i14 & 4) != 0) {
            cVar = t0.c.MergeIfPossible;
        }
        if ((i14 & 8) != 0) {
            z15 = true;
        }
        m6Var.y(charSequence, z14, cVar, z15);
    }

    public final void A(CharSequence charSequence, long j14, t0.c cVar, boolean z14) {
        TextFieldState textFieldState = this.f136468a;
        InputTransformation inputTransformation = this.f136469b;
        textFieldState.f().e().e();
        TextFieldBuffer textFieldBufferF = textFieldState.f();
        long jS = s(j14);
        textFieldBufferF.o(androidx.compose.ui.text.w.l(jS), androidx.compose.ui.text.w.k(jS), charSequence);
        androidx.compose.foundation.text.input.a.d(textFieldBufferF, androidx.compose.ui.text.w.l(jS) + charSequence.length(), 0, 2, null);
        I(textFieldBufferF);
        textFieldState.d(inputTransformation, z14, cVar);
    }

    public final void C() {
        TextFieldState textFieldState = this.f136468a;
        InputTransformation inputTransformation = this.f136469b;
        t0.c cVar = t0.c.MergeIfPossible;
        textFieldState.f().e().e();
        TextFieldBuffer textFieldBufferF = textFieldState.f();
        androidx.compose.foundation.text.input.a.c(textFieldBufferF, 0, textFieldBufferF.j());
        textFieldState.d(inputTransformation, true, cVar);
    }

    public final void D(long j14) {
        E(s(j14));
    }

    public final void E(long j14) {
        TextFieldState textFieldState = this.f136468a;
        InputTransformation inputTransformation = this.f136469b;
        t0.c cVar = t0.c.MergeIfPossible;
        textFieldState.f().e().e();
        androidx.compose.foundation.text.input.a.c(textFieldState.f(), androidx.compose.ui.text.w.n(j14), androidx.compose.ui.text.w.i(j14));
        textFieldState.d(inputTransformation, true, cVar);
    }

    public final void F(a4 a4Var) {
        this.f136474g.setValue(a4Var);
    }

    public final void G() {
        this.f136468a.j().b();
    }

    public final void H(InputTransformation inputTransformation) {
        this.f136469b = inputTransformation;
    }

    public final void I(TextFieldBuffer textFieldBuffer) {
        if (textFieldBuffer.e().c() <= 0 || !androidx.compose.ui.text.w.h(textFieldBuffer.l())) {
            return;
        }
        F(new a4(n6.Start));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m6)) {
            return false;
        }
        m6 m6Var = (m6) obj;
        if (Intrinsics.d(this.f136468a, m6Var.f136468a) && Intrinsics.d(this.f136470c, m6Var.f136470c)) {
            return Intrinsics.d(this.f136471d, m6Var.f136471d);
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = this.f136468a.hashCode() * 31;
        CodepointTransformation codepointTransformation = this.f136470c;
        int iHashCode2 = (iHashCode + (codepointTransformation != null ? codepointTransformation.hashCode() : 0)) * 31;
        OutputTransformation outputTransformation = this.f136471d;
        return iHashCode2 + (outputTransformation != null ? outputTransformation.hashCode() : 0);
    }

    public final void i() {
        TextFieldState textFieldState = this.f136468a;
        InputTransformation inputTransformation = this.f136469b;
        t0.c cVar = t0.c.MergeIfPossible;
        textFieldState.f().e().e();
        TextFieldBuffer textFieldBufferF = textFieldState.f();
        androidx.compose.foundation.text.input.a.d(textFieldBufferF, androidx.compose.ui.text.w.i(textFieldBufferF.l()), 0, 2, null);
        textFieldState.d(inputTransformation, true, cVar);
    }

    public final void j() {
        TextFieldState textFieldState = this.f136468a;
        InputTransformation inputTransformation = this.f136469b;
        t0.c cVar = t0.c.MergeIfPossible;
        textFieldState.f().e().e();
        TextFieldBuffer textFieldBufferF = textFieldState.f();
        androidx.compose.foundation.text.input.a.d(textFieldBufferF, androidx.compose.ui.text.w.k(textFieldBufferF.l()), 0, 2, null);
        textFieldState.d(inputTransformation, true, cVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object k(final TextFieldState.NotifyImeListener notifyImeListener, Continuation continuation) {
        c cVar;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f136481v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f136481v = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object obj = cVar.f136479e;
        Object objG = ch.c.g();
        int i15 = cVar.f136481v;
        if (i15 == 0) {
            xg.r.b(obj);
            if (this.f136471d != null) {
                notifyImeListener = new TextFieldState.NotifyImeListener() { // from class: r0.l6
                    @Override // androidx.compose.foundation.text.input.TextFieldState.NotifyImeListener
                    public final void a(q0.b bVar, q0.b bVar2, boolean z14) {
                        m6.c(notifyImeListener, this, bVar, bVar2, z14);
                    }
                };
            }
            cVar.f136478d = notifyImeListener;
            cVar.f136481v = 1;
            kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(cVar), 1);
            bVar.D();
            this.f136468a.c(notifyImeListener);
            bVar.O(new d(notifyImeListener));
            Object objV = bVar.v();
            if (objV == ch.c.g()) {
                dh.f.c(cVar);
            }
            if (objV == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
        }
        app.rive.d.a();
        return null;
    }

    public final void l() {
        TextFieldState textFieldState = this.f136468a;
        InputTransformation inputTransformation = this.f136469b;
        t0.c cVar = t0.c.NeverMerge;
        textFieldState.f().e().e();
        TextFieldBuffer textFieldBufferF = textFieldState.f();
        androidx.compose.foundation.text.input.a.b(textFieldBufferF, androidx.compose.ui.text.w.l(textFieldBufferF.l()), androidx.compose.ui.text.w.k(textFieldBufferF.l()));
        androidx.compose.foundation.text.input.a.d(textFieldBufferF, androidx.compose.ui.text.w.l(textFieldBufferF.l()), 0, 2, null);
        I(textFieldBufferF);
        textFieldState.d(inputTransformation, true, cVar);
    }

    public final q0.b m() {
        b bVar;
        q0.b bVarB;
        State state = this.f136472e;
        return (state == null || (bVar = (b) state.getValue()) == null || (bVarB = bVar.b()) == null) ? o() : bVarB;
    }

    public final a4 n() {
        return (a4) this.f136474g.getValue();
    }

    public final q0.b o() {
        return this.f136468a.k();
    }

    public final q0.b p() {
        b bVar;
        q0.b bVarB;
        State state = this.f136473f;
        return (state == null || (bVar = (b) state.getValue()) == null || (bVarB = bVar.b()) == null) ? m() : bVarB;
    }

    public final void q(int i14, long j14) {
        long jS = s(j14);
        TextFieldState textFieldState = this.f136468a;
        InputTransformation inputTransformation = this.f136469b;
        t0.c cVar = t0.c.MergeIfPossible;
        textFieldState.f().e().e();
        textFieldState.f().v(i14, androidx.compose.ui.text.w.n(jS), androidx.compose.ui.text.w.i(jS));
        textFieldState.d(inputTransformation, true, cVar);
    }

    public final long r(int i14) {
        b bVar;
        b bVar2;
        State state = this.f136472e;
        u3 u3VarA = null;
        u3 u3VarA2 = (state == null || (bVar2 = (b) state.getValue()) == null) ? null : bVar2.a();
        State state2 = this.f136473f;
        if (state2 != null && (bVar = (b) state2.getValue()) != null) {
            u3VarA = bVar.a();
        }
        long jB = u3VarA != null ? u3VarA.b(i14) : y2.x2.a(i14);
        return u3VarA2 != null ? f136467h.g(jB, u3VarA2) : jB;
    }

    public final long s(long j14) {
        b bVar;
        b bVar2;
        State state = this.f136472e;
        u3 u3VarA = null;
        u3 u3VarA2 = (state == null || (bVar2 = (b) state.getValue()) == null) ? null : bVar2.a();
        State state2 = this.f136473f;
        if (state2 != null && (bVar = (b) state2.getValue()) != null) {
            u3VarA = bVar.a();
        }
        if (u3VarA != null) {
            j14 = f136467h.g(j14, u3VarA);
        }
        return u3VarA2 != null ? f136467h.g(j14, u3VarA2) : j14;
    }

    public final long t(long j14) {
        b bVar;
        b bVar2;
        State state = this.f136472e;
        u3 u3VarA = null;
        u3 u3VarA2 = (state == null || (bVar2 = (b) state.getValue()) == null) ? null : bVar2.a();
        State state2 = this.f136473f;
        if (state2 != null && (bVar = (b) state2.getValue()) != null) {
            u3VarA = bVar.a();
        }
        if (u3VarA2 != null) {
            j14 = a.i(f136467h, j14, u3VarA2, null, 4, null);
        }
        return u3VarA != null ? f136467h.h(j14, u3VarA, n()) : j14;
    }

    public String toString() {
        return "TransformedTextFieldState(textFieldState=" + this.f136468a + ", outputTransformation=" + this.f136471d + ", outputTransformedText=" + this.f136472e + ", codepointTransformation=" + this.f136470c + ", codepointTransformedText=" + this.f136473f + ", outputText=\"" + ((Object) m()) + "\", visualText=\"" + ((Object) p()) + "\")";
    }

    public final void v(int i14) {
        D(y2.x2.a(i14));
    }

    public final void w() {
        this.f136468a.j().a();
    }

    public final void x(CharSequence charSequence) {
        TextFieldState textFieldState = this.f136468a;
        InputTransformation inputTransformation = this.f136469b;
        t0.c cVar = t0.c.MergeIfPossible;
        textFieldState.f().e().e();
        TextFieldBuffer textFieldBufferF = textFieldState.f();
        androidx.compose.foundation.text.input.a.b(textFieldBufferF, 0, textFieldBufferF.j());
        textFieldBufferF.append(charSequence.toString());
        I(textFieldBufferF);
        textFieldState.d(inputTransformation, true, cVar);
    }

    public final void y(CharSequence charSequence, boolean z14, t0.c cVar, boolean z15) {
        TextFieldState textFieldState = this.f136468a;
        InputTransformation inputTransformation = this.f136469b;
        textFieldState.f().e().e();
        TextFieldBuffer textFieldBufferF = textFieldState.f();
        if (z14) {
            textFieldBufferF.d();
        }
        long jL = textFieldBufferF.l();
        textFieldBufferF.o(androidx.compose.ui.text.w.l(jL), androidx.compose.ui.text.w.k(jL), charSequence);
        androidx.compose.foundation.text.input.a.d(textFieldBufferF, androidx.compose.ui.text.w.l(jL) + charSequence.length(), 0, 2, null);
        I(textFieldBufferF);
        textFieldState.d(inputTransformation, z15, cVar);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: r0.m6$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C4539a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f136475a;

            static {
                int[] iArr = new int[n6.values().length];
                try {
                    iArr[n6.Start.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[n6.End.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f136475a = iArr;
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ long i(a aVar, long j14, u3 u3Var, a4 a4Var, int i14, Object obj) {
            if ((i14 & 4) != 0) {
                a4Var = null;
            }
            return aVar.h(j14, u3Var, a4Var);
        }

        public final b e(q0.b bVar, OutputTransformation outputTransformation, a4 a4Var) {
            u3 u3Var = new u3();
            androidx.compose.ui.text.w wVarB = null;
            TextFieldBuffer textFieldBuffer = new TextFieldBuffer(bVar, null, null, u3Var, 6, null);
            textFieldBuffer.r(true);
            outputTransformation.a(textFieldBuffer);
            textFieldBuffer.r(false);
            List listK = textFieldBuffer.k();
            if (textFieldBuffer.f().c() == 0 && (listK == null || listK.isEmpty())) {
                return null;
            }
            long jH = h(bVar.h(), u3Var, a4Var);
            androidx.compose.ui.text.w wVarD = bVar.d();
            if (wVarD != null) {
                wVarB = androidx.compose.ui.text.w.b(m6.f136467h.h(wVarD.r(), u3Var, a4Var));
            }
            return new b(TextFieldBuffer.y(textFieldBuffer, jH, wVarB, null, listK, 4, null), u3Var);
        }

        public final b f(q0.b bVar, CodepointTransformation codepointTransformation, a4 a4Var) {
            u3 u3Var = new u3();
            CharSequence charSequenceA = s.a(bVar, codepointTransformation, u3Var);
            androidx.compose.ui.text.w wVarB = null;
            if (charSequenceA == bVar) {
                return null;
            }
            long jH = h(bVar.h(), u3Var, a4Var);
            androidx.compose.ui.text.w wVarD = bVar.d();
            if (wVarD != null) {
                wVarB = androidx.compose.ui.text.w.b(m6.f136467h.h(wVarD.r(), u3Var, a4Var));
            }
            return new b(new q0.b(charSequenceA, jH, wVarB, null, null, null, 56, null), u3Var);
        }

        public final long g(long j14, u3 u3Var) {
            long jB = u3Var.b(androidx.compose.ui.text.w.n(j14));
            long jB2 = androidx.compose.ui.text.w.h(j14) ? jB : u3Var.b(androidx.compose.ui.text.w.i(j14));
            int iMin = Math.min(androidx.compose.ui.text.w.l(jB), androidx.compose.ui.text.w.l(jB2));
            int iMax = Math.max(androidx.compose.ui.text.w.k(jB), androidx.compose.ui.text.w.k(jB2));
            return androidx.compose.ui.text.w.m(j14) ? y2.x2.b(iMax, iMin) : y2.x2.b(iMin, iMax);
        }

        public final long h(long j14, u3 u3Var, a4 a4Var) {
            long jA;
            long jC = u3Var.c(androidx.compose.ui.text.w.n(j14));
            long jC2 = androidx.compose.ui.text.w.h(j14) ? jC : u3Var.c(androidx.compose.ui.text.w.i(j14));
            n6 n6VarC = null;
            n6 n6VarD = a4Var != null ? a4Var.d() : null;
            if (androidx.compose.ui.text.w.h(j14)) {
                n6VarC = n6VarD;
            } else if (a4Var != null) {
                n6VarC = a4Var.c();
            }
            if (n6VarD != null && !androidx.compose.ui.text.w.h(jC)) {
                int i14 = C4539a.f136475a[n6VarD.ordinal()];
                if (i14 == 1) {
                    jC = y2.x2.a(androidx.compose.ui.text.w.n(jC));
                } else {
                    if (i14 != 2) {
                        app.rive.c.a();
                        return 0L;
                    }
                    jC = y2.x2.a(androidx.compose.ui.text.w.i(jC));
                }
            }
            if (n6VarC != null && !androidx.compose.ui.text.w.h(jC2)) {
                int i15 = C4539a.f136475a[n6VarC.ordinal()];
                if (i15 == 1) {
                    jA = y2.x2.a(androidx.compose.ui.text.w.n(jC2));
                } else {
                    if (i15 != 2) {
                        app.rive.c.a();
                        return 0L;
                    }
                    jA = y2.x2.a(androidx.compose.ui.text.w.i(jC2));
                }
                jC2 = jA;
            }
            int iMin = Math.min(androidx.compose.ui.text.w.l(jC), androidx.compose.ui.text.w.l(jC2));
            int iMax = Math.max(androidx.compose.ui.text.w.k(jC), androidx.compose.ui.text.w.k(jC2));
            return androidx.compose.ui.text.w.m(j14) ? y2.x2.b(iMax, iMin) : y2.x2.b(iMin, iMax);
        }

        public a() {
        }
    }
}
