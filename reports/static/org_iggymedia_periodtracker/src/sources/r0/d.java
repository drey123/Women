package r0;

import android.os.Build;
import android.os.CancellationSignal;
import android.view.KeyEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.PreviewableHandwritingGesture;
import androidx.compose.foundation.text.input.TextFieldState;
import androidx.compose.foundation.text.input.internal.ComposeInputMethodManager;
import androidx.compose.foundation.text.input.internal.ImeEditCommandScope;
import androidx.compose.foundation.text.input.internal.TextInputSession;
import androidx.compose.ui.platform.PlatformTextInputMethodRequest;
import androidx.compose.ui.platform.PlatformTextInputSession;
import androidx.compose.ui.platform.ViewConfiguration;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f136316a = {"*/*", "image/*", "video/*"};

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f136317d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f136318e;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f136317d = obj;
            this.f136318e |= Integer.MIN_VALUE;
            return d.d(null, null, null, null, null, null, null, null, null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f136319d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f136320e;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f136319d = obj;
            this.f136320e |= Integer.MIN_VALUE;
            return d.c(null, null, null, null, null, null, null, null, null, null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {
        public final /* synthetic */ ComposeInputMethodManager E;
        public final /* synthetic */ PlatformTextInputSession F;
        public final /* synthetic */ c3.s G;
        public final /* synthetic */ Function1 H;
        public final /* synthetic */ Function0 I;
        public final /* synthetic */ ViewConfiguration J;
        public final /* synthetic */ Function1 K;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f136321d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f136322e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ MutableSharedFlow f136323i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ m6 f136324v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ g6 f136325w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f136326d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ m6 f136327e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ ComposeInputMethodManager f136328i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(m6 m6Var, ComposeInputMethodManager composeInputMethodManager, Continuation continuation) {
                super(2, continuation);
                this.f136327e = m6Var;
                this.f136328i = composeInputMethodManager;
            }

            public static void a(ComposeInputMethodManager composeInputMethodManager, q0.b bVar, q0.b bVar2, boolean z14) {
                long jH = bVar.h();
                androidx.compose.ui.text.w wVarD = bVar.d();
                long jH2 = bVar2.h();
                androidx.compose.ui.text.w wVarD2 = bVar2.d();
                if (z14) {
                    composeInputMethodManager.c();
                } else {
                    if (androidx.compose.ui.text.w.g(jH, jH2) && Intrinsics.d(wVarD, wVarD2)) {
                        return;
                    }
                    composeInputMethodManager.a(androidx.compose.ui.text.w.l(jH2), androidx.compose.ui.text.w.k(jH2), wVarD2 != null ? androidx.compose.ui.text.w.l(wVarD2.r()) : -1, wVarD2 != null ? androidx.compose.ui.text.w.k(wVarD2.r()) : -1);
                }
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new a(this.f136327e, this.f136328i, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f136326d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    m6 m6Var = this.f136327e;
                    final ComposeInputMethodManager composeInputMethodManager = this.f136328i;
                    TextFieldState.NotifyImeListener notifyImeListener = new TextFieldState.NotifyImeListener() { // from class: r0.g
                        @Override // androidx.compose.foundation.text.input.TextFieldState.NotifyImeListener
                        public final void a(q0.b bVar, q0.b bVar2, boolean z14) {
                            d.c.a.a(composeInputMethodManager, bVar, bVar2, z14);
                        }
                    };
                    this.f136326d = 1;
                    if (m6Var.k(notifyImeListener, this) == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj);
                }
                app.rive.d.a();
                return null;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f136329d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ MutableSharedFlow f136330e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ ComposeInputMethodManager f136331i;

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class a implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ ComposeInputMethodManager f136332d;

                public a(ComposeInputMethodManager composeInputMethodManager) {
                    this.f136332d = composeInputMethodManager;
                }

                @Override // kotlinx.coroutines.flow.FlowCollector
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Object emit(Unit unit, Continuation continuation) {
                    this.f136332d.d();
                    return Unit.f73266a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(MutableSharedFlow mutableSharedFlow, ComposeInputMethodManager composeInputMethodManager, Continuation continuation) {
                super(2, continuation);
                this.f136330e = mutableSharedFlow;
                this.f136331i = composeInputMethodManager;
            }

            public static Unit a(long j14) {
                return Unit.f73266a;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new b(this.f136330e, this.f136331i, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            /* JADX WARN: Code restructure failed: missing block: B:15:0x003d, code lost:
            
                if (r5.collect(r1, r4) == r0) goto L16;
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
                    int r1 = r4.f136329d
                    r2 = 2
                    r3 = 1
                    if (r1 == 0) goto L1d
                    if (r1 == r3) goto L19
                    if (r1 == r2) goto L15
                    java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                    vl.j0.a(r4)
                L13:
                    r4 = 0
                    return r4
                L15:
                    xg.r.b(r5)
                    goto L40
                L19:
                    xg.r.b(r5)
                    goto L2e
                L1d:
                    xg.r.b(r5)
                    r0.h r5 = new r0.h
                    r5.<init>()
                    r4.f136329d = r3
                    java.lang.Object r5 = androidx.compose.runtime.i.b(r5, r4)
                    if (r5 != r0) goto L2e
                    goto L3f
                L2e:
                    kotlinx.coroutines.flow.MutableSharedFlow r5 = r4.f136330e
                    r0.d$c$b$a r1 = new r0.d$c$b$a
                    androidx.compose.foundation.text.input.internal.ComposeInputMethodManager r3 = r4.f136331i
                    r1.<init>(r3)
                    r4.f136329d = r2
                    java.lang.Object r4 = r5.collect(r1, r4)
                    if (r4 != r0) goto L40
                L3f:
                    return r0
                L40:
                    app.rive.d.a()
                    goto L13
                */
                throw new UnsupportedOperationException("Method not decompiled: r0.d.c.b.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX INFO: renamed from: r0.d$c$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4537c implements TextInputSession, ImeEditCommandScope {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ a1 f136333a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ m6 f136334b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ ComposeInputMethodManager f136335c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Function1 f136336d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ y0 f136337e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final /* synthetic */ g6 f136338f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public final /* synthetic */ Function0 f136339g;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            public final /* synthetic */ ViewConfiguration f136340h;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ Function1 f136341i;

            public C4537c(a1 a1Var, m6 m6Var, ComposeInputMethodManager composeInputMethodManager, Function1 function1, u.a aVar, y0 y0Var, g6 g6Var, Function0 function0, ViewConfiguration viewConfiguration, Function1 function2) {
                this.f136334b = m6Var;
                this.f136335c = composeInputMethodManager;
                this.f136336d = function1;
                this.f136337e = y0Var;
                this.f136338f = g6Var;
                this.f136339g = function0;
                this.f136340h = viewConfiguration;
                this.f136341i = function2;
                this.f136333a = a1Var;
            }

            @Override // androidx.compose.foundation.text.input.internal.TextInputSession
            public void a(int i14) {
                Function1 function1 = this.f136336d;
                if (function1 != null) {
                    function1.invoke(c3.r.j(i14));
                }
            }

            @Override // androidx.compose.foundation.text.input.internal.ImeEditCommandScope
            public void b(Function1 function1) {
                this.f136333a.b(function1);
            }

            @Override // androidx.compose.foundation.text.input.internal.ImeEditCommandScope
            public boolean beginBatchEdit() {
                return this.f136333a.beginBatchEdit();
            }

            @Override // androidx.compose.foundation.text.input.internal.TextInputSession
            public void c(boolean z14) {
                this.f136341i.invoke(Boolean.valueOf(z14));
            }

            @Override // androidx.compose.foundation.text.input.internal.TextInputSession
            public int d(HandwritingGesture handwritingGesture) {
                if (Build.VERSION.SDK_INT >= 34) {
                    return x2.f136618a.o(this.f136334b, handwritingGesture, this.f136338f, this.f136339g, this.f136340h);
                }
                return 2;
            }

            @Override // androidx.compose.foundation.text.input.internal.ImeEditCommandScope
            public long e(long j14) {
                return this.f136333a.e(j14);
            }

            @Override // androidx.compose.foundation.text.input.internal.ImeEditCommandScope
            public boolean endBatchEdit() {
                return this.f136333a.endBatchEdit();
            }

            @Override // androidx.compose.foundation.text.input.internal.ImeEditCommandScope
            public long f(long j14) {
                return this.f136333a.f(j14);
            }

            @Override // androidx.compose.foundation.text.input.internal.TextInputSession
            public boolean g(t.c cVar) {
                return false;
            }

            @Override // androidx.compose.foundation.text.input.internal.TextInputSession
            public q0.b getText() {
                return this.f136334b.p();
            }

            @Override // androidx.compose.foundation.text.input.internal.TextInputSession
            public boolean previewHandwritingGesture(PreviewableHandwritingGesture previewableHandwritingGesture, CancellationSignal cancellationSignal) {
                if (Build.VERSION.SDK_INT >= 34) {
                    return x2.f136618a.G(this.f136334b, previewableHandwritingGesture, this.f136338f, cancellationSignal);
                }
                return false;
            }

            @Override // androidx.compose.foundation.text.input.internal.TextInputSession
            public void requestCursorUpdates(int i14) {
                this.f136337e.d(i14);
            }

            @Override // androidx.compose.foundation.text.input.internal.TextInputSession
            public void sendKeyEvent(KeyEvent keyEvent) {
                this.f136335c.sendKeyEvent(keyEvent);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(MutableSharedFlow mutableSharedFlow, m6 m6Var, g6 g6Var, ComposeInputMethodManager composeInputMethodManager, PlatformTextInputSession platformTextInputSession, c3.s sVar, u.a aVar, Function1 function1, Function0 function0, ViewConfiguration viewConfiguration, Function1 function2, Continuation continuation) {
            super(2, continuation);
            this.f136323i = mutableSharedFlow;
            this.f136324v = m6Var;
            this.f136325w = g6Var;
            this.E = composeInputMethodManager;
            this.F = platformTextInputSession;
            this.G = sVar;
            this.H = function1;
            this.I = function0;
            this.J = viewConfiguration;
            this.K = function2;
        }

        public static InputConnection a(final m6 m6Var, c3.s sVar, u.a aVar, ComposeInputMethodManager composeInputMethodManager, Function1 function1, y0 y0Var, g6 g6Var, Function0 function0, ViewConfiguration viewConfiguration, Function1 function2, EditorInfo editorInfo) {
            d.b(null, new Function0() { // from class: r0.f
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return d.c.o(m6Var);
                }
            }, 1, null);
            C4537c c4537c = new C4537c(new a1(m6Var), m6Var, composeInputMethodManager, function1, aVar, y0Var, g6Var, function0, viewConfiguration, function2);
            m1.b(editorInfo, m6Var.p(), m6Var.p().h(), sVar, null);
            return new c4(c4537c, editorInfo);
        }

        public static final String o(m6 m6Var) {
            return "createInputConnection(value=\"" + ((Object) m6Var.p()) + "\")";
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            c cVar = new c(this.f136323i, this.f136324v, this.f136325w, this.E, this.F, this.G, null, this.H, this.I, this.J, this.K, continuation);
            cVar.f136322e = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f136321d;
            if (i14 == 0) {
                xg.r.b(obj);
                CoroutineScope coroutineScope = (CoroutineScope) this.f136322e;
                hk.j.d(coroutineScope, null, hk.f0.UNDISPATCHED, new a(this.f136324v, this.E, null), 1, null);
                MutableSharedFlow mutableSharedFlow = this.f136323i;
                if (mutableSharedFlow != null) {
                    hk.j.d(coroutineScope, null, null, new b(mutableSharedFlow, this.E, null), 3, null);
                }
                final y0 y0Var = new y0(this.f136324v, this.f136325w, this.E, coroutineScope);
                PlatformTextInputSession platformTextInputSession = this.F;
                final m6 m6Var = this.f136324v;
                final c3.s sVar = this.G;
                final ComposeInputMethodManager composeInputMethodManager = this.E;
                final Function1 function1 = this.H;
                final g6 g6Var = this.f136325w;
                final Function0 function0 = this.I;
                final ViewConfiguration viewConfiguration = this.J;
                final Function1 function2 = this.K;
                final u.a aVar = null;
                PlatformTextInputMethodRequest platformTextInputMethodRequest = new PlatformTextInputMethodRequest(sVar, aVar, composeInputMethodManager, function1, y0Var, g6Var, function0, viewConfiguration, function2) { // from class: r0.e

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public final /* synthetic */ c3.s f136349b;

                    /* JADX INFO: renamed from: c, reason: collision with root package name */
                    public final /* synthetic */ ComposeInputMethodManager f136350c;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public final /* synthetic */ Function1 f136351d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public final /* synthetic */ y0 f136352e;

                    /* JADX INFO: renamed from: f, reason: collision with root package name */
                    public final /* synthetic */ g6 f136353f;

                    /* JADX INFO: renamed from: g, reason: collision with root package name */
                    public final /* synthetic */ Function0 f136354g;

                    /* JADX INFO: renamed from: h, reason: collision with root package name */
                    public final /* synthetic */ ViewConfiguration f136355h;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public final /* synthetic */ Function1 f136356i;

                    {
                        this.f136350c = composeInputMethodManager;
                        this.f136351d = function1;
                        this.f136352e = y0Var;
                        this.f136353f = g6Var;
                        this.f136354g = function0;
                        this.f136355h = viewConfiguration;
                        this.f136356i = function2;
                    }

                    @Override // androidx.compose.ui.platform.PlatformTextInputMethodRequest
                    public final InputConnection a(EditorInfo editorInfo) {
                        return d.c.a(this.f136348a, this.f136349b, null, this.f136350c, this.f136351d, this.f136352e, this.f136353f, this.f136354g, this.f136355h, this.f136356i, editorInfo);
                    }
                };
                this.f136321d = 1;
                if (platformTextInputSession.a(platformTextInputMethodRequest, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            app.rive.d.a();
            return null;
        }
    }

    public static /* synthetic */ void b(String str, Function0 function0, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = "AndroidTextInputSession";
        }
        a(str, function0);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static final Object c(PlatformTextInputSession platformTextInputSession, m6 m6Var, g6 g6Var, c3.s sVar, u.a aVar, Function1 function1, Function0 function0, ComposeInputMethodManager composeInputMethodManager, MutableSharedFlow mutableSharedFlow, ViewConfiguration viewConfiguration, Function1 function2, Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f136320e;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f136320e = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f136319d;
        Object objG = ch.c.g();
        int i15 = bVar.f136320e;
        if (i15 == 0) {
            xg.r.b(obj);
            c cVar = new c(mutableSharedFlow, m6Var, g6Var, composeInputMethodManager, platformTextInputSession, sVar, aVar, function1, function0, viewConfiguration, function2, null);
            bVar.f136320e = 1;
            if (kotlinx.coroutines.d.f(cVar, bVar) == objG) {
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

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    public static final Object d(PlatformTextInputSession platformTextInputSession, m6 m6Var, g6 g6Var, c3.s sVar, u.a aVar, Function1 function1, Function0 function0, MutableSharedFlow mutableSharedFlow, ViewConfiguration viewConfiguration, Function1 function2, Continuation continuation) {
        a aVar2;
        if (continuation instanceof a) {
            aVar2 = (a) continuation;
            int i14 = aVar2.f136318e;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar2.f136318e = i14 - Integer.MIN_VALUE;
            } else {
                aVar2 = new a(continuation);
            }
        } else {
            aVar2 = new a(continuation);
        }
        a aVar3 = aVar2;
        Object obj = aVar3.f136317d;
        Object objG = ch.c.g();
        int i15 = aVar3.f136318e;
        if (i15 == 0) {
            xg.r.b(obj);
            ComposeInputMethodManager composeInputMethodManagerB = y.b(platformTextInputSession.getView());
            aVar3.f136318e = 1;
            if (c(platformTextInputSession, m6Var, g6Var, sVar, aVar, function1, function0, composeInputMethodManagerB, mutableSharedFlow, viewConfiguration, function2, aVar3) == objG) {
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

    public static final void a(String str, Function0 function0) {
    }
}
