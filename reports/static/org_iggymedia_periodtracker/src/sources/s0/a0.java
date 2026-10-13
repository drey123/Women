package s0;

import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.interaction.PressInteraction;
import androidx.compose.foundation.text.TextDragObserver;
import androidx.compose.foundation.text.input.internal.selection.TapOnPosition;
import androidx.compose.foundation.text.input.internal.selection.TextToolbarHandler;
import androidx.compose.foundation.text.selection.MouseSelectionObserver;
import androidx.compose.foundation.text.selection.PlatformSelectionBehaviors;
import androidx.compose.foundation.text.selection.SelectionAdjustment;
import androidx.compose.foundation.text.selection.SelectionLayout;
import androidx.compose.foundation.text.selection.d1;
import androidx.compose.foundation.text.selection.u2;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.State;
import androidx.compose.ui.focus.FocusProperties;
import androidx.compose.ui.hapticfeedback.HapticFeedback;
import androidx.compose.ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.ui.input.pointer.PointerInputScope;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.platform.Clipboard;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.unit.Density;
import c1.s3;
import c1.z3;
import h0.k3;
import h0.y4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import r0.a4;
import r0.g6;
import r0.h3;
import r0.h6;
import r0.m6;
import r0.n6;
import r0.t3;
import w.n2;
import y2.s2;
import y2.x2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a0 {
    public final State A;
    public s0.b B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m6 f141460a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g6 f141461b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Density f141462c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f141463d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f141464e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final n0.r f141465f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final CoroutineScope f141466g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final PlatformSelectionBehaviors f141467h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Clipboard f141468i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f141469j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f141470k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public HapticFeedback f141471l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public TextToolbarHandler f141472m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final MutableState f141473n = z3.e(Boolean.TRUE, null, 2, null);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Function0 f141474o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Function0 f141475p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final MutableState f141476q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final MutableState f141477r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final MutableState f141478s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final MutableState f141479t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final MutableState f141480u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final MutableState f141481v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final MutableState f141482w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public SelectionLayout f141483x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f141484y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public PressInteraction.b f141485z;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        None,
        Touch,
        Mouse;


        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f141490w = eh.a.a(a());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class b implements MouseSelectionObserver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Function0 f141491a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f141492b = -1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f141493c = w1.e.f160694b.b();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f141494d = true;

        public b(Function0 function0) {
            this.f141491a = function0;
        }

        public static String f(long j14) {
            return "Mouse.onDrag " + ((Object) w1.e.s(j14));
        }

        public static String g() {
            return "Mouse.onStart";
        }

        public static String h() {
            return "Mouse.onExtendDrag";
        }

        public static String i() {
            return "Mouse.onDragDone";
        }

        public static String j() {
            return "Mouse.onExtend";
        }

        @Override // androidx.compose.foundation.text.selection.MouseSelectionObserver
        public boolean a(final long j14, SelectionAdjustment selectionAdjustment) {
            s2 s2VarF = a0.this.v0().f();
            if (!a0.this.g0() || s2VarF == null || a0.this.t0().p().length() == 0) {
                return false;
            }
            p0.k(new Function0() { // from class: s0.f0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return a0.b.f(j14);
                }
            });
            if (androidx.compose.ui.text.w.g(a0.this.t0().p().h(), k(j14, selectionAdjustment, s2VarF, false))) {
                return true;
            }
            this.f141494d = false;
            return true;
        }

        @Override // androidx.compose.foundation.text.selection.MouseSelectionObserver
        public boolean b(long j14, SelectionAdjustment selectionAdjustment, int i14) {
            s2 s2VarF = a0.this.v0().f();
            if (!a0.this.g0() || s2VarF == null || a0.this.t0().p().length() == 0) {
                return false;
            }
            this.f141494d = i14 >= 2;
            p0.k(new Function0() { // from class: s0.e0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return a0.b.g();
                }
            });
            a0.this.N0(a.Mouse);
            this.f141491a.invoke();
            a0.this.f141484y = -1;
            this.f141492b = -1;
            this.f141493c = j14;
            this.f141492b = androidx.compose.ui.text.w.n(k(j14, selectionAdjustment, s2VarF, true));
            return true;
        }

        @Override // androidx.compose.foundation.text.selection.MouseSelectionObserver
        public void c() {
            p0.k(new Function0() { // from class: s0.d0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return a0.b.i();
                }
            });
            a0.this.N0(a.None);
            if (this.f141494d) {
                a0.this.D0();
            }
        }

        @Override // androidx.compose.foundation.text.selection.MouseSelectionObserver
        public boolean d(long j14) {
            p0.k(new Function0() { // from class: s0.b0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return a0.b.h();
                }
            });
            return true;
        }

        @Override // androidx.compose.foundation.text.selection.MouseSelectionObserver
        public boolean e(long j14) {
            s2 s2VarF = a0.this.v0().f();
            if (!a0.this.g0() || s2VarF == null || a0.this.t0().p().length() == 0) {
                return false;
            }
            p0.k(new Function0() { // from class: s0.c0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return a0.b.j();
                }
            });
            this.f141494d = false;
            this.f141491a.invoke();
            k(j14, SelectionAdjustment.INSTANCE.h(), s2VarF, false);
            return true;
        }

        public final long k(long j14, SelectionAdjustment selectionAdjustment, s2 s2Var, boolean z14) {
            int length = s2Var.l().j().length();
            int iH = this.f141492b;
            if (iH < 0 || iH > length) {
                iH = a0.this.v0().h(this.f141493c, false);
            }
            int i14 = iH;
            int iH2 = a0.this.v0().h(j14, false);
            a0 a0Var = a0.this;
            long jF1 = a0Var.f1(a0Var.t0().p(), i14, iH2, false, selectionAdjustment, false, z14);
            if (this.f141492b == -1 && !androidx.compose.ui.text.w.h(jF1)) {
                this.f141492b = androidx.compose.ui.text.w.n(jF1);
            }
            if (androidx.compose.ui.text.w.m(jF1)) {
                jF1 = p0.l(jF1);
            }
            a0.this.t0().D(jF1);
            a0.this.h1(z0.Selection);
            return jF1;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f141504a;

        static {
            int[] iArr = new int[h3.values().length];
            try {
                iArr[h3.Untransformed.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[h3.Deletion.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[h3.Insertion.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[h3.Replacement.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f141504a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f141505d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f141506e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ PointerInputScope f141508v;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f141509d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ a0 f141510e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ PointerInputScope f141511i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(a0 a0Var, PointerInputScope pointerInputScope, Continuation continuation) {
                super(2, continuation);
                this.f141510e = a0Var;
                this.f141511i = pointerInputScope;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new a(this.f141510e, this.f141511i, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f141509d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    a0 a0Var = this.f141510e;
                    PointerInputScope pointerInputScope = this.f141511i;
                    this.f141509d = 1;
                    if (a0Var.W(pointerInputScope, this) == objG) {
                        return objG;
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
        public static final class b extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f141512d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ a0 f141513e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ PointerInputScope f141514i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(a0 a0Var, PointerInputScope pointerInputScope, Continuation continuation) {
                super(2, continuation);
                this.f141513e = a0Var;
                this.f141514i = pointerInputScope;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new b(this.f141513e, this.f141514i, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f141512d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    a0 a0Var = this.f141513e;
                    PointerInputScope pointerInputScope = this.f141514i;
                    this.f141512d = 1;
                    if (a0Var.R(pointerInputScope, this) == objG) {
                        return objG;
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
        public static final class c extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f141515d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ PointerInputScope f141516e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ a0 f141517i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(PointerInputScope pointerInputScope, a0 a0Var, Continuation continuation) {
                super(2, continuation);
                this.f141516e = pointerInputScope;
                this.f141517i = a0Var;
            }

            public static Unit a(a0 a0Var, w1.e eVar) {
                z0 z0VarX0 = a0Var.x0();
                z0 z0Var = z0.Cursor;
                if (z0VarX0 == z0Var) {
                    z0Var = z0.None;
                }
                a0Var.Y0(z0Var);
                return Unit.f73266a;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new c(this.f141516e, this.f141517i, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f141515d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    PointerInputScope pointerInputScope = this.f141516e;
                    final a0 a0Var = this.f141517i;
                    Function1 function1 = new Function1() { // from class: s0.j0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return a0.e.c.a(a0Var, (w1.e) obj2);
                        }
                    };
                    this.f141515d = 1;
                    if (n2.l(pointerInputScope, null, null, null, function1, this, 7, null) == objG) {
                        return objG;
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(PointerInputScope pointerInputScope, Continuation continuation) {
            super(2, continuation);
            this.f141508v = pointerInputScope;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            e eVar = a0.this.new e(this.f141508v, continuation);
            eVar.f141506e = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f141505d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            CoroutineScope coroutineScope = (CoroutineScope) this.f141506e;
            hk.f0 f0Var = hk.f0.UNDISPATCHED;
            hk.j.d(coroutineScope, null, f0Var, new a(a0.this, this.f141508v, null), 1, null);
            hk.j.d(coroutineScope, null, f0Var, new b(a0.this, this.f141508v, null), 1, null);
            return hk.j.d(coroutineScope, null, f0Var, new c(this.f141508v, a0.this, null), 1, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f141518d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f141519e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f141520i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f141522w;

        public f(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f141520i = obj;
            this.f141522w |= Integer.MIN_VALUE;
            return a0.this.R(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f141523d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f141524e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f141525i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f141526v;

        public g(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f141526v = obj;
            this.E |= Integer.MIN_VALUE;
            return a0.this.T(null, false, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends dh.i implements Function2 {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f141528e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f141529i;

        public h(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, Continuation continuation) {
            return ((h) create(awaitPointerEventScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            h hVar = a0.this.new h(continuation);
            hVar.f141529i = obj;
            return hVar;
        }

        /* JADX WARN: Code duplicated, block: B:11:0x002e A[RETURN] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002c -> B:12:0x002f). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:11:0x002e
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // dh.a
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r4.f141528e
                r2 = 1
                if (r1 == 0) goto L1a
                if (r1 != r2) goto L13
                java.lang.Object r1 = r4.f141529i
                androidx.compose.ui.input.pointer.AwaitPointerEventScope r1 = (androidx.compose.ui.input.pointer.AwaitPointerEventScope) r1
                xg.r.b(r5)
                goto L2f
            L13:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r4)
                r4 = 0
                return r4
            L1a:
                xg.r.b(r5)
                java.lang.Object r5 = r4.f141529i
                androidx.compose.ui.input.pointer.AwaitPointerEventScope r5 = (androidx.compose.ui.input.pointer.AwaitPointerEventScope) r5
                r1 = r5
            L22:
                j2.n r5 = j2.n.Initial
                r4.f141529i = r1
                r4.f141528e = r2
                java.lang.Object r5 = r1.m0(r5, r4)
                if (r5 != r0) goto L2f
                return r0
            L2f:
                j2.l r5 = (j2.l) r5
                s0.a0 r3 = s0.a0.this
                boolean r5 = androidx.compose.foundation.text.selection.q0.a(r5)
                r5 = r5 ^ r2
                r3.Q0(r5)
                goto L22
            */
            throw new UnsupportedOperationException("Method not decompiled: s0.a0.h.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f141531d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ PlatformSelectionBehaviors f141532e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ CharSequence f141533i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ long f141534v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ a0 f141535w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(PlatformSelectionBehaviors platformSelectionBehaviors, CharSequence charSequence, long j14, a0 a0Var, Continuation continuation) {
            super(2, continuation);
            this.f141532e = platformSelectionBehaviors;
            this.f141533i = charSequence;
            this.f141534v = j14;
            this.f141535w = a0Var;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new i(this.f141532e, this.f141533i, this.f141534v, this.f141535w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((i) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f141531d;
            if (i14 == 0) {
                xg.r.b(obj);
                PlatformSelectionBehaviors platformSelectionBehaviors = this.f141532e;
                CharSequence charSequence = this.f141533i;
                long j14 = this.f141534v;
                this.f141531d = 1;
                obj = platformSelectionBehaviors.b(charSequence, j14, this);
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
            if (!this.f141535w.f141464e && wVar != null && Intrinsics.d(this.f141535w.t0().p().i(), this.f141533i) && androidx.compose.ui.text.w.g(this.f141535w.t0().p().h(), this.f141534v)) {
                if (!androidx.compose.ui.text.w.g(wVar.r(), this.f141535w.t0().p().h())) {
                    this.f141535w.t0().D(wVar.r());
                }
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class j extends kotlin.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final j f141536d = new j();

        public j() {
            super(2, q0.b.class, "contentEquals", "contentEquals(Ljava/lang/CharSequence;)Z", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(q0.b bVar, CharSequence charSequence) {
            return Boolean.valueOf(bVar.a(charSequence));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k implements FlowCollector {
        public k() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(q0.b bVar, Continuation continuation) {
            a0.this.V0(false);
            a0.this.h1(z0.None);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class l implements FlowCollector {
        public l() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(w1.g gVar, Continuation continuation) {
            a0 a0Var = a0.this;
            if (gVar != null) {
                Object objZ0 = a0Var.Z0(gVar, continuation);
                return objZ0 == ch.c.g() ? objZ0 : Unit.f73266a;
            }
            a0Var.y0();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class m extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f141539d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f141540e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f141542v;

        public m(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f141540e = obj;
            this.f141542v |= Integer.MIN_VALUE;
            return a0.this.I0(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class n extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f141543d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f141545i;

        public n(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f141543d = obj;
            this.f141545i |= Integer.MIN_VALUE;
            return a0.this.J0(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class o extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f141546d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f141547e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ PointerInputScope f141549v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ boolean f141550w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f141551d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ a0 f141552e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ PointerInputScope f141553i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(a0 a0Var, PointerInputScope pointerInputScope, Continuation continuation) {
                super(2, continuation);
                this.f141552e = a0Var;
                this.f141553i = pointerInputScope;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new a(this.f141552e, this.f141553i, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f141551d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    a0 a0Var = this.f141552e;
                    PointerInputScope pointerInputScope = this.f141553i;
                    this.f141551d = 1;
                    if (a0Var.W(pointerInputScope, this) == objG) {
                        return objG;
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
        public static final class b extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f141554d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ PointerInputScope f141555e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ a0 f141556i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ boolean f141557v;

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class a implements TapOnPosition {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ a0 f141558a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ boolean f141559b;

                public a(a0 a0Var, boolean z14) {
                    this.f141558a = a0Var;
                    this.f141559b = z14;
                }

                @Override // androidx.compose.foundation.text.input.internal.selection.TapOnPosition
                public final void a(long j14) {
                    this.f141558a.C0();
                    a0 a0Var = this.f141558a;
                    boolean z14 = this.f141559b;
                    a0Var.e1(z14 ? k3.SelectionStart : k3.SelectionEnd, androidx.compose.foundation.text.selection.t0.a(a0Var.j0(z14)));
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(PointerInputScope pointerInputScope, a0 a0Var, boolean z14, Continuation continuation) {
                super(2, continuation);
                this.f141555e = pointerInputScope;
                this.f141556i = a0Var;
                this.f141557v = z14;
            }

            public static Unit a(a0 a0Var) {
                a0Var.I();
                return Unit.f73266a;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new b(this.f141555e, this.f141556i, this.f141557v, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f141554d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    PointerInputScope pointerInputScope = this.f141555e;
                    a aVar = new a(this.f141556i, this.f141557v);
                    final a0 a0Var = this.f141556i;
                    Function0 function0 = new Function0() { // from class: s0.l0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return a0.o.b.a(a0Var);
                        }
                    };
                    this.f141554d = 1;
                    if (s0.d.a(pointerInputScope, aVar, function0, this) == objG) {
                        return objG;
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
        public static final class c extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f141560d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ a0 f141561e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ PointerInputScope f141562i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ boolean f141563v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(a0 a0Var, PointerInputScope pointerInputScope, boolean z14, Continuation continuation) {
                super(2, continuation);
                this.f141561e = a0Var;
                this.f141562i = pointerInputScope;
                this.f141563v = z14;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new c(this.f141561e, this.f141562i, this.f141563v, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f141560d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    a0 a0Var = this.f141561e;
                    PointerInputScope pointerInputScope = this.f141562i;
                    boolean z14 = this.f141563v;
                    this.f141560d = 1;
                    if (a0Var.T(pointerInputScope, z14, this) == objG) {
                        return objG;
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public o(PointerInputScope pointerInputScope, boolean z14, Continuation continuation) {
            super(2, continuation);
            this.f141549v = pointerInputScope;
            this.f141550w = z14;
        }

        public static Unit a(a0 a0Var, Throwable th4) {
            a0Var.I();
            return Unit.f73266a;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            o oVar = a0.this.new o(this.f141549v, this.f141550w, continuation);
            oVar.f141547e = obj;
            return oVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((o) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f141546d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            CoroutineScope coroutineScope = (CoroutineScope) this.f141547e;
            hk.f0 f0Var = hk.f0.UNDISPATCHED;
            hk.j.d(coroutineScope, null, f0Var, new a(a0.this, this.f141549v, null), 1, null);
            Job jobD = hk.j.d(coroutineScope, null, f0Var, new b(this.f141549v, a0.this, this.f141550w, null), 1, null);
            final a0 a0Var = a0.this;
            jobD.H(new Function1() { // from class: s0.k0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return a0.o.a(a0Var, (Throwable) obj2);
                }
            });
            return hk.j.d(coroutineScope, null, f0Var, new c(a0.this, this.f141549v, this.f141550w, null), 1, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class p extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f141564d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f141566i;

        public p(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f141564d = obj;
            this.f141566i |= Integer.MIN_VALUE;
            return a0.this.a1(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class q extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f141567d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f141568e;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f141570d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ a0 f141571e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(a0 a0Var, Continuation continuation) {
                super(2, continuation);
                this.f141571e = a0Var;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new a(this.f141571e, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f141570d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    a0 a0Var = this.f141571e;
                    this.f141570d = 1;
                    if (a0Var.E0(this) == objG) {
                        return objG;
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
        public static final class b extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f141572d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ a0 f141573e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(a0 a0Var, Continuation continuation) {
                super(2, continuation);
                this.f141573e = a0Var;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new b(this.f141573e, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f141572d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    a0 a0Var = this.f141573e;
                    this.f141572d = 1;
                    if (a0Var.F0(this) == objG) {
                        return objG;
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

        public q(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            q qVar = a0.this.new q(continuation);
            qVar.f141568e = obj;
            return qVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((q) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f141567d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            CoroutineScope coroutineScope = (CoroutineScope) this.f141568e;
            hk.j.d(coroutineScope, null, null, new a(a0.this, null), 3, null);
            return hk.j.d(coroutineScope, null, null, new b(a0.this, null), 3, null);
        }
    }

    public a0(m6 m6Var, g6 g6Var, Density density, boolean z14, boolean z15, boolean z16, boolean z17, n0.r rVar, CoroutineScope coroutineScope, PlatformSelectionBehaviors platformSelectionBehaviors, Clipboard clipboard) {
        this.f141460a = m6Var;
        this.f141461b = g6Var;
        this.f141462c = density;
        this.f141463d = z16;
        this.f141464e = z17;
        this.f141465f = rVar;
        this.f141466g = coroutineScope;
        this.f141467h = platformSelectionBehaviors;
        this.f141468i = clipboard;
        this.f141469j = z14;
        this.f141470k = z15;
        w1.e.a aVar = w1.e.f160694b;
        this.f141476q = z3.e(w1.e.d(aVar.b()), null, 2, null);
        this.f141477r = z3.e(w1.e.d(aVar.b()), null, 2, null);
        this.f141478s = z3.e(null, null, 2, null);
        this.f141479t = z3.e(a.None, null, 2, null);
        Boolean bool = Boolean.FALSE;
        this.f141480u = z3.e(bool, null, 2, null);
        this.f141481v = z3.e(z0.None, null, 2, null);
        this.f141482w = z3.e(bool, null, 2, null);
        this.f141484y = -1;
        this.A = s3.e(new Function0() { // from class: s0.n
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return a0.k(this.f141624d);
            }
        });
        this.B = new s0.b(this.f141468i);
    }

    public static final boolean G0(w1.g gVar) {
        return gVar == null;
    }

    public static /* synthetic */ Object K(a0 a0Var, boolean z14, Continuation continuation, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            z14 = true;
        }
        return a0Var.J(z14, continuation);
    }

    public static /* synthetic */ AnnotatedString M(a0 a0Var, boolean z14, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            z14 = true;
        }
        return a0Var.L(z14);
    }

    public static final void S(kotlin.jvm.internal.l0 l0Var, kotlin.jvm.internal.l0 l0Var2, a0 a0Var) {
        if ((l0Var.f73360d & 9223372034707292159L) != 9205357640488583168L) {
            w1.e.a aVar = w1.e.f160694b;
            l0Var.f73360d = aVar.b();
            l0Var2.f73360d = aVar.b();
            a0Var.I();
        }
    }

    public static final void U(kotlin.jvm.internal.l0 l0Var, a0 a0Var, kotlin.jvm.internal.l0 l0Var2) {
        if ((l0Var.f73360d & 9223372034707292159L) != 9205357640488583168L) {
            a0Var.I();
            w1.e.a aVar = w1.e.f160694b;
            l0Var.f73360d = aVar.b();
            l0Var2.f73360d = aVar.c();
            a0Var.f141484y = -1;
        }
    }

    public static Unit a(kotlin.jvm.internal.l0 l0Var, kotlin.jvm.internal.l0 l0Var2, a0 a0Var) {
        S(l0Var, l0Var2, a0Var);
        return Unit.f73266a;
    }

    public static Unit b(kotlin.jvm.internal.l0 l0Var, kotlin.jvm.internal.l0 l0Var2, a0 a0Var) {
        S(l0Var, l0Var2, a0Var);
        return Unit.f73266a;
    }

    public static q0.b c(a0 a0Var) {
        return a0Var.f141460a.p();
    }

    public static Unit e(kotlin.jvm.internal.l0 l0Var, a0 a0Var, kotlin.jvm.internal.l0 l0Var2, j2.w wVar, w1.e eVar) {
        long jQ = w1.e.q(l0Var.f73360d, eVar.t());
        l0Var.f73360d = jQ;
        a0Var.e1(k3.Cursor, w1.e.q(l0Var2.f73360d, jQ));
        if (a0Var.K0(a0Var.i0())) {
            wVar.a();
            HapticFeedback hapticFeedback = a0Var.f141471l;
            if (hapticFeedback != null) {
                hapticFeedback.a(e2.a.f42600b.j());
            }
        }
        return Unit.f73266a;
    }

    public static String f(a0 a0Var, k3 k3Var) {
        return "Selection Handle drag cancelled for draggingHandle: " + a0Var.e0() + " definedOn: " + k3Var;
    }

    public static w1.g g(a0 a0Var) {
        return a0Var.c0();
    }

    public static /* synthetic */ long g1(a0 a0Var, q0.b bVar, int i14, int i15, boolean z14, SelectionAdjustment selectionAdjustment, boolean z15, boolean z16, int i16, Object obj) {
        if ((i16 & 32) != 0) {
            z15 = false;
        }
        if ((i16 & 64) != 0) {
            z16 = false;
        }
        return a0Var.f1(bVar, i14, i15, z14, selectionAdjustment, z15, z16);
    }

    public static Unit h(kotlin.jvm.internal.l0 l0Var, a0 a0Var, k3 k3Var, kotlin.jvm.internal.l0 l0Var2, boolean z14, j2.w wVar, w1.e eVar) {
        l0Var.f73360d = w1.e.q(l0Var.f73360d, eVar.t());
        s2 s2VarF = a0Var.f141461b.f();
        if (s2VarF == null) {
            return Unit.f73266a;
        }
        a0Var.e1(k3Var, w1.e.q(l0Var2.f73360d, l0Var.f73360d));
        int iX = z14 ? s2VarF.x(a0Var.i0()) : androidx.compose.ui.text.w.n(a0Var.f141460a.p().h());
        int i14 = z14 ? androidx.compose.ui.text.w.i(a0Var.f141460a.p().h()) : s2VarF.x(a0Var.i0());
        long jH = a0Var.f141460a.p().h();
        long jG1 = g1(a0Var, a0Var.f141460a.p(), iX, i14, z14, SelectionAdjustment.INSTANCE.g(), false, false, 96, null);
        if (androidx.compose.ui.text.w.h(jH) || !androidx.compose.ui.text.w.h(jG1)) {
            a0Var.f141460a.D(jG1);
        }
        return Unit.f73266a;
    }

    public static Unit i(kotlin.jvm.internal.l0 l0Var, a0 a0Var, kotlin.jvm.internal.l0 l0Var2) {
        U(l0Var, a0Var, l0Var2);
        return Unit.f73266a;
    }

    public static Unit j(kotlin.jvm.internal.l0 l0Var, a0 a0Var, boolean z14, k3 k3Var, kotlin.jvm.internal.l0 l0Var2, w1.e eVar) {
        long jA = androidx.compose.foundation.text.selection.t0.a(a0Var.j0(z14));
        l0Var.f73360d = jA;
        a0Var.e1(k3Var, jA);
        l0Var2.f73360d = w1.e.f160694b.c();
        a0Var.f141484y = -1;
        return Unit.f73266a;
    }

    public static w1.g k(a0 a0Var) {
        LayoutCoordinates layoutCoordinatesU0;
        boolean zH = androidx.compose.ui.text.w.h(a0Var.f141460a.p().h());
        if ((!(zH && a0Var.x0() == z0.Cursor) && (zH || a0Var.x0() != z0.Selection)) || a0Var.e0() != null || !a0Var.B0() || (layoutCoordinatesU0 = a0Var.u0()) == null) {
            return null;
        }
        w1.g gVarB = d1.b(layoutCoordinatesU0);
        w1.g gVarB2 = w1.h.b(layoutCoordinatesU0.M(gVarB.o()), gVarB.l());
        w1.g gVarY = a0Var.Y();
        if (gVarY.t(gVarB2)) {
            return gVarY.r(gVarB2);
        }
        return null;
    }

    public static Unit l(kotlin.jvm.internal.l0 l0Var, a0 a0Var, kotlin.jvm.internal.l0 l0Var2, w1.e eVar) {
        l0Var.f73360d = androidx.compose.foundation.text.selection.t0.a(a0Var.b0().f());
        l0Var2.f73360d = w1.e.f160694b.c();
        a0Var.Q0(true);
        a0Var.C0();
        a0Var.e1(k3.Cursor, l0Var.f73360d);
        return Unit.f73266a;
    }

    public static Unit m(kotlin.jvm.internal.l0 l0Var, a0 a0Var, kotlin.jvm.internal.l0 l0Var2) {
        U(l0Var, a0Var, l0Var2);
        return Unit.f73266a;
    }

    public final void A() {
        Function0 function0 = this.f141474o;
        if (function0 != null) {
            function0.invoke();
        }
    }

    public final boolean A0() {
        return this.f141463d;
    }

    public final w1.g B(s2 s2Var, q0.b bVar) {
        if (!androidx.compose.ui.text.w.h(bVar.h())) {
            return w1.g.f160699e.a();
        }
        w1.g gVarE = s2Var.e(androidx.compose.ui.text.w.n(bVar.h()));
        float fG = kotlin.ranges.f.g((float) Math.floor(this.f141462c.n2(y4.a())), 1.0f);
        float f14 = fG / 2.0f;
        float fG2 = kotlin.ranges.f.g(kotlin.ranges.f.k(s2Var.l().d() == k3.q.Ltr ? gVarE.j() + (fG / 2.0f) : gVarE.k() - (fG / 2.0f), ((int) (s2Var.B() >> 32)) - f14), f14);
        float fFloor = ((int) fG) % 2 == 1 ? ((float) Math.floor(fG2)) + 0.5f : (float) Math.rint(fG2);
        return new w1.g(fFloor - f14, gVarE.m(), fFloor + f14, gVarE.e());
    }

    public final boolean B0() {
        return ((Boolean) this.f141473n.getValue()).booleanValue();
    }

    public final w1.g C(s2 s2Var, q0.b bVar) {
        if (androidx.compose.ui.text.w.h(bVar.h())) {
            return w1.g.f160699e.a();
        }
        int iQ = s2Var.q(androidx.compose.ui.text.w.n(bVar.h()));
        int iQ2 = s2Var.q(androidx.compose.ui.text.w.i(bVar.h()));
        if (iQ != iQ2) {
            return s2Var.z(androidx.compose.ui.text.w.l(bVar.h()), androidx.compose.ui.text.w.k(bVar.h())).getBounds();
        }
        float fJ = s2Var.j(androidx.compose.ui.text.w.n(bVar.h()), true);
        float fJ2 = s2Var.j(androidx.compose.ui.text.w.i(bVar.h()), true);
        return new w1.g(Math.min(fJ, fJ2), s2Var.v(iQ), Math.max(fJ, fJ2), s2Var.m(iQ2));
    }

    public final void C0() {
        W0(Z());
    }

    public final boolean D() {
        return f0() && androidx.compose.ui.text.w.h(this.f141460a.p().h());
    }

    public final void D0() {
        PlatformSelectionBehaviors platformSelectionBehaviors = this.f141467h;
        if (platformSelectionBehaviors == null) {
            return;
        }
        CharSequence charSequenceI = this.f141460a.p().i();
        long jH = this.f141460a.p().h();
        if (charSequenceI.length() <= 0 || androidx.compose.ui.text.w.h(jH)) {
            return;
        }
        hk.j.d(this.f141466g, null, hk.f0.UNDISPATCHED, new i(platformSelectionBehaviors, charSequenceI, jH, this, null), 1, null);
    }

    public final boolean E() {
        return (androidx.compose.ui.text.w.h(t0().p().h()) || this.f141464e || !y.b.d(this.f141468i)) ? false : true;
    }

    public final Object E0(Continuation continuation) {
        Object objCollect = kk.g.z(kk.g.x(s3.s(new Function0() { // from class: s0.t
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return a0.c(this.f141664d);
            }
        }), j.f141536d), 1).collect(new k(), continuation);
        return objCollect == ch.c.g() ? objCollect : Unit.f73266a;
    }

    public final boolean F() {
        return !androidx.compose.ui.text.w.h(t0().p().h()) && f0() && !this.f141464e && y.b.d(this.f141468i);
    }

    public final Object F0(Continuation continuation) {
        Flow flowS = s3.s(new Function0() { // from class: s0.r
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return a0.g(this.f141659d);
            }
        });
        if (s.x0.f141433c) {
            flowS = kk.g.y(flowS, new Function1() { // from class: s0.s
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(a0.G0((w1.g) obj));
                }
            });
        }
        Object objCollect = flowS.collect(new l(), continuation);
        return objCollect == ch.c.g() ? objCollect : Unit.f73266a;
    }

    public final boolean G() {
        if (f0() && y.b.c(this.f141468i)) {
            if (this.B.a()) {
                return true;
            }
            Function0 function0 = this.f141475p;
            if (function0 != null) {
                androidx.appcompat.widget.y.a(function0.invoke());
            }
        }
        return false;
    }

    public final boolean H() {
        return androidx.compose.ui.text.w.j(this.f141460a.p().h()) != this.f141460a.p().length();
    }

    public final void H0(AnnotatedString annotatedString) {
        if (f0()) {
            m6.z(this.f141460a, annotatedString.j(), false, t0.c.NeverMerge, false, 10, null);
        }
    }

    public final void I() {
        O0(null);
        w1.e.a aVar = w1.e.f160694b;
        S0(aVar.b());
        W0(aVar.b());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004a, code lost:
    
        if (J0(r0) == r1) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006c, code lost:
    
        if (J0(r0) == r1) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x006e, code lost:
    
        return r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object I0(kotlin.coroutines.Continuation r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof s0.a0.m
            if (r0 == 0) goto L13
            r0 = r7
            s0.a0$m r0 = (s0.a0.m) r0
            int r1 = r0.f141542v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f141542v = r1
            goto L18
        L13:
            s0.a0$m r0 = new s0.a0$m
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f141540e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f141542v
            r3 = 1
            if (r2 == 0) goto L58
            if (r2 == r3) goto L54
            r3 = 2
            r4 = 0
            r5 = 3
            if (r2 == r3) goto L36
            if (r2 != r5) goto L30
            xg.r.b(r7)
            goto L4d
        L30:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            return r4
        L36:
            java.lang.Object r2 = r0.f141539d
            androidx.appcompat.widget.y.a(r2)
            xg.r.b(r7)
            androidx.compose.ui.platform.y0 r7 = (androidx.compose.ui.platform.y0) r7
            if (r7 != 0) goto L50
            r0.f141539d = r4
            r0.f141542v = r5
            java.lang.Object r6 = r6.J0(r0)
            if (r6 != r1) goto L4d
            goto L6e
        L4d:
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        L50:
            r7.b()
            throw r4
        L54:
            xg.r.b(r7)
            goto L6f
        L58:
            xg.r.b(r7)
            kotlin.jvm.functions.Function0 r7 = r6.f141475p
            if (r7 == 0) goto L66
            java.lang.Object r7 = r7.invoke()
            androidx.appcompat.widget.y.a(r7)
        L66:
            r0.f141542v = r3
            java.lang.Object r6 = r6.J0(r0)
            if (r6 != r1) goto L6f
        L6e:
            return r1
        L6f:
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: s0.a0.I0(kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final Object J(boolean z14, Continuation continuation) {
        AnnotatedString annotatedStringL = L(z14);
        if (annotatedStringL == null) {
            return Unit.f73266a;
        }
        Object objC = this.f141468i.c(y.b.g(annotatedStringL), continuation);
        return objC == ch.c.g() ? objC : Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004f, code lost:
    
        if (r8 == r1) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object J0(kotlin.coroutines.Continuation r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof s0.a0.n
            if (r0 == 0) goto L13
            r0 = r8
            s0.a0$n r0 = (s0.a0.n) r0
            int r1 = r0.f141545i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f141545i = r1
            goto L18
        L13:
            s0.a0$n r0 = new s0.a0$n
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f141543d
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f141545i
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 == r4) goto L33
            if (r2 != r3) goto L2c
            xg.r.b(r8)
            goto L52
        L2c:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r7)
            r7 = 0
            return r7
        L33:
            xg.r.b(r8)
            goto L45
        L37:
            xg.r.b(r8)
            androidx.compose.ui.platform.Clipboard r8 = r7.f141468i
            r0.f141545i = r4
            java.lang.Object r8 = r8.a(r0)
            if (r8 != r1) goto L45
            goto L51
        L45:
            androidx.compose.ui.platform.y0 r8 = (androidx.compose.ui.platform.y0) r8
            if (r8 == 0) goto L67
            r0.f141545i = r3
            java.lang.Object r8 = y.b.f(r8, r0)
            if (r8 != r1) goto L52
        L51:
            return r1
        L52:
            r1 = r8
            java.lang.String r1 = (java.lang.String) r1
            if (r1 != 0) goto L58
            goto L67
        L58:
            r0.m6 r0 = r7.f141460a
            t0.c r3 = t0.c.NeverMerge
            r5 = 10
            r6 = 0
            r2 = 0
            r4 = 0
            r0.m6.z(r0, r1, r2, r3, r4, r5, r6)
            kotlin.Unit r7 = kotlin.Unit.f73266a
            return r7
        L67:
            kotlin.Unit r7 = kotlin.Unit.f73266a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: s0.a0.J0(kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final boolean K0(long j14) {
        int iX;
        h3 h3Var;
        int iN;
        s2 s2VarF = this.f141461b.f();
        if (s2VarF == null || (iX = s2VarF.x(j14)) == -1) {
            return false;
        }
        m6 m6Var = this.f141460a;
        long jR = m6Var.r(iX);
        long jT = m6Var.t(jR);
        if (androidx.compose.ui.text.w.h(jR) && androidx.compose.ui.text.w.h(jT)) {
            h3Var = h3.Untransformed;
        } else if (androidx.compose.ui.text.w.h(jR) || androidx.compose.ui.text.w.h(jT)) {
            h3Var = (!androidx.compose.ui.text.w.h(jR) || androidx.compose.ui.text.w.h(jT)) ? h3.Deletion : h3.Insertion;
        } else {
            h3Var = h3.Replacement;
        }
        int i14 = d.f141504a[h3Var.ordinal()];
        a4 a4Var = null;
        if (i14 == 1 || i14 == 2) {
            iN = androidx.compose.ui.text.w.n(jR);
        } else if (i14 == 3) {
            a4Var = t3.b(j14, s2VarF.e(androidx.compose.ui.text.w.n(jT)), s2VarF.e(androidx.compose.ui.text.w.i(jT))) < 0 ? new a4(n6.Start) : new a4(n6.End);
            iN = androidx.compose.ui.text.w.n(jR);
        } else {
            if (i14 != 4) {
                app.rive.c.a();
                return false;
            }
            iN = t3.b(j14, s2VarF.e(androidx.compose.ui.text.w.n(jT)), s2VarF.e(androidx.compose.ui.text.w.i(jT))) < 0 ? androidx.compose.ui.text.w.n(jR) : androidx.compose.ui.text.w.i(jR);
        }
        long jA = x2.a(iN);
        if (androidx.compose.ui.text.w.g(jA, this.f141460a.o().h()) && (a4Var == null || Intrinsics.d(a4Var, this.f141460a.n()))) {
            return false;
        }
        this.f141460a.E(jA);
        if (a4Var != null) {
            this.f141460a.F(a4Var);
        }
        return true;
    }

    public final AnnotatedString L(boolean z14) {
        if (androidx.compose.ui.text.w.h(t0().p().h()) || this.f141464e) {
            return null;
        }
        AnnotatedString annotatedString = new AnnotatedString(q0.c.a(this.f141460a.p()).toString(), null, 2, null);
        if (z14) {
            this.f141460a.j();
        }
        return annotatedString;
    }

    public final void L0() {
        this.f141460a.C();
    }

    public final Object M0(PointerInputScope pointerInputScope, boolean z14, Continuation continuation) {
        Object objF = kotlinx.coroutines.d.f(new o(pointerInputScope, z14, null), continuation);
        return objF == ch.c.g() ? objF : Unit.f73266a;
    }

    public final Object N(PointerInputScope pointerInputScope, Continuation continuation) {
        Object objF = kotlinx.coroutines.d.f(new e(pointerInputScope, null), continuation);
        return objF == ch.c.g() ? objF : Unit.f73266a;
    }

    public final void N0(a aVar) {
        this.f141479t.setValue(aVar);
    }

    public final Object O(Continuation continuation) {
        AnnotatedString annotatedStringP = P();
        if (annotatedStringP == null) {
            return Unit.f73266a;
        }
        Object objC = this.f141468i.c(y.b.g(annotatedStringP), continuation);
        return objC == ch.c.g() ? objC : Unit.f73266a;
    }

    public final void O0(k3 k3Var) {
        this.f141478s.setValue(k3Var);
    }

    public final AnnotatedString P() {
        if (androidx.compose.ui.text.w.h(t0().p().h()) || !f0() || this.f141464e) {
            return null;
        }
        AnnotatedString annotatedString = new AnnotatedString(q0.c.a(this.f141460a.p()).toString(), null, 2, null);
        this.f141460a.l();
        return annotatedString;
    }

    public final void P0(boolean z14) {
        this.f141463d = z14;
    }

    public final void Q() {
        if (!androidx.compose.ui.text.w.h(this.f141460a.p().h())) {
            this.f141460a.i();
        }
        V0(false);
        h1(z0.None);
    }

    public final void Q0(boolean z14) {
        this.f141473n.setValue(Boolean.valueOf(z14));
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object R(PointerInputScope pointerInputScope, Continuation continuation) throws Throwable {
        f fVar;
        kotlin.jvm.internal.l0 l0Var;
        Throwable th4;
        kotlin.jvm.internal.l0 l0Var2;
        if (continuation instanceof f) {
            fVar = (f) continuation;
            int i14 = fVar.f141522w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                fVar.f141522w = i14 - Integer.MIN_VALUE;
            } else {
                fVar = new f(continuation);
            }
        } else {
            fVar = new f(continuation);
        }
        f fVar2 = fVar;
        Object obj = fVar2.f141520i;
        Object objG = ch.c.g();
        int i15 = fVar2.f141522w;
        if (i15 != 0) {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l0Var2 = (kotlin.jvm.internal.l0) fVar2.f141519e;
            l0Var = (kotlin.jvm.internal.l0) fVar2.f141518d;
            try {
                xg.r.b(obj);
                S(l0Var, l0Var2, this);
                return Unit.f73266a;
            } catch (Throwable th5) {
                th4 = th5;
                S(l0Var, l0Var2, this);
                throw th4;
            }
        }
        xg.r.b(obj);
        final kotlin.jvm.internal.l0 l0Var3 = new kotlin.jvm.internal.l0();
        w1.e.a aVar = w1.e.f160694b;
        l0Var3.f73360d = aVar.b();
        final kotlin.jvm.internal.l0 l0Var4 = new kotlin.jvm.internal.l0();
        l0Var4.f73360d = aVar.b();
        try {
            Function1 function1 = new Function1() { // from class: s0.u
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return a0.l(l0Var3, this, l0Var4, (w1.e) obj2);
                }
            };
            Function0 function0 = new Function0() { // from class: s0.v
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return a0.b(l0Var3, l0Var4, this);
                }
            };
            Function0 function2 = new Function0() { // from class: s0.w
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return a0.a(l0Var3, l0Var4, this);
                }
            };
            Function2 function3 = new Function2() { // from class: s0.x
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return a0.e(l0Var4, this, l0Var3, (j2.w) obj2, (w1.e) obj3);
                }
            };
            fVar2.f141518d = l0Var3;
            fVar2.f141519e = l0Var4;
            fVar2.f141522w = 1;
            if (w.o0.k(pointerInputScope, function1, function0, function2, function3, fVar2) == objG) {
                return objG;
            }
            l0Var = l0Var3;
            l0Var2 = l0Var4;
            S(l0Var, l0Var2, this);
            return Unit.f73266a;
        } catch (Throwable th6) {
            l0Var = l0Var3;
            th4 = th6;
            l0Var2 = l0Var4;
            S(l0Var, l0Var2, this);
            throw th4;
        }
    }

    public final void R0(PressInteraction.b bVar) {
        this.f141485z = bVar;
    }

    public final void S0(long j14) {
        this.f141477r.setValue(w1.e.d(j14));
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:49:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    public final Object T(PointerInputScope pointerInputScope, final boolean z14, Continuation continuation) throws Throwable {
        g gVar;
        final k3 k3Var;
        kotlin.jvm.internal.l0 l0Var;
        kotlin.jvm.internal.l0 l0Var2;
        if (continuation instanceof g) {
            gVar = (g) continuation;
            int i14 = gVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                gVar.E = i14 - Integer.MIN_VALUE;
            } else {
                gVar = new g(continuation);
            }
        } else {
            gVar = new g(continuation);
        }
        g gVar2 = gVar;
        Object obj = gVar2.f141526v;
        Object objG = ch.c.g();
        int i15 = gVar2.E;
        if (i15 != 0) {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            k3Var = (k3) gVar2.f141525i;
            l0Var2 = (kotlin.jvm.internal.l0) gVar2.f141524e;
            l0Var = (kotlin.jvm.internal.l0) gVar2.f141523d;
            try {
                xg.r.b(obj);
                p0.k(new Function0() { // from class: s0.q
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return a0.f(this.f141655d, k3Var);
                    }
                });
                if (e0() == k3Var) {
                    U(l0Var, this, l0Var2);
                }
                return Unit.f73266a;
            } catch (Throwable th4) {
                th = th4;
                p0.k(new Function0() { // from class: s0.q
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return a0.f(this.f141655d, k3Var);
                    }
                });
                if (e0() == k3Var) {
                    U(l0Var, this, l0Var2);
                }
                throw th;
            }
        }
        xg.r.b(obj);
        final kotlin.jvm.internal.l0 l0Var3 = new kotlin.jvm.internal.l0();
        w1.e.a aVar = w1.e.f160694b;
        l0Var3.f73360d = aVar.b();
        final kotlin.jvm.internal.l0 l0Var4 = new kotlin.jvm.internal.l0();
        l0Var4.f73360d = aVar.c();
        final k3 k3Var2 = z14 ? k3.SelectionStart : k3.SelectionEnd;
        try {
            try {
                Function1 function1 = new Function1() { // from class: s0.y
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return a0.j(l0Var3, this, z14, k3Var2, l0Var4, (w1.e) obj2);
                    }
                };
                k3Var2 = k3Var2;
                l0Var3 = l0Var3;
                Function0 function0 = new Function0() { // from class: s0.z
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return a0.i(l0Var3, this, l0Var4);
                    }
                };
                Function0 function2 = new Function0() { // from class: s0.o
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return a0.m(l0Var3, this, l0Var4);
                    }
                };
                try {
                    Function2 function3 = new Function2() { // from class: s0.p
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            return a0.h(l0Var4, this, k3Var2, l0Var3, z14, (j2.w) obj2, (w1.e) obj3);
                        }
                    };
                    l0Var4 = l0Var4;
                    gVar2.f141523d = l0Var3;
                    gVar2.f141524e = l0Var4;
                    gVar2.f141525i = k3Var2;
                    gVar2.E = 1;
                    if (w.o0.k(pointerInputScope, function1, function0, function2, function3, gVar2) == objG) {
                        return objG;
                    }
                    k3Var = k3Var2;
                    l0Var = l0Var3;
                    l0Var2 = l0Var4;
                    p0.k(new Function0() { // from class: s0.q
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return a0.f(this.f141655d, k3Var);
                        }
                    });
                    if (e0() == k3Var) {
                        U(l0Var, this, l0Var2);
                    }
                    return Unit.f73266a;
                } catch (Throwable th5) {
                    th = th5;
                    l0Var4 = l0Var4;
                    k3Var = k3Var2;
                    l0Var = l0Var3;
                    l0Var2 = l0Var4;
                    p0.k(new Function0() { // from class: s0.q
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return a0.f(this.f141655d, k3Var);
                        }
                    });
                    if (e0() == k3Var) {
                        U(l0Var, this, l0Var2);
                    }
                    throw th;
                }
            } catch (Throwable th6) {
                th = th6;
                k3Var2 = k3Var2;
                l0Var3 = l0Var3;
            }
        } catch (Throwable th7) {
            th = th7;
        }
    }

    public final void T0(Function0 function0) {
        this.f141475p = function0;
    }

    public final void U0(Function0 function0) {
        this.f141474o = function0;
    }

    public final Object V(PointerInputScope pointerInputScope, MutableInteractionSource mutableInteractionSource, Function0 function0, Function0 function1, Continuation continuation) {
        Object objR = x0.r(this, pointerInputScope, mutableInteractionSource, function0, function1, continuation);
        return objR == ch.c.g() ? objR : Unit.f73266a;
    }

    public final void V0(boolean z14) {
        this.f141480u.setValue(Boolean.valueOf(z14));
    }

    public final Object W(PointerInputScope pointerInputScope, Continuation continuation) {
        Object objU1 = pointerInputScope.u1(new h(null), continuation);
        return objU1 == ch.c.g() ? objU1 : Unit.f73266a;
    }

    public final void W0(long j14) {
        this.f141476q.setValue(w1.e.d(j14));
    }

    public final void X() {
        y0();
        this.f141471l = null;
    }

    public final void X0(boolean z14) {
        this.f141482w.setValue(Boolean.valueOf(z14));
    }

    public final w1.g Y() {
        LayoutCoordinates layoutCoordinatesU0 = u0();
        if (layoutCoordinatesU0 == null) {
            y.e.d("textLayoutCoordinates should not be null.");
            app.rive.d.a();
            return null;
        }
        q0.b bVarP = this.f141460a.p();
        if (androidx.compose.ui.text.w.h(bVarP.h())) {
            w1.g gVarB0 = b0();
            return w1.h.b(layoutCoordinatesU0.M(gVarB0.o()), gVarB0.l());
        }
        long jM = layoutCoordinatesU0.M(j0(true));
        long jM2 = layoutCoordinatesU0.M(j0(false));
        s2 s2VarF = this.f141461b.f();
        if (s2VarF == null) {
            return w1.g.f160699e.a();
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (layoutCoordinatesU0.M(w1.e.e((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(s2VarF.e(androidx.compose.ui.text.w.n(bVarP.h())).m())) & 4294967295L))) & 4294967295L));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (layoutCoordinatesU0.M(w1.e.e((((long) Float.floatToRawIntBits(s2VarF.e(androidx.compose.ui.text.w.i(bVarP.h())).m())) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32))) & 4294967295L));
        int i14 = (int) (jM >> 32);
        int i15 = (int) (jM2 >> 32);
        return new w1.g(Math.min(Float.intBitsToFloat(i14), Float.intBitsToFloat(i15)), Math.min(fIntBitsToFloat, fIntBitsToFloat2), Math.max(Float.intBitsToFloat(i14), Float.intBitsToFloat(i15)), Math.max(Float.intBitsToFloat((int) (jM & 4294967295L)), Float.intBitsToFloat((int) (jM2 & 4294967295L))));
    }

    public final void Y0(z0 z0Var) {
        this.f141481v.setValue(z0Var);
    }

    public final long Z() {
        LayoutCoordinates layoutCoordinatesU0 = u0();
        return layoutCoordinatesU0 != null ? androidx.compose.ui.layout.w.i(layoutCoordinatesU0) : w1.e.f160694b.b();
    }

    public final Object Z0(w1.g gVar, Continuation continuation) {
        if (s.x0.f141433c) {
            this.f141465f.f();
        } else {
            TextToolbarHandler textToolbarHandler = this.f141472m;
            if (textToolbarHandler != null) {
                Object objB = textToolbarHandler.b(this, gVar, continuation);
                return objB == ch.c.g() ? objB : Unit.f73266a;
            }
        }
        return Unit.f73266a;
    }

    public final s0.f a0(boolean z14) {
        q0.b bVarP = this.f141460a.p();
        boolean zQ0 = q0();
        boolean z15 = d0() == a.None;
        k3 k3VarE0 = e0();
        if (zQ0 && z15 && androidx.compose.ui.text.w.h(bVarP.h()) && bVarP.j() && bVarP.length() > 0 && (k3VarE0 == k3.Cursor || z0())) {
            return new s0.f(true, z14 ? b0().f() : w1.e.f160694b.b(), 0.0f, i3.i.Ltr, false, null);
        }
        return s0.f.f141594f.a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a1(Continuation continuation) {
        p pVar;
        if (continuation instanceof p) {
            pVar = (p) continuation;
            int i14 = pVar.f141566i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                pVar.f141566i = i14 - Integer.MIN_VALUE;
            } else {
                pVar = new p(continuation);
            }
        } else {
            pVar = new p(continuation);
        }
        Object objF = pVar.f141564d;
        Object objG = ch.c.g();
        int i15 = pVar.f141566i;
        try {
            if (i15 == 0) {
                xg.r.b(objF);
                q qVar = new q(null);
                pVar.f141566i = 1;
                objF = kotlinx.coroutines.d.f(qVar, pVar);
                if (objF == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(objF);
            }
            V0(false);
            if (x0() != z0.None) {
                y0();
            }
            return Unit.f73266a;
        } catch (Throwable th4) {
            V0(false);
            if (x0() != z0.None) {
                y0();
            }
            throw th4;
        }
    }

    public final w1.g b0() {
        s2 s2VarF = this.f141461b.f();
        return s2VarF == null ? w1.g.f160699e.a() : B(s2VarF, this.f141460a.p());
    }

    public final Object b1(PointerInputScope pointerInputScope, Function0 function0, Continuation continuation) {
        Object objS = x0.s(this, pointerInputScope, new b(function0), new c(function0), continuation);
        return objS == ch.c.g() ? objS : Unit.f73266a;
    }

    public final w1.g c0() {
        return (w1.g) this.A.getValue();
    }

    public final void c1(HapticFeedback hapticFeedback, Clipboard clipboard, TextToolbarHandler textToolbarHandler, Density density, boolean z14, boolean z15, boolean z16) {
        if (!z14) {
            y0();
        }
        this.f141471l = hapticFeedback;
        this.f141468i = clipboard;
        this.f141472m = textToolbarHandler;
        this.f141462c = density;
        this.f141469j = z14;
        this.f141470k = z15;
        this.f141464e = z16;
    }

    public final a d0() {
        return (a) this.f141479t.getValue();
    }

    public final Object d1(Continuation continuation) {
        Object objB = this.B.b(continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }

    public final k3 e0() {
        return (k3) this.f141478s.getValue();
    }

    public final void e1(k3 k3Var, long j14) {
        O0(k3Var);
        S0(j14);
    }

    public final boolean f0() {
        return this.f141469j && !this.f141470k;
    }

    public final long f1(q0.b bVar, int i14, int i15, boolean z14, SelectionAdjustment selectionAdjustment, boolean z15, boolean z16) {
        HapticFeedback hapticFeedback;
        androidx.compose.ui.text.w wVarB = androidx.compose.ui.text.w.b(bVar.h());
        long jR = wVarB.r();
        if (z16 || (!z15 && androidx.compose.ui.text.w.h(jR))) {
            wVarB = null;
        }
        long jS0 = s0(i14, i15, wVarB, z14, selectionAdjustment);
        if (!androidx.compose.ui.text.w.g(jS0, bVar.h())) {
            boolean z17 = androidx.compose.ui.text.w.m(jS0) != androidx.compose.ui.text.w.m(bVar.h()) && androidx.compose.ui.text.w.g(x2.b(androidx.compose.ui.text.w.i(jS0), androidx.compose.ui.text.w.n(jS0)), bVar.h());
            if (B0() && !z17 && (hapticFeedback = this.f141471l) != null) {
                hapticFeedback.a(e2.a.f42600b.j());
            }
        }
        return jS0;
    }

    public final boolean g0() {
        return this.f141469j;
    }

    public final w1.g h0() {
        s2 s2VarF = this.f141461b.f();
        if (s2VarF == null) {
            return w1.g.f160699e.a();
        }
        if (!this.f141463d) {
            return FocusProperties.INSTANCE.a();
        }
        q0.b bVarP = this.f141460a.p();
        return h6.d(this.f141461b, androidx.compose.ui.text.w.h(bVarP.h()) ? B(s2VarF, bVarP) : C(s2VarF, bVarP));
    }

    public final void h1(z0 z0Var) {
        Y0(z0Var);
    }

    public final long i0() {
        if ((n0() & 9223372034707292159L) == 9205357640488583168L) {
            return w1.e.f160694b.b();
        }
        return (r0() & 9223372034707292159L) == 9205357640488583168L ? h6.b(this.f141461b, n0()) : w1.e.q(n0(), w1.e.p(r0(), Z()));
    }

    public final long j0(boolean z14) {
        s2 s2VarF = this.f141461b.f();
        if (s2VarF == null) {
            return w1.e.f160694b.c();
        }
        long jH = this.f141460a.p().h();
        return u2.b(s2VarF, z14 ? androidx.compose.ui.text.w.n(jH) : androidx.compose.ui.text.w.i(jH), z14, androidx.compose.ui.text.w.m(jH));
    }

    public final HapticFeedback k0() {
        return this.f141471l;
    }

    public final PlatformSelectionBehaviors l0() {
        return this.f141467h;
    }

    public final PressInteraction.b m0() {
        return this.f141485z;
    }

    public final long n0() {
        return ((w1.e) this.f141477r.getValue()).t();
    }

    public final boolean o0() {
        return this.f141470k;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0052, code lost:
    
        if (((r0 == null || (r0 = androidx.compose.foundation.text.selection.d1.b(r0)) == null) ? false : androidx.compose.foundation.text.selection.d1.a(r0, r4)) != false) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final s0.f p0(boolean r15, boolean r16) {
        /*
            r14 = this;
            if (r15 == 0) goto L5
            h0.k3 r0 = h0.k3.SelectionStart
            goto L7
        L5:
            h0.k3 r0 = h0.k3.SelectionEnd
        L7:
            r0.g6 r1 = r14.f141461b
            y2.s2 r1 = r1.f()
            if (r1 != 0) goto L16
            s0.f$a r14 = s0.f.f141594f
            s0.f r14 = r14.a()
            return r14
        L16:
            r0.m6 r2 = r14.f141460a
            q0.b r2 = r2.p()
            long r2 = r2.h()
            boolean r4 = androidx.compose.ui.text.w.h(r2)
            if (r4 == 0) goto L2d
            s0.f$a r14 = s0.f.f141594f
            s0.f r14 = r14.a()
            return r14
        L2d:
            long r4 = r14.j0(r15)
            s0.a0$a r6 = r14.d0()
            s0.a0$a r7 = s0.a0.a.None
            if (r6 != r7) goto Lb2
            h0.k3 r6 = r14.e0()
            r7 = 0
            if (r6 == r0) goto L54
            androidx.compose.ui.layout.LayoutCoordinates r0 = r14.u0()
            if (r0 == 0) goto L51
            w1.g r0 = androidx.compose.foundation.text.selection.d1.b(r0)
            if (r0 == 0) goto L51
            boolean r0 = androidx.compose.foundation.text.selection.d1.a(r0, r4)
            goto L52
        L51:
            r0 = r7
        L52:
            if (r0 == 0) goto Lb2
        L54:
            r0.m6 r0 = r14.f141460a
            q0.b r0 = r0.p()
            boolean r0 = r0.j()
            if (r0 != 0) goto L67
            s0.f$a r14 = s0.f.f141594f
            s0.f r14 = r14.a()
            return r14
        L67:
            if (r15 == 0) goto L6e
            int r0 = androidx.compose.ui.text.w.n(r2)
            goto L78
        L6e:
            int r0 = androidx.compose.ui.text.w.i(r2)
            int r0 = r0 + (-1)
            int r0 = java.lang.Math.max(r0, r7)
        L78:
            i3.i r11 = r1.c(r0)
            boolean r12 = androidx.compose.ui.text.w.m(r2)
            if (r16 == 0) goto L94
            androidx.compose.ui.layout.LayoutCoordinates r14 = r14.u0()
            if (r14 == 0) goto L92
            w1.g r14 = androidx.compose.foundation.text.selection.d1.b(r14)
            if (r14 == 0) goto L92
            long r4 = r0.h6.a(r4, r14)
        L92:
            r8 = r4
            goto L9b
        L94:
            w1.e$a r14 = w1.e.f160694b
            long r4 = r14.b()
            goto L92
        L9b:
            if (r15 == 0) goto La2
            int r14 = androidx.compose.ui.text.w.n(r2)
            goto La6
        La2:
            int r14 = androidx.compose.ui.text.w.i(r2)
        La6:
            s0.f r6 = new s0.f
            float r10 = h0.l6.b(r1, r14)
            r13 = 0
            r7 = 1
            r6.<init>(r7, r8, r10, r11, r12, r13)
            return r6
        Lb2:
            s0.f$a r14 = s0.f.f141594f
            s0.f r14 = r14.a()
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: s0.a0.p0(boolean, boolean):s0.f");
    }

    public final boolean q0() {
        return ((Boolean) this.f141480u.getValue()).booleanValue();
    }

    public final long r0() {
        return ((w1.e) this.f141476q.getValue()).t();
    }

    public final long s0(int i14, int i15, androidx.compose.ui.text.w wVar, boolean z14, SelectionAdjustment selectionAdjustment) {
        s2 s2VarF = this.f141461b.f();
        if (s2VarF == null) {
            return androidx.compose.ui.text.w.f7378b.a();
        }
        if (wVar == null && Intrinsics.d(selectionAdjustment, SelectionAdjustment.INSTANCE.f())) {
            return x2.b(i14, i15);
        }
        SelectionLayout selectionLayoutB = androidx.compose.foundation.text.selection.w0.b(s2VarF, i14, i15, this.f141484y, wVar != null ? wVar.r() : androidx.compose.ui.text.w.f7378b.a(), wVar == null, z14);
        if (wVar != null && !selectionLayoutB.f(this.f141483x)) {
            return wVar.r();
        }
        long jF = selectionAdjustment.a(selectionLayoutB).f();
        this.f141483x = selectionLayoutB;
        this.f141484y = z14 ? i14 : i15;
        return jF;
    }

    public final m6 t0() {
        return this.f141460a;
    }

    public final LayoutCoordinates u0() {
        LayoutCoordinates layoutCoordinatesJ = this.f141461b.j();
        if (layoutCoordinatesJ == null || !layoutCoordinatesJ.u()) {
            return null;
        }
        return layoutCoordinatesJ;
    }

    public final g6 v0() {
        return this.f141461b;
    }

    public final boolean w0() {
        return ((Boolean) this.f141482w.getValue()).booleanValue();
    }

    public final z0 x0() {
        return (z0) this.f141481v.getValue();
    }

    public final void y0() {
        if (s.x0.f141433c) {
            this.f141465f.b();
            return;
        }
        TextToolbarHandler textToolbarHandler = this.f141472m;
        if (textToolbarHandler != null) {
            textToolbarHandler.a();
        }
    }

    public final boolean z0() {
        w1.g gVarB;
        n1.k.a aVar = n1.k.f81914e;
        n1.k kVarD = aVar.d();
        Function1 function1G = kVarD != null ? kVarD.g() : null;
        n1.k kVarE = aVar.e(kVarD);
        try {
            long jF = b0().f();
            aVar.j(kVarD, kVarE, function1G);
            LayoutCoordinates layoutCoordinatesU0 = u0();
            if (layoutCoordinatesU0 == null || (gVarB = d1.b(layoutCoordinatesU0)) == null) {
                return false;
            }
            return d1.a(gVarB, jF);
        } catch (Throwable th4) {
            aVar.j(kVarD, kVarE, function1G);
            throw th4;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class c implements TextDragObserver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Function0 f141496a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f141497b = -1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f141498c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f141499d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public k3 f141500e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f141501f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public SelectionAdjustment f141502g;

        public c(Function0 function0) {
            this.f141496a = function0;
            w1.e.a aVar = w1.e.f160694b;
            this.f141498c = aVar.b();
            this.f141499d = aVar.c();
            this.f141500e = k3.SelectionEnd;
            this.f141501f = true;
            this.f141502g = SelectionAdjustment.INSTANCE.h();
        }

        public static String f(long j14) {
            return "Touch.onDrag at " + ((Object) w1.e.s(j14));
        }

        public static String g() {
            return "Touch.onDragStop";
        }

        public static String h(long j14) {
            return "Touch.onDragStart after longPress at " + ((Object) w1.e.s(j14));
        }

        @Override // androidx.compose.foundation.text.TextDragObserver
        public void a() {
            i();
        }

        @Override // androidx.compose.foundation.text.TextDragObserver
        public void c(long j14) {
            int iIntValue;
            int iH;
            SelectionAdjustment selectionAdjustmentH;
            k3 k3Var;
            if (!a0.this.g0() || a0.this.v0().f() == null || a0.this.t0().p().length() == 0) {
                return;
            }
            long jQ = w1.e.q(this.f141499d, j14);
            this.f141499d = jQ;
            final long jQ2 = w1.e.q(this.f141498c, jQ);
            p0.k(new Function0() { // from class: s0.g0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return a0.c.f(jQ2);
                }
            });
            if (this.f141497b >= 0 || a0.this.v0().k(jQ2)) {
                Integer numValueOf = Integer.valueOf(this.f141497b);
                if (numValueOf.intValue() < 0) {
                    numValueOf = null;
                }
                iIntValue = numValueOf != null ? numValueOf.intValue() : a0.this.v0().h(this.f141498c, false);
                iH = a0.this.v0().h(jQ2, false);
                if (this.f141497b < 0 && iIntValue == iH) {
                    return;
                }
                selectionAdjustmentH = this.f141502g;
                a0.this.h1(z0.Selection);
            } else {
                iIntValue = g6.i(a0.this.v0(), this.f141498c, false, 2, null);
                iH = g6.i(a0.this.v0(), jQ2, false, 2, null);
                selectionAdjustmentH = iIntValue == iH ? SelectionAdjustment.INSTANCE.h() : this.f141502g;
            }
            int i14 = iIntValue;
            int i15 = iH;
            SelectionAdjustment selectionAdjustment = selectionAdjustmentH;
            long jH = a0.this.t0().p().h();
            a0 a0Var = a0.this;
            long jG1 = a0.g1(a0Var, a0Var.t0().p(), i14, i15, false, selectionAdjustment, false, false, 64, null);
            if (this.f141497b == -1 && !androidx.compose.ui.text.w.h(jG1)) {
                this.f141497b = androidx.compose.ui.text.w.n(jG1);
            }
            if (androidx.compose.ui.text.w.m(jG1)) {
                jG1 = p0.l(jG1);
            }
            if (!androidx.compose.ui.text.w.g(jG1, jH)) {
                if (androidx.compose.ui.text.w.n(jG1) == androidx.compose.ui.text.w.n(jH) || androidx.compose.ui.text.w.i(jG1) != androidx.compose.ui.text.w.i(jH)) {
                    k3Var = ((androidx.compose.ui.text.w.n(jG1) != androidx.compose.ui.text.w.n(jH) || androidx.compose.ui.text.w.i(jG1) == androidx.compose.ui.text.w.i(jH)) && ((float) (androidx.compose.ui.text.w.n(jG1) + androidx.compose.ui.text.w.i(jG1))) / 2.0f <= ((float) (androidx.compose.ui.text.w.n(jH) + androidx.compose.ui.text.w.i(jH))) / 2.0f) ? k3.SelectionStart : k3.SelectionEnd;
                } else {
                    k3Var = k3.SelectionStart;
                }
                this.f141500e = k3Var;
                this.f141501f = false;
            }
            if (androidx.compose.ui.text.w.h(jH) || !androidx.compose.ui.text.w.h(jG1)) {
                a0.this.t0().D(jG1);
            }
            a0.this.e1(this.f141500e, jQ2);
        }

        @Override // androidx.compose.foundation.text.TextDragObserver
        public void d(final long j14, SelectionAdjustment selectionAdjustment) {
            if (a0.this.g0()) {
                p0.k(new Function0() { // from class: s0.h0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return a0.c.h(j14);
                    }
                });
                a0.this.e1(this.f141500e, j14);
                a0.this.V0(false);
                a0.this.N0(a.Touch);
                this.f141498c = j14;
                this.f141499d = w1.e.f160694b.c();
                a0.this.f141484y = -1;
                this.f141501f = true;
                this.f141502g = selectionAdjustment;
                if (a0.this.v0().f() == null) {
                    return;
                }
                boolean zK = a0.this.v0().k(j14);
                a0 a0Var = a0.this;
                if (zK) {
                    if (a0Var.t0().p().length() == 0) {
                        return;
                    }
                    int i14 = g6.i(a0.this.v0(), j14, false, 2, null);
                    long jG1 = a0.g1(a0.this, new q0.b(a0.this.t0().p(), androidx.compose.ui.text.w.f7378b.a(), null, null, null, null, 60, null), i14, i14, false, this.f141502g, false, false, 96, null);
                    a0.this.t0().D(jG1);
                    a0.this.h1(z0.Selection);
                    this.f141497b = androidx.compose.ui.text.w.n(jG1);
                    return;
                }
                int i15 = g6.i(a0Var.v0(), j14, false, 2, null);
                HapticFeedback hapticFeedbackK0 = a0.this.k0();
                if (hapticFeedbackK0 != null) {
                    hapticFeedbackK0.a(e2.a.f42600b.j());
                }
                a0.this.t0().v(i15);
                a0.this.V0(true);
                this.f141501f = false;
                a0.this.h1(z0.Cursor);
            }
        }

        public final void i() {
            if ((this.f141498c & 9223372034707292159L) != 9205357640488583168L) {
                p0.k(new Function0() { // from class: s0.i0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return a0.c.g();
                    }
                });
                a0.this.I();
                this.f141497b = -1;
                w1.e.a aVar = w1.e.f160694b;
                this.f141498c = aVar.b();
                this.f141499d = aVar.c();
                a0.this.f141484y = -1;
                this.f141502g = SelectionAdjustment.INSTANCE.h();
                a0.this.N0(a.None);
                this.f141496a.invoke();
                if (this.f141501f) {
                    a0.this.D0();
                }
            }
        }

        @Override // androidx.compose.foundation.text.TextDragObserver
        public void onCancel() {
            i();
        }

        @Override // androidx.compose.foundation.text.TextDragObserver
        public void e() {
        }

        @Override // androidx.compose.foundation.text.TextDragObserver
        public void b(long j14) {
        }
    }
}
