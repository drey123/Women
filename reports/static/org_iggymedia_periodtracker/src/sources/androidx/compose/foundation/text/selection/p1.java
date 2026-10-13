package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.text.TextDragObserver;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.hapticfeedback.HapticFeedback;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.platform.Clipboard;
import androidx.compose.ui.platform.TextToolbar;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.input.OffsetMapping;
import androidx.compose.ui.text.input.VisualTransformation;
import androidx.compose.ui.unit.Density;
import c1.z3;
import h0.d4;
import h0.j7;
import h0.k3;
import h0.l3;
import h0.l6;
import h0.m6;
import h0.n7;
import h0.t4;
import h0.y4;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import y2.x2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class p1 {
    public final TextDragObserver A;
    public final MouseSelectionObserver B;
    public boolean C;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j7 f5014a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public d4 f5017d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Function0 f5020g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Clipboard f5021h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public CoroutineScope f5022i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public PlatformSelectionBehaviors f5023j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public TextToolbar f5024k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public HapticFeedback f5025l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public androidx.compose.ui.focus.h f5026m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final MutableState f5027n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final MutableState f5028o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f5029p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public androidx.compose.ui.text.w f5030q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f5031r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final MutableState f5032s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final MutableState f5033t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f5034u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public c3.m0 f5035v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public SelectionLayout f5036w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public androidx.compose.ui.text.w f5037x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final MutableState f5038y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public n0.r f5039z;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public OffsetMapping f5015b = n7.d();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Function1 f5016c = new Function1() { // from class: androidx.compose.foundation.text.selection.n1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return p1.a((c3.m0) obj);
        }
    };

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MutableState f5018e = z3.e(new c3.m0((String) null, 0, (androidx.compose.ui.text.w) null, 7, (DefaultConstructorMarker) null), null, 2, null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public VisualTransformation f5019f = VisualTransformation.INSTANCE.b();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f5040d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ long f5041e;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        public final Object a(long j14, Continuation continuation) {
            return ((a) create(w1.e.d(j14), continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = p1.this.new a(continuation);
            aVar.f5041e = ((w1.e) obj).t();
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return a(((w1.e) obj).t(), (Continuation) obj2);
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x005e, code lost:
        
            if (r6.c(r7, r8, r10, r12) == r0) goto L20;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r13) {
            /*
                r12 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r12.f5040d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1f
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r13)
                goto L61
            L12:
                java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r12)
                r12 = 0
                return r12
            L19:
                long r3 = r12.f5041e
                xg.r.b(r13)
                goto L32
            L1f:
                xg.r.b(r13)
                long r4 = r12.f5041e
                androidx.compose.foundation.text.selection.p1 r13 = androidx.compose.foundation.text.selection.p1.this
                r12.f5041e = r4
                r12.f5040d = r3
                java.lang.Object r13 = r13.V0(r12)
                if (r13 != r0) goto L31
                goto L60
            L31:
                r3 = r4
            L32:
                androidx.compose.foundation.text.selection.p1 r13 = androidx.compose.foundation.text.selection.p1.this
                kotlin.Pair r13 = androidx.compose.foundation.text.selection.p1.e(r13)
                if (r13 == 0) goto L61
                androidx.compose.foundation.text.selection.p1 r1 = androidx.compose.foundation.text.selection.p1.this
                java.lang.Object r5 = r13.getFirst()
                r7 = r5
                java.lang.String r7 = (java.lang.String) r7
                java.lang.Object r13 = r13.getSecond()
                androidx.compose.ui.text.w r13 = (androidx.compose.ui.text.w) r13
                long r8 = r13.r()
                androidx.compose.foundation.text.selection.PlatformSelectionBehaviors r6 = r1.i0()
                if (r6 == 0) goto L61
                w1.e r10 = w1.e.d(r3)
                r12.f5040d = r2
                r11 = r12
                java.lang.Object r12 = r6.c(r7, r8, r10, r11)
                if (r12 != r0) goto L61
            L60:
                return r0
            L61:
                kotlin.Unit r12 = kotlin.Unit.f73266a
                return r12
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.selection.p1.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f5043d;

        public b(Continuation continuation) {
            super(1, continuation);
        }

        @Override // dh.a
        public final Continuation create(Continuation continuation) {
            return p1.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation continuation) {
            return ((b) create(continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x0051, code lost:
        
            if (r8.a(r4, r5, r7) == r0) goto L19;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r7.f5043d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r8)
                goto L54
            L12:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r7)
                r7 = 0
                return r7
            L19:
                xg.r.b(r8)
                goto L2b
            L1d:
                xg.r.b(r8)
                androidx.compose.foundation.text.selection.p1 r8 = androidx.compose.foundation.text.selection.p1.this
                r7.f5043d = r3
                java.lang.Object r8 = r8.V0(r7)
                if (r8 != r0) goto L2b
                goto L53
            L2b:
                androidx.compose.foundation.text.selection.p1 r8 = androidx.compose.foundation.text.selection.p1.this
                kotlin.Pair r8 = androidx.compose.foundation.text.selection.p1.e(r8)
                if (r8 == 0) goto L54
                androidx.compose.foundation.text.selection.p1 r1 = androidx.compose.foundation.text.selection.p1.this
                java.lang.Object r4 = r8.getFirst()
                java.lang.String r4 = (java.lang.String) r4
                java.lang.Object r8 = r8.getSecond()
                androidx.compose.ui.text.w r8 = (androidx.compose.ui.text.w) r8
                long r5 = r8.r()
                androidx.compose.foundation.text.selection.PlatformSelectionBehaviors r8 = r1.i0()
                if (r8 == 0) goto L54
                r7.f5043d = r2
                java.lang.Object r8 = r8.a(r4, r5, r7)
                if (r8 != r0) goto L54
            L53:
                return r0
            L54:
                androidx.compose.foundation.text.selection.p1 r7 = androidx.compose.foundation.text.selection.p1.this
                r7.Q0(r3)
                kotlin.Unit r7 = kotlin.Unit.f73266a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.selection.p1.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f5045d;

        public c(Continuation continuation) {
            super(1, continuation);
        }

        @Override // dh.a
        public final Continuation create(Continuation continuation) {
            return p1.this.new c(continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation continuation) {
            return ((c) create(continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f5045d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            p1.this.Q0(false);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f5047d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ boolean f5049i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(boolean z14, Continuation continuation) {
            super(2, continuation);
            this.f5049i = z14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return p1.this.new d(this.f5049i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f5047d;
            if (i14 == 0) {
                xg.r.b(obj);
                AnnotatedString annotatedStringD = p1.this.D(this.f5049i);
                if (annotatedStringD == null) {
                    return Unit.f73266a;
                }
                Clipboard clipboardO = p1.this.O();
                if (clipboardO != null) {
                    androidx.compose.ui.platform.y0 y0VarG = y.b.g(annotatedStringD);
                    this.f5047d = 1;
                    if (clipboardO.c(y0VarG, this) == objG) {
                        return objG;
                    }
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f5051d;

        public f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return p1.this.new f(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f5051d;
            if (i14 == 0) {
                xg.r.b(obj);
                AnnotatedString annotatedStringI = p1.this.I();
                if (annotatedStringI == null) {
                    return Unit.f73266a;
                }
                Clipboard clipboardO = p1.this.O();
                if (clipboardO != null) {
                    androidx.compose.ui.platform.y0 y0VarG = y.b.g(annotatedStringI);
                    this.f5051d = 1;
                    if (clipboardO.c(y0VarG, this) == objG) {
                        return objG;
                    }
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends dh.k implements Function2 {
        public final /* synthetic */ p1 E;
        public final /* synthetic */ OffsetMapping F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f5055d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ PlatformSelectionBehaviors f5056e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f5057i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ long f5058v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.ui.text.w f5059w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(PlatformSelectionBehaviors platformSelectionBehaviors, String str, long j14, androidx.compose.ui.text.w wVar, p1 p1Var, OffsetMapping offsetMapping, Continuation continuation) {
            super(2, continuation);
            this.f5056e = platformSelectionBehaviors;
            this.f5057i = str;
            this.f5058v = j14;
            this.f5059w = wVar;
            this.E = p1Var;
            this.F = offsetMapping;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new h(this.f5056e, this.f5057i, this.f5058v, this.f5059w, this.E, this.F, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((h) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f5055d;
            if (i14 == 0) {
                xg.r.b(obj);
                PlatformSelectionBehaviors platformSelectionBehaviors = this.f5056e;
                String str = this.f5057i;
                long j14 = this.f5058v;
                this.f5055d = 1;
                obj = platformSelectionBehaviors.b(str, j14, this);
                if (obj == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            androidx.compose.ui.text.w wVar = (androidx.compose.ui.text.w) obj;
            if (wVar == null) {
                return Unit.f73266a;
            }
            OffsetMapping offsetMapping = this.F;
            long jR = wVar.r();
            long jB = x2.b(offsetMapping.a(androidx.compose.ui.text.w.n(jR)), offsetMapping.a(androidx.compose.ui.text.w.i(jR)));
            if (!androidx.compose.ui.text.w.f(jB, this.f5059w) && Intrinsics.d(this.E.o0().k(), this.f5057i) && this.F == this.E.g0()) {
                Function1 function1H0 = this.E.h0();
                p1 p1Var = this.E;
                function1H0.invoke(p1Var.F(p1Var.o0().h(), jB));
                this.E.I0(androidx.compose.ui.text.w.b(jB));
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i implements MouseSelectionObserver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f5060a = true;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public androidx.compose.ui.text.w f5061b;

        public i() {
        }

        @Override // androidx.compose.foundation.text.selection.MouseSelectionObserver
        public boolean a(long j14, SelectionAdjustment selectionAdjustment) {
            d4 d4VarJ0;
            if (!p1.this.X() || p1.this.o0().k().length() == 0 || (d4VarJ0 = p1.this.j0()) == null || d4VarJ0.n() == null) {
                return false;
            }
            f(p1.this.o0(), j14, false, selectionAdjustment);
            return true;
        }

        @Override // androidx.compose.foundation.text.selection.MouseSelectionObserver
        public boolean b(long j14, SelectionAdjustment selectionAdjustment, int i14) {
            d4 d4VarJ0;
            if (!p1.this.X() || p1.this.o0().k().length() == 0 || (d4VarJ0 = p1.this.j0()) == null || d4VarJ0.n() == null) {
                return false;
            }
            androidx.compose.ui.focus.h hVarY = p1.this.Y();
            if (hVarY != null) {
                androidx.compose.ui.focus.h.g(hVarY, 0, 1, null);
            }
            p1.this.f5029p = j14;
            p1.this.f5034u = -1;
            p1.M(p1.this, false, 1, null);
            long jF = f(p1.this.o0(), p1.this.f5029p, true, selectionAdjustment);
            if (i14 >= 2) {
                this.f5060a = true;
                this.f5061b = androidx.compose.ui.text.w.b(jF);
            }
            return true;
        }

        @Override // androidx.compose.foundation.text.selection.MouseSelectionObserver
        public void c() {
            if (this.f5060a) {
                p1.this.t0(this.f5061b);
            }
        }

        @Override // androidx.compose.foundation.text.selection.MouseSelectionObserver
        public boolean d(long j14) {
            d4 d4VarJ0;
            if (!p1.this.X() || p1.this.o0().k().length() == 0 || (d4VarJ0 = p1.this.j0()) == null || d4VarJ0.n() == null) {
                return false;
            }
            f(p1.this.o0(), j14, false, SelectionAdjustment.INSTANCE.h());
            return true;
        }

        @Override // androidx.compose.foundation.text.selection.MouseSelectionObserver
        public boolean e(long j14) {
            d4 d4VarJ0 = p1.this.j0();
            if (d4VarJ0 == null || d4VarJ0.n() == null || !p1.this.X()) {
                return false;
            }
            p1.this.f5034u = -1;
            androidx.compose.ui.focus.h hVarY = p1.this.Y();
            if (hVarY != null) {
                androidx.compose.ui.focus.h.g(hVarY, 0, 1, null);
            }
            f(p1.this.o0(), j14, false, SelectionAdjustment.INSTANCE.h());
            return true;
        }

        public final long f(c3.m0 m0Var, long j14, boolean z14, SelectionAdjustment selectionAdjustment) {
            long jX0 = p1.this.X0(m0Var, j14, z14, false, selectionAdjustment, false);
            if (!androidx.compose.ui.text.w.f(jX0, this.f5061b)) {
                this.f5060a = false;
            }
            p1.this.F0(androidx.compose.ui.text.w.h(jX0) ? l3.Cursor : l3.Selection);
            return jX0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f5063d;

        public j(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return p1.this.new j(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((j) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x003b, code lost:
        
            if (r5 == r0) goto L19;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r4.f5063d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r5)
                goto L3e
            L12:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r4)
                r4 = 0
                return r4
            L19:
                xg.r.b(r5)
                goto L31
            L1d:
                xg.r.b(r5)
                androidx.compose.foundation.text.selection.p1 r5 = androidx.compose.foundation.text.selection.p1.this
                androidx.compose.ui.platform.Clipboard r5 = r5.O()
                if (r5 == 0) goto L4b
                r4.f5063d = r3
                java.lang.Object r5 = r5.a(r4)
                if (r5 != r0) goto L31
                goto L3d
            L31:
                androidx.compose.ui.platform.y0 r5 = (androidx.compose.ui.platform.y0) r5
                if (r5 == 0) goto L4b
                r4.f5063d = r2
                java.lang.Object r5 = y.b.e(r5, r4)
                if (r5 != r0) goto L3e
            L3d:
                return r0
            L3e:
                androidx.compose.ui.text.AnnotatedString r5 = (androidx.compose.ui.text.AnnotatedString) r5
                if (r5 != 0) goto L43
                goto L4b
            L43:
                androidx.compose.foundation.text.selection.p1 r4 = androidx.compose.foundation.text.selection.p1.this
                r4.v0(r5)
                kotlin.Unit r4 = kotlin.Unit.f73266a
                return r4
            L4b:
                kotlin.Unit r4 = kotlin.Unit.f73266a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.selection.p1.j.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f5065d;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f5067d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ p1 f5068e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(p1 p1Var, Continuation continuation) {
                super(2, continuation);
                this.f5068e = p1Var;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new a(this.f5068e, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                ch.c.g();
                if (this.f5067d != 0) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
                p1.C(this.f5068e, false, 1, null);
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f5069d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ p1 f5070e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(p1 p1Var, Continuation continuation) {
                super(2, continuation);
                this.f5070e = p1Var;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new b(this.f5070e, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                ch.c.g();
                if (this.f5069d != 0) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
                this.f5070e.H();
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f5071d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ p1 f5072e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(p1 p1Var, Continuation continuation) {
                super(2, continuation);
                this.f5072e = p1Var;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new c(this.f5072e, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                ch.c.g();
                if (this.f5071d != 0) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
                this.f5072e.u0();
                return Unit.f73266a;
            }
        }

        public k(Continuation continuation) {
            super(2, continuation);
        }

        public static final Unit B(p1 p1Var) {
            CoroutineScope coroutineScopeS = p1Var.S();
            if (coroutineScopeS != null) {
                hk.j.d(coroutineScopeS, null, hk.f0.UNDISPATCHED, new c(p1Var, null), 1, null);
            }
            p1Var.q0();
            return Unit.f73266a;
        }

        public static final Unit D(p1 p1Var) {
            p1Var.w0();
            return Unit.f73266a;
        }

        public static final Unit L(p1 p1Var) {
            p1Var.u();
            return Unit.f73266a;
        }

        public static final Unit t(p1 p1Var) {
            CoroutineScope coroutineScopeS = p1Var.S();
            if (coroutineScopeS != null) {
                hk.j.d(coroutineScopeS, null, hk.f0.UNDISPATCHED, new a(p1Var, null), 1, null);
            }
            p1Var.q0();
            return Unit.f73266a;
        }

        public static final Unit x(p1 p1Var) {
            CoroutineScope coroutineScopeS = p1Var.S();
            if (coroutineScopeS != null) {
                hk.j.d(coroutineScopeS, null, hk.f0.UNDISPATCHED, new b(p1Var, null), 1, null);
            }
            p1Var.q0();
            return Unit.f73266a;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return p1.this.new k(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((k) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f5065d;
            if (i14 == 0) {
                xg.r.b(obj);
                p1 p1Var = p1.this;
                this.f5065d = 1;
                if (p1Var.V0(this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            n1.k.a aVar = n1.k.f81914e;
            final p1 p1Var2 = p1.this;
            n1.k kVarD = aVar.d();
            Function1 function1G = kVarD != null ? kVarD.g() : null;
            n1.k kVarE = aVar.e(kVarD);
            try {
                Function0 function0 = p1Var2.w() ? new Function0() { // from class: androidx.compose.foundation.text.selection.q1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return p1.k.t(p1Var2);
                    }
                } : null;
                Function0 function1 = p1Var2.x() ? new Function0() { // from class: androidx.compose.foundation.text.selection.r1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return p1.k.x(p1Var2);
                    }
                } : null;
                Function0 function2 = p1Var2.y() ? new Function0() { // from class: androidx.compose.foundation.text.selection.s1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return p1.k.B(p1Var2);
                    }
                } : null;
                Function0 function3 = p1Var2.z() ? new Function0() { // from class: androidx.compose.foundation.text.selection.t1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return p1.k.D(p1Var2);
                    }
                } : null;
                Function0 function4 = p1Var2.v() ? new Function0() { // from class: androidx.compose.foundation.text.selection.u1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return p1.k.L(p1Var2);
                    }
                } : null;
                TextToolbar textToolbarK0 = p1Var2.k0();
                if (textToolbarK0 != null) {
                    textToolbarK0.p(p1Var2.P(), function0, function2, function1, function3, function4);
                }
                Unit unit = Unit.f73266a;
                return Unit.f73266a;
            } finally {
                aVar.j(kVarD, kVarE, function1G);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class m extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f5077d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f5078e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f5080v;

        public m(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f5078e = obj;
            this.f5080v |= Integer.MIN_VALUE;
            return p1.this.V0(this);
        }
    }

    public p1(j7 j7Var) {
        this.f5014a = j7Var;
        Boolean bool = Boolean.TRUE;
        this.f5027n = z3.e(bool, null, 2, null);
        this.f5028o = z3.e(bool, null, 2, null);
        w1.e.a aVar = w1.e.f160694b;
        this.f5029p = aVar.c();
        this.f5031r = aVar.c();
        this.f5032s = z3.e(null, null, 2, null);
        this.f5033t = z3.e(null, null, 2, null);
        this.f5034u = -1;
        this.f5035v = new c3.m0((String) null, 0L, (androidx.compose.ui.text.w) null, 7, (DefaultConstructorMarker) null);
        this.f5038y = z3.e(Boolean.FALSE, null, 2, null);
        this.f5039z = new n0.s();
        this.A = new l();
        this.B = new i();
    }

    public static /* synthetic */ Job C(p1 p1Var, boolean z14, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            z14 = true;
        }
        return p1Var.B(z14);
    }

    public static /* synthetic */ AnnotatedString E(p1 p1Var, boolean z14, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            z14 = true;
        }
        return p1Var.D(z14);
    }

    public static /* synthetic */ void K(p1 p1Var, w1.e eVar, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            eVar = null;
        }
        p1Var.J(eVar);
    }

    public static /* synthetic */ void M(p1 p1Var, boolean z14, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            z14 = true;
        }
        p1Var.L(z14);
    }

    public static Unit a(c3.m0 m0Var) {
        return Unit.f73266a;
    }

    public static w1.g b(p1 p1Var, LayoutCoordinates layoutCoordinates) {
        LayoutCoordinates layoutCoordinatesM;
        w1.g gVarP = p1Var.P();
        d4 d4Var = p1Var.f5017d;
        if (d4Var == null || (layoutCoordinatesM = d4Var.m()) == null) {
            return null;
        }
        return n0.n.b(gVarP, layoutCoordinatesM, layoutCoordinates);
    }

    public final void A() {
        d4 d4Var = this.f5017d;
        if (d4Var != null) {
            d4Var.F(androidx.compose.ui.text.w.f7378b.a());
        }
        d4 d4Var2 = this.f5017d;
        if (d4Var2 != null) {
            d4Var2.O(androidx.compose.ui.text.w.f7378b.a());
        }
    }

    public final void A0(long j14) {
        d4 d4Var = this.f5017d;
        if (d4Var != null) {
            d4Var.F(j14);
        }
        d4 d4Var2 = this.f5017d;
        if (d4Var2 != null) {
            d4Var2.O(androidx.compose.ui.text.w.f7378b.a());
        }
        if (androidx.compose.ui.text.w.h(j14)) {
            return;
        }
        N();
    }

    public final Job B(boolean z14) {
        CoroutineScope coroutineScope = this.f5022i;
        if (coroutineScope != null) {
            return hk.j.d(coroutineScope, null, hk.f0.UNDISPATCHED, new d(z14, null), 1, null);
        }
        return null;
    }

    public final void B0(k3 k3Var) {
        this.f5032s.setValue(k3Var);
    }

    public final void C0(boolean z14) {
        this.f5027n.setValue(Boolean.valueOf(z14));
    }

    public final AnnotatedString D(boolean z14) {
        if (!d0() || r0()) {
            return null;
        }
        AnnotatedString annotatedStringA = c3.n0.a(o0());
        if (!z14) {
            return annotatedStringA;
        }
        int iK = androidx.compose.ui.text.w.k(o0().j());
        this.f5016c.invoke(F(o0().h(), x2.b(iK, iK)));
        F0(l3.None);
        return annotatedStringA;
    }

    public final void D0(boolean z14) {
        this.f5028o.setValue(Boolean.valueOf(z14));
    }

    public final void E0(androidx.compose.ui.focus.h hVar) {
        this.f5026m = hVar;
    }

    public final c3.m0 F(AnnotatedString annotatedString, long j14) {
        return new c3.m0(annotatedString, j14, (androidx.compose.ui.text.w) null, 4, (DefaultConstructorMarker) null);
    }

    public final void F0(l3 l3Var) {
        d4 d4Var = this.f5017d;
        if (d4Var != null) {
            if (d4Var.g() == l3Var) {
                d4Var = null;
            }
            if (d4Var != null) {
                d4Var.G(l3Var);
            }
        }
    }

    public final TextDragObserver G() {
        return new e();
    }

    public final void G0(HapticFeedback hapticFeedback) {
        this.f5025l = hapticFeedback;
    }

    public final Job H() {
        CoroutineScope coroutineScope = this.f5022i;
        if (coroutineScope != null) {
            return hk.j.d(coroutineScope, null, hk.f0.UNDISPATCHED, new f(null), 1, null);
        }
        return null;
    }

    public final void H0(boolean z14) {
        this.f5038y.setValue(Boolean.valueOf(z14));
    }

    public final AnnotatedString I() {
        if (!d0() || !W() || r0()) {
            return null;
        }
        AnnotatedString annotatedStringA = c3.n0.a(o0());
        AnnotatedString annotatedStringQ = c3.n0.c(o0(), o0().k().length()).q(c3.n0.b(o0(), o0().k().length()));
        int iL = androidx.compose.ui.text.w.l(o0().j());
        this.f5016c.invoke(F(annotatedStringQ, x2.b(iL, iL)));
        F0(l3.None);
        j7 j7Var = this.f5014a;
        if (j7Var != null) {
            j7Var.a();
        }
        return annotatedStringA;
    }

    public final void I0(androidx.compose.ui.text.w wVar) {
        this.f5037x = wVar;
    }

    public final void J(w1.e eVar) {
        if (!androidx.compose.ui.text.w.h(o0().j())) {
            d4 d4Var = this.f5017d;
            m6 m6VarN = d4Var != null ? d4Var.n() : null;
            c3.m0 m0VarF = c3.m0.f(o0(), null, x2.a((eVar == null || m6VarN == null) ? androidx.compose.ui.text.w.k(o0().j()) : this.f5015b.a(m6.e(m6VarN, eVar.t(), false, 2, null))), null, 5, null);
            this.f5016c.invoke(m0VarF);
            this.f5037x = androidx.compose.ui.text.w.b(m0VarF.j());
        }
        F0((eVar == null || o0().k().length() <= 0) ? l3.None : l3.Cursor);
        W0(false);
    }

    public final void J0(OffsetMapping offsetMapping) {
        this.f5015b = offsetMapping;
    }

    public final void K0(Function1 function1) {
        this.f5016c = function1;
    }

    public final void L(boolean z14) {
        androidx.compose.ui.focus.h hVar;
        d4 d4Var = this.f5017d;
        if (d4Var != null && !d4Var.h() && (hVar = this.f5026m) != null) {
            androidx.compose.ui.focus.h.g(hVar, 0, 1, null);
        }
        this.f5035v = o0();
        W0(z14);
        F0(l3.Selection);
    }

    public final void L0(PlatformSelectionBehaviors platformSelectionBehaviors) {
        this.f5023j = platformSelectionBehaviors;
    }

    public final void M0(Function0 function0) {
        this.f5020g = function0;
    }

    public final void N() {
        W0(false);
        F0(l3.None);
    }

    public final void N0(long j14) {
        d4 d4Var = this.f5017d;
        if (d4Var != null) {
            d4Var.O(j14);
        }
        d4 d4Var2 = this.f5017d;
        if (d4Var2 != null) {
            d4Var2.F(androidx.compose.ui.text.w.f7378b.a());
        }
        if (androidx.compose.ui.text.w.h(j14)) {
            return;
        }
        N();
    }

    public final Clipboard O() {
        return this.f5021h;
    }

    public final void O0(d4 d4Var) {
        this.f5017d = d4Var;
    }

    public final w1.g P() {
        char c14;
        long j14;
        float fIntBitsToFloat;
        LayoutCoordinates layoutCoordinatesM;
        y2.s2 s2VarF;
        w1.g gVarE;
        LayoutCoordinates layoutCoordinatesM2;
        y2.s2 s2VarF2;
        w1.g gVarE2;
        LayoutCoordinates layoutCoordinatesM3;
        LayoutCoordinates layoutCoordinatesM4;
        d4 d4Var = this.f5017d;
        if (d4Var != null) {
            if (d4Var.D()) {
                d4Var = null;
            }
            if (d4Var != null) {
                int iB = this.f5015b.b(androidx.compose.ui.text.w.n(o0().j()));
                int iB2 = this.f5015b.b(androidx.compose.ui.text.w.i(o0().j()));
                d4 d4Var2 = this.f5017d;
                long jC = (d4Var2 == null || (layoutCoordinatesM4 = d4Var2.m()) == null) ? w1.e.f160694b.c() : layoutCoordinatesM4.M(a0(true));
                d4 d4Var3 = this.f5017d;
                long jC2 = (d4Var3 == null || (layoutCoordinatesM3 = d4Var3.m()) == null) ? w1.e.f160694b.c() : layoutCoordinatesM3.M(a0(false));
                d4 d4Var4 = this.f5017d;
                float fIntBitsToFloat2 = 0.0f;
                if (d4Var4 == null || (layoutCoordinatesM2 = d4Var4.m()) == null) {
                    c14 = ' ';
                    j14 = 4294967295L;
                    fIntBitsToFloat = 0.0f;
                } else {
                    m6 m6VarN = d4Var.n();
                    c14 = ' ';
                    j14 = 4294967295L;
                    fIntBitsToFloat = Float.intBitsToFloat((int) (layoutCoordinatesM2.M(w1.e.e((((long) Float.floatToRawIntBits((m6VarN == null || (s2VarF2 = m6VarN.f()) == null || (gVarE2 = s2VarF2.e(iB)) == null) ? 0.0f : gVarE2.m())) & 4294967295L) | (((long) Float.floatToRawIntBits(0.0f)) << 32))) & 4294967295L));
                }
                d4 d4Var5 = this.f5017d;
                if (d4Var5 != null && (layoutCoordinatesM = d4Var5.m()) != null) {
                    m6 m6VarN2 = d4Var.n();
                    fIntBitsToFloat2 = Float.intBitsToFloat((int) (layoutCoordinatesM.M(w1.e.e((((long) Float.floatToRawIntBits(0.0f)) << c14) | (((long) Float.floatToRawIntBits((m6VarN2 == null || (s2VarF = m6VarN2.f()) == null || (gVarE = s2VarF.e(iB2)) == null) ? 0.0f : gVarE.m())) & j14))) & j14));
                }
                int i14 = (int) (jC >> c14);
                int i15 = (int) (jC2 >> c14);
                return new w1.g(Math.min(Float.intBitsToFloat(i14), Float.intBitsToFloat(i15)), Math.min(fIntBitsToFloat, fIntBitsToFloat2), Math.max(Float.intBitsToFloat(i14), Float.intBitsToFloat(i15)), Math.max(Float.intBitsToFloat((int) (jC & j14)), Float.intBitsToFloat((int) (jC2 & j14))) + (k3.g.l(25.0f) * d4Var.z().a().getDensity()));
            }
        }
        return w1.g.f160699e.a();
    }

    public final void P0(TextToolbar textToolbar) {
        this.f5024k = textToolbar;
    }

    public final Modifier Q() {
        return !X() ? Modifier.INSTANCE : n0.n.a(n0.h.a(Modifier.INSTANCE, new a(null)), this.f5039z, new b(null), new c(null), new Function1() { // from class: androidx.compose.foundation.text.selection.o1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return p1.b(this.f5005d, (LayoutCoordinates) obj);
            }
        });
    }

    public final void Q0(boolean z14) {
        this.C = z14;
    }

    public final Pair R() {
        String strJ;
        androidx.compose.ui.text.w wVar;
        AnnotatedString annotatedStringN0 = n0();
        if (annotatedStringN0 == null || (strJ = annotatedStringN0.j()) == null || (wVar = this.f5037x) == null) {
            return null;
        }
        long jR = wVar.r();
        return new Pair(strJ, androidx.compose.ui.text.w.b(x2.b(this.f5015b.b(androidx.compose.ui.text.w.n(jR)), this.f5015b.b(androidx.compose.ui.text.w.i(jR)))));
    }

    public final void R0(c3.m0 m0Var) {
        this.f5018e.setValue(m0Var);
        this.f5037x = androidx.compose.ui.text.w.b(m0Var.j());
    }

    public final CoroutineScope S() {
        return this.f5022i;
    }

    public final void S0(VisualTransformation visualTransformation) {
        this.f5019f = visualTransformation;
    }

    public final w1.e T() {
        return (w1.e) this.f5033t.getValue();
    }

    public final void T0() {
        d4 d4Var;
        n1.k.a aVar = n1.k.f81914e;
        n1.k kVarD = aVar.d();
        Function1 function1G = kVarD != null ? kVarD.g() : null;
        n1.k kVarE = aVar.e(kVarD);
        try {
            if (X() && ((d4Var = this.f5017d) == null || d4Var.C())) {
                Unit unit = Unit.f73266a;
                aVar.j(kVarD, kVarE, function1G);
                if (s.x0.f141433c) {
                    this.f5039z.f();
                    return;
                } else {
                    U0();
                    return;
                }
            }
            aVar.j(kVarD, kVarE, function1G);
        } catch (Throwable th4) {
            aVar.j(kVarD, kVarE, function1G);
            throw th4;
        }
    }

    public final long U(Density density) {
        int iB = this.f5015b.b(androidx.compose.ui.text.w.n(o0().j()));
        d4 d4Var = this.f5017d;
        m6 m6VarN = d4Var != null ? d4Var.n() : null;
        m6VarN.getClass();
        y2.s2 s2VarF = m6VarN.f();
        w1.g gVarE = s2VarF.e(kotlin.ranges.f.q(iB, 0, s2VarF.l().j().length()));
        float fJ = gVarE.j() + (density.n2(y4.a()) / 2.0f);
        return w1.e.e((((long) Float.floatToRawIntBits(gVarE.e())) & 4294967295L) | (((long) Float.floatToRawIntBits(fJ)) << 32));
    }

    public final Job U0() {
        CoroutineScope coroutineScope = this.f5022i;
        if (coroutineScope != null) {
            return hk.j.d(coroutineScope, null, hk.f0.UNDISPATCHED, new k(null), 1, null);
        }
        return null;
    }

    public final k3 V() {
        return (k3) this.f5032s.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object V0(Continuation continuation) {
        m mVar;
        if (continuation instanceof m) {
            mVar = (m) continuation;
            int i14 = mVar.f5080v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                mVar.f5080v = i14 - Integer.MIN_VALUE;
            } else {
                mVar = new m(continuation);
            }
        } else {
            mVar = new m(continuation);
        }
        Object objW = mVar.f5078e;
        Object objG = ch.c.g();
        int i15 = mVar.f5080v;
        if (i15 == 0) {
            xg.r.b(objW);
            Clipboard clipboard = this.f5021h;
            if (clipboard != null && y.b.c(clipboard)) {
                mVar.f5077d = this;
                mVar.f5080v = 1;
                objW = p2.w(this, mVar);
                if (objW == objG) {
                    return objG;
                }
            }
            return Unit.f73266a;
        }
        if (i15 != 1) {
            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        this = (p1) mVar.f5077d;
        xg.r.b(objW);
        this.H0(((Boolean) objW).booleanValue());
        return Unit.f73266a;
    }

    public final boolean W() {
        return ((Boolean) this.f5027n.getValue()).booleanValue();
    }

    public final void W0(boolean z14) {
        d4 d4Var = this.f5017d;
        if (d4Var != null) {
            d4Var.Q(z14);
        }
        if (z14) {
            T0();
        } else {
            q0();
        }
    }

    public final boolean X() {
        return ((Boolean) this.f5028o.getValue()).booleanValue();
    }

    public final long X0(c3.m0 m0Var, long j14, boolean z14, boolean z15, SelectionAdjustment selectionAdjustment, boolean z16) {
        m6 m6VarN;
        int i14;
        HapticFeedback hapticFeedback;
        d4 d4Var = this.f5017d;
        if (d4Var == null || (m6VarN = d4Var.n()) == null) {
            return androidx.compose.ui.text.w.f7378b.a();
        }
        long jB = x2.b(this.f5015b.b(androidx.compose.ui.text.w.n(m0Var.j())), this.f5015b.b(androidx.compose.ui.text.w.i(m0Var.j())));
        boolean z17 = false;
        int iD = m6VarN.d(j14, false);
        int iN = (z15 || z14) ? iD : androidx.compose.ui.text.w.n(jB);
        int i15 = (!z15 || z14) ? iD : androidx.compose.ui.text.w.i(jB);
        SelectionLayout selectionLayout = this.f5036w;
        if (z14 || selectionLayout == null || (i14 = this.f5034u) == -1) {
            i14 = -1;
        }
        SelectionLayout selectionLayoutB = w0.b(m6VarN.f(), iN, i15, i14, jB, z14, z15);
        if (!selectionLayoutB.f(selectionLayout)) {
            return m0Var.j();
        }
        this.f5036w = selectionLayoutB;
        this.f5034u = iD;
        b0 b0VarA = selectionAdjustment.a(selectionLayoutB);
        long jB2 = x2.b(this.f5015b.a(b0VarA.e().c()), this.f5015b.a(b0VarA.c().c()));
        if (androidx.compose.ui.text.w.g(jB2, m0Var.j())) {
            return m0Var.j();
        }
        boolean z18 = androidx.compose.ui.text.w.m(jB2) != androidx.compose.ui.text.w.m(m0Var.j()) && androidx.compose.ui.text.w.g(x2.b(androidx.compose.ui.text.w.i(jB2), androidx.compose.ui.text.w.n(jB2)), m0Var.j());
        boolean z19 = androidx.compose.ui.text.w.h(jB2) && androidx.compose.ui.text.w.h(m0Var.j());
        if (z16 && m0Var.k().length() > 0 && !z18 && !z19 && (hapticFeedback = this.f5025l) != null) {
            hapticFeedback.a(e2.a.f42600b.j());
        }
        this.f5016c.invoke(F(m0Var.h(), jB2));
        this.f5037x = androidx.compose.ui.text.w.b(jB2);
        if (!z16) {
            W0(!androidx.compose.ui.text.w.h(jB2));
        }
        d4 d4Var2 = this.f5017d;
        if (d4Var2 != null) {
            d4Var2.I(z16);
        }
        d4 d4Var3 = this.f5017d;
        if (d4Var3 != null) {
            d4Var3.S(!androidx.compose.ui.text.w.h(jB2) && p2.x(this, true));
        }
        d4 d4Var4 = this.f5017d;
        if (d4Var4 != null) {
            d4Var4.R(!androidx.compose.ui.text.w.h(jB2) && p2.x(this, false));
        }
        d4 d4Var5 = this.f5017d;
        if (d4Var5 != null) {
            if (androidx.compose.ui.text.w.h(jB2) && p2.x(this, true)) {
                z17 = true;
            }
            d4Var5.P(z17);
        }
        return jB2;
    }

    public final androidx.compose.ui.focus.h Y() {
        return this.f5026m;
    }

    public final float Z(boolean z14) {
        m6 m6VarN;
        y2.s2 s2VarF;
        int iN = z14 ? androidx.compose.ui.text.w.n(o0().j()) : androidx.compose.ui.text.w.i(o0().j());
        d4 d4Var = this.f5017d;
        if (d4Var == null || (m6VarN = d4Var.n()) == null || (s2VarF = m6VarN.f()) == null) {
            return 0.0f;
        }
        return l6.b(s2VarF, iN);
    }

    public final long a0(boolean z14) {
        m6 m6VarN;
        y2.s2 s2VarF;
        d4 d4Var = this.f5017d;
        if (d4Var == null || (m6VarN = d4Var.n()) == null || (s2VarF = m6VarN.f()) == null) {
            return w1.e.f160694b.b();
        }
        AnnotatedString annotatedStringN0 = n0();
        if (annotatedStringN0 == null) {
            return w1.e.f160694b.b();
        }
        if (!Intrinsics.d(annotatedStringN0.j(), s2VarF.l().j().j())) {
            return w1.e.f160694b.b();
        }
        long j14 = o0().j();
        return u2.b(s2VarF, this.f5015b.b(z14 ? androidx.compose.ui.text.w.n(j14) : androidx.compose.ui.text.w.i(j14)), z14, androidx.compose.ui.text.w.m(o0().j()));
    }

    public final HapticFeedback b0() {
        return this.f5025l;
    }

    public final boolean c0() {
        return ((Boolean) this.f5038y.getValue()).booleanValue();
    }

    public final boolean d0() {
        return !androidx.compose.ui.text.w.h(o0().j());
    }

    public final androidx.compose.ui.text.w e0() {
        return this.f5037x;
    }

    public final MouseSelectionObserver f0() {
        return this.B;
    }

    public final OffsetMapping g0() {
        return this.f5015b;
    }

    public final Function1 h0() {
        return this.f5016c;
    }

    public final PlatformSelectionBehaviors i0() {
        return this.f5023j;
    }

    public final d4 j0() {
        return this.f5017d;
    }

    public final TextToolbar k0() {
        return this.f5024k;
    }

    public final boolean l0() {
        if (s.x0.f141433c) {
            return this.C;
        }
        TextToolbar textToolbar = this.f5024k;
        return (textToolbar != null ? textToolbar.o() : null) == androidx.compose.ui.platform.o2.Shown;
    }

    public final TextDragObserver m0() {
        return this.A;
    }

    public final AnnotatedString n0() {
        t4 t4VarZ;
        d4 d4Var = this.f5017d;
        if (d4Var == null || (t4VarZ = d4Var.z()) == null) {
            return null;
        }
        return t4VarZ.k();
    }

    public final c3.m0 o0() {
        return (c3.m0) this.f5018e.getValue();
    }

    public final TextDragObserver p0(boolean z14) {
        return new g(z14);
    }

    public final void q0() {
        TextToolbar textToolbar;
        if (s.x0.f141433c) {
            this.f5039z.b();
            return;
        }
        TextToolbar textToolbar2 = this.f5024k;
        if ((textToolbar2 != null ? textToolbar2.o() : null) != androidx.compose.ui.platform.o2.Shown || (textToolbar = this.f5024k) == null) {
            return;
        }
        textToolbar.b();
    }

    public final boolean r0() {
        return this.f5019f instanceof androidx.compose.ui.text.input.a;
    }

    public final boolean s0() {
        return !Intrinsics.d(this.f5035v.k(), o0().k());
    }

    public final void t0(androidx.compose.ui.text.w wVar) {
        PlatformSelectionBehaviors platformSelectionBehaviors;
        AnnotatedString annotatedStringN0;
        String strJ;
        CoroutineScope coroutineScope;
        if (wVar == null || (platformSelectionBehaviors = this.f5023j) == null || (annotatedStringN0 = n0()) == null || (strJ = annotatedStringN0.j()) == null) {
            return;
        }
        OffsetMapping offsetMapping = this.f5015b;
        long jB = x2.b(offsetMapping.b(androidx.compose.ui.text.w.n(wVar.r())), offsetMapping.b(androidx.compose.ui.text.w.i(wVar.r())));
        if (strJ.length() <= 0 || androidx.compose.ui.text.w.h(jB) || (coroutineScope = this.f5022i) == null) {
            return;
        }
        hk.j.d(coroutineScope, null, null, new h(platformSelectionBehaviors, strJ, jB, wVar, this, offsetMapping, null), 3, null);
    }

    public final void u() {
        Function0 function0 = this.f5020g;
        if (function0 != null) {
            function0.invoke();
        }
    }

    public final Job u0() {
        CoroutineScope coroutineScope = this.f5022i;
        if (coroutineScope != null) {
            return hk.j.d(coroutineScope, null, hk.f0.UNDISPATCHED, new j(null), 1, null);
        }
        return null;
    }

    public final boolean v() {
        return W() && androidx.compose.ui.text.w.h(o0().j());
    }

    public final void v0(AnnotatedString annotatedString) {
        if (W()) {
            AnnotatedString annotatedStringQ = c3.n0.c(o0(), o0().k().length()).q(annotatedString).q(c3.n0.b(o0(), o0().k().length()));
            int iL = androidx.compose.ui.text.w.l(o0().j()) + annotatedString.length();
            this.f5016c.invoke(F(annotatedStringQ, x2.b(iL, iL)));
            F0(l3.None);
            j7 j7Var = this.f5014a;
            if (j7Var != null) {
                j7Var.a();
            }
        }
    }

    public final boolean w() {
        Clipboard clipboard;
        return d0() && !r0() && (clipboard = this.f5021h) != null && y.b.d(clipboard);
    }

    public final void w0() {
        c3.m0 m0VarF = F(o0().h(), x2.b(0, o0().k().length()));
        this.f5016c.invoke(m0VarF);
        this.f5037x = androidx.compose.ui.text.w.b(m0VarF.j());
        this.f5035v = c3.m0.f(this.f5035v, null, m0VarF.j(), null, 5, null);
        L(true);
    }

    public final boolean x() {
        Clipboard clipboard;
        return d0() && W() && !r0() && (clipboard = this.f5021h) != null && y.b.d(clipboard);
    }

    public final void x0(Clipboard clipboard) {
        this.f5021h = clipboard;
    }

    public final boolean y() {
        Clipboard clipboard;
        return W() && c0() && (clipboard = this.f5021h) != null && y.b.c(clipboard);
    }

    public final void y0(CoroutineScope coroutineScope) {
        this.f5022i = coroutineScope;
    }

    public final boolean z() {
        return androidx.compose.ui.text.w.j(o0().j()) != o0().k().length();
    }

    public final void z0(w1.e eVar) {
        this.f5033t.setValue(eVar);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements TextDragObserver {
        public e() {
        }

        @Override // androidx.compose.foundation.text.TextDragObserver
        public void a() {
            p1.this.B0(null);
            p1.this.z0(null);
        }

        @Override // androidx.compose.foundation.text.TextDragObserver
        public void c(long j14) {
            m6 m6VarN;
            HapticFeedback hapticFeedbackB0;
            p1 p1Var = p1.this;
            p1Var.f5031r = w1.e.q(p1Var.f5031r, j14);
            d4 d4VarJ0 = p1.this.j0();
            if (d4VarJ0 == null || (m6VarN = d4VarJ0.n()) == null) {
                return;
            }
            p1 p1Var2 = p1.this;
            p1Var2.z0(w1.e.d(w1.e.q(p1Var2.f5029p, p1Var2.f5031r)));
            OffsetMapping offsetMappingG0 = p1Var2.g0();
            w1.e eVarT = p1Var2.T();
            eVarT.getClass();
            int iA = offsetMappingG0.a(m6.e(m6VarN, eVarT.t(), false, 2, null));
            long jB = x2.b(iA, iA);
            if (androidx.compose.ui.text.w.g(jB, p1Var2.o0().j())) {
                return;
            }
            d4 d4VarJ1 = p1Var2.j0();
            if ((d4VarJ1 == null || d4VarJ1.C()) && (hapticFeedbackB0 = p1Var2.b0()) != null) {
                hapticFeedbackB0.a(e2.a.f42600b.j());
            }
            p1Var2.h0().invoke(p1Var2.F(p1Var2.o0().h(), jB));
            p1Var2.I0(androidx.compose.ui.text.w.b(jB));
        }

        @Override // androidx.compose.foundation.text.TextDragObserver
        public void d(long j14, SelectionAdjustment selectionAdjustment) {
            m6 m6VarN;
            long jA = t0.a(p1.this.a0(true));
            d4 d4VarJ0 = p1.this.j0();
            if (d4VarJ0 == null || (m6VarN = d4VarJ0.n()) == null) {
                return;
            }
            long jK = m6VarN.k(jA);
            p1.this.f5029p = jK;
            p1.this.z0(w1.e.d(jK));
            p1.this.f5031r = w1.e.f160694b.c();
            p1.this.B0(k3.Cursor);
            p1.this.W0(false);
        }

        @Override // androidx.compose.foundation.text.TextDragObserver
        public void e() {
            p1.this.B0(null);
            p1.this.z0(null);
        }

        @Override // androidx.compose.foundation.text.TextDragObserver
        public void onCancel() {
        }

        @Override // androidx.compose.foundation.text.TextDragObserver
        public void b(long j14) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g implements TextDragObserver {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ boolean f5054b;

        public g(boolean z14) {
            this.f5054b = z14;
        }

        @Override // androidx.compose.foundation.text.TextDragObserver
        public void a() {
            p1.this.B0(null);
            p1.this.z0(null);
            p1.this.W0(true);
        }

        @Override // androidx.compose.foundation.text.TextDragObserver
        public void b(long j14) {
            m6 m6VarN;
            p1.this.B0(this.f5054b ? k3.SelectionStart : k3.SelectionEnd);
            long jA = t0.a(p1.this.a0(this.f5054b));
            d4 d4VarJ0 = p1.this.j0();
            if (d4VarJ0 == null || (m6VarN = d4VarJ0.n()) == null) {
                return;
            }
            long jK = m6VarN.k(jA);
            p1.this.f5029p = jK;
            p1.this.z0(w1.e.d(jK));
            p1.this.f5031r = w1.e.f160694b.c();
            p1.this.f5034u = -1;
            d4 d4VarJ1 = p1.this.j0();
            if (d4VarJ1 != null) {
                d4VarJ1.I(true);
            }
            p1.this.W0(false);
        }

        @Override // androidx.compose.foundation.text.TextDragObserver
        public void c(long j14) {
            p1 p1Var = p1.this;
            p1Var.f5031r = w1.e.q(p1Var.f5031r, j14);
            p1 p1Var2 = p1.this;
            p1Var2.z0(w1.e.d(w1.e.q(p1Var2.f5029p, p1.this.f5031r)));
            p1 p1Var3 = p1.this;
            c3.m0 m0VarO0 = p1Var3.o0();
            w1.e eVarT = p1.this.T();
            eVarT.getClass();
            p1Var3.X0(m0VarO0, eVarT.t(), false, this.f5054b, SelectionAdjustment.INSTANCE.g(), true);
            p1.this.W0(false);
        }

        @Override // androidx.compose.foundation.text.TextDragObserver
        public void e() {
            p1.this.B0(null);
            p1.this.z0(null);
            p1.this.W0(true);
        }

        @Override // androidx.compose.foundation.text.TextDragObserver
        public void onCancel() {
        }

        @Override // androidx.compose.foundation.text.TextDragObserver
        public void d(long j14, SelectionAdjustment selectionAdjustment) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class l implements TextDragObserver {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public androidx.compose.ui.text.w f5074b;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f5073a = true;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public SelectionAdjustment f5075c = SelectionAdjustment.INSTANCE.h();

        public l() {
        }

        @Override // androidx.compose.foundation.text.TextDragObserver
        public void a() {
            f();
        }

        /* JADX WARN: Code duplicated, block: B:21:0x00b4  */
        /* JADX WARN: Code duplicated, block: B:23:0x00bb  */
        /* JADX WARN: Code duplicated, block: B:24:0x00c4  */
        @Override // androidx.compose.foundation.text.TextDragObserver
        public void c(long j14) {
            m6 m6VarN;
            p1 p1Var;
            androidx.compose.ui.text.w wVar;
            int iD;
            long jX0;
            if (!p1.this.X() || p1.this.o0().k().length() == 0) {
                return;
            }
            p1 p1Var2 = p1.this;
            p1Var2.f5031r = w1.e.q(p1Var2.f5031r, j14);
            d4 d4VarJ0 = p1.this.j0();
            if (d4VarJ0 != null && (m6VarN = d4VarJ0.n()) != null) {
                p1 p1Var3 = p1.this;
                p1Var3.z0(w1.e.d(w1.e.q(p1Var3.f5029p, p1Var3.f5031r)));
                if (p1Var3.f5030q == null) {
                    w1.e eVarT = p1Var3.T();
                    eVarT.getClass();
                    if (m6VarN.g(eVarT.t())) {
                        p1Var = p1Var3;
                        wVar = p1Var.f5030q;
                        if (wVar != null) {
                            iD = androidx.compose.ui.text.w.n(wVar.r());
                        } else {
                            iD = m6VarN.d(p1Var.f5029p, false);
                        }
                        w1.e eVarT2 = p1Var.T();
                        eVarT2.getClass();
                        int iD2 = m6VarN.d(eVarT2.t(), false);
                        if (p1Var.f5030q != null && iD == iD2) {
                            return;
                        }
                        c3.m0 m0VarO0 = p1Var.o0();
                        w1.e eVarT3 = p1Var.T();
                        eVarT3.getClass();
                        jX0 = p1Var.X0(m0VarO0, eVarT3.t(), false, false, this.f5075c, true);
                    } else {
                        int iA = p1Var3.g0().a(m6.e(m6VarN, p1Var3.f5029p, false, 2, null));
                        OffsetMapping offsetMappingG0 = p1Var3.g0();
                        w1.e eVarT4 = p1Var3.T();
                        eVarT4.getClass();
                        SelectionAdjustment selectionAdjustmentH = iA == offsetMappingG0.a(m6.e(m6VarN, eVarT4.t(), false, 2, null)) ? SelectionAdjustment.INSTANCE.h() : SelectionAdjustment.INSTANCE.j();
                        c3.m0 m0VarO1 = p1Var3.o0();
                        w1.e eVarT5 = p1Var3.T();
                        eVarT5.getClass();
                        p1Var = p1Var3;
                        jX0 = p1Var.X0(m0VarO1, eVarT5.t(), false, false, selectionAdjustmentH, true);
                    }
                } else {
                    p1Var = p1Var3;
                    wVar = p1Var.f5030q;
                    if (wVar != null) {
                        iD = androidx.compose.ui.text.w.n(wVar.r());
                    } else {
                        iD = m6VarN.d(p1Var.f5029p, false);
                    }
                    w1.e eVarT6 = p1Var.T();
                    eVarT6.getClass();
                    int iD3 = m6VarN.d(eVarT6.t(), false);
                    if (p1Var.f5030q != null) {
                    }
                    c3.m0 m0VarO2 = p1Var.o0();
                    w1.e eVarT7 = p1Var.T();
                    eVarT7.getClass();
                    jX0 = p1Var.X0(m0VarO2, eVarT7.t(), false, false, this.f5075c, true);
                }
                this.f5074b = androidx.compose.ui.text.w.b(jX0);
                if (!androidx.compose.ui.text.w.f(jX0, p1Var.f5030q)) {
                    this.f5073a = false;
                }
            }
            p1.this.W0(false);
        }

        @Override // androidx.compose.foundation.text.TextDragObserver
        public void d(long j14, SelectionAdjustment selectionAdjustment) {
            long j15;
            m6 m6VarN;
            m6 m6VarN2;
            if (p1.this.X() && p1.this.V() == null) {
                p1.this.B0(k3.SelectionEnd);
                p1.this.f5034u = -1;
                this.f5073a = true;
                this.f5075c = selectionAdjustment;
                p1.this.q0();
                d4 d4VarJ0 = p1.this.j0();
                if (d4VarJ0 == null || (m6VarN2 = d4VarJ0.n()) == null || !m6VarN2.g(j14)) {
                    j15 = j14;
                    d4 d4VarJ1 = p1.this.j0();
                    if (d4VarJ1 != null && (m6VarN = d4VarJ1.n()) != null) {
                        p1 p1Var = p1.this;
                        int iA = p1Var.g0().a(m6.e(m6VarN, j15, false, 2, null));
                        c3.m0 m0VarF = p1Var.F(p1Var.o0().h(), x2.b(iA, iA));
                        p1Var.L(false);
                        HapticFeedback hapticFeedbackB0 = p1Var.b0();
                        if (hapticFeedbackB0 != null) {
                            hapticFeedbackB0.a(e2.a.f42600b.j());
                        }
                        p1Var.h0().invoke(m0VarF);
                        p1Var.I0(androidx.compose.ui.text.w.b(m0VarF.j()));
                    }
                    this.f5073a = false;
                } else {
                    if (p1.this.o0().k().length() == 0) {
                        return;
                    }
                    p1.this.L(false);
                    p1 p1Var2 = p1.this;
                    long jX0 = p1Var2.X0(c3.m0.f(p1Var2.o0(), null, androidx.compose.ui.text.w.f7378b.a(), null, 5, null), j14, true, false, this.f5075c, true);
                    j15 = j14;
                    p1.this.f5030q = androidx.compose.ui.text.w.b(jX0);
                    this.f5074b = androidx.compose.ui.text.w.b(jX0);
                }
                p1.this.F0(l3.None);
                p1.this.f5029p = j15;
                p1 p1Var3 = p1.this;
                p1Var3.z0(w1.e.d(p1Var3.f5029p));
                p1.this.f5031r = w1.e.f160694b.c();
            }
        }

        public final void f() {
            p1.this.B0(null);
            p1.this.z0(null);
            this.f5075c = SelectionAdjustment.INSTANCE.h();
            p1.this.W0(true);
            androidx.compose.ui.text.w wVar = this.f5074b;
            boolean zH = androidx.compose.ui.text.w.h(wVar != null ? wVar.r() : p1.this.o0().j());
            p1.this.F0(zH ? l3.Cursor : l3.Selection);
            d4 d4VarJ0 = p1.this.j0();
            if (d4VarJ0 != null) {
                d4VarJ0.S(!zH && p2.x(p1.this, true));
            }
            d4 d4VarJ1 = p1.this.j0();
            if (d4VarJ1 != null) {
                d4VarJ1.R(!zH && p2.x(p1.this, false));
            }
            d4 d4VarJ2 = p1.this.j0();
            if (d4VarJ2 != null) {
                d4VarJ2.P(zH && p2.x(p1.this, true));
            }
            if (this.f5073a) {
                p1 p1Var = p1.this;
                p1Var.t0(p1Var.f5030q);
            }
            p1.this.f5030q = null;
        }

        @Override // androidx.compose.foundation.text.TextDragObserver
        public void onCancel() {
            f();
        }

        @Override // androidx.compose.foundation.text.TextDragObserver
        public void e() {
        }

        @Override // androidx.compose.foundation.text.TextDragObserver
        public void b(long j14) {
        }
    }
}
