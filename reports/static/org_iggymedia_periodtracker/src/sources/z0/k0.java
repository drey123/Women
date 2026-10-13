package z0;

import android.view.KeyEvent;
import androidx.compose.material3.TooltipState;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.focus.FocusState;
import androidx.compose.ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.PointerInputScope;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.window.PopupPositionProvider;
import androidx.health.platform.client.SdkConfig;
import c1.k4;
import c1.z3;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableStateFlow;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class k0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DisposableEffectResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ TooltipState f172121a;

        public a(TooltipState tooltipState) {
            this.f172121a = tooltipState;
        }

        @Override // androidx.compose.runtime.DisposableEffectResult
        public void dispose() {
            this.f172121a.b();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f172122d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ TooltipState f172123e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(TooltipState tooltipState, Continuation continuation) {
            super(2, continuation);
            this.f172123e = tooltipState;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new b(this.f172123e, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f172122d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            this.f172123e.dismiss();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ String f172124d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function2 f172125e;

        public c(String str, Function2 function2) {
            this.f172124d = str;
            this.f172125e = function2;
        }

        public static Unit a(String str, SemanticsPropertyReceiver semanticsPropertyReceiver) {
            v2.b0.m0(semanticsPropertyReceiver, v2.h.f155989b.a());
            v2.b0.n0(semanticsPropertyReceiver, str);
            return Unit.f73266a;
        }

        public final void b(Composer composer, int i14) {
            if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1287705660, i14, -1, "androidx.compose.material3.internal.TooltipPopup.<anonymous> (BasicTooltip.kt:186)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            boolean zS = composer.s(this.f172124d);
            final String str = this.f172124d;
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: z0.l0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return k0.c.a(str, (SemanticsPropertyReceiver) obj);
                    }
                };
                composer.H(objN);
            }
            Modifier modifierD = v2.r.d(companion, false, (Function1) objN, 1, null);
            Function2 function2 = this.f172125e;
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
            int iA = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierD);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
            if (composer.C() == null) {
                c1.j.d();
            }
            composer.l();
            if (composer.A()) {
                composer.V(function0B);
            } else {
                composer.g();
            }
            Composer composerC = k4.c(composer);
            k4.g(composerC, measurePolicyH, companion2.f());
            k4.g(composerC, compositionLocalMapF, companion2.h());
            Function2 function2C = companion2.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion2.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            function2.invoke(composer, 0);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            b((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f172126d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ TooltipState f172127e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(TooltipState tooltipState, Continuation continuation) {
            super(2, continuation);
            this.f172127e = tooltipState;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new d(this.f172127e, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f172126d;
            if (i14 == 0) {
                xg.r.b(obj);
                TooltipState tooltipState = this.f172127e;
                this.f172126d = 1;
                if (TooltipState.c(tooltipState, null, this, 1, null) == objG) {
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
    public static final class f implements PointerInputEventHandler {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ TooltipState f172147d;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f172148d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f172149e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ PointerInputScope f172150i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ TooltipState f172151v;

            /* JADX INFO: renamed from: z0.k0$f$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C5494a extends dh.i implements Function2 {
                public final /* synthetic */ TooltipState E;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public Object f172152e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f172153i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public /* synthetic */ Object f172154v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public final /* synthetic */ CoroutineScope f172155w;

                /* JADX INFO: renamed from: z0.k0$f$a$a$a, reason: collision with other inner class name */
                /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                public static final class C5495a extends dh.k implements Function2 {

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public int f172156d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public final /* synthetic */ TooltipState f172157e;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public C5495a(TooltipState tooltipState, Continuation continuation) {
                        super(2, continuation);
                        this.f172157e = tooltipState;
                    }

                    @Override // dh.a
                    public final Continuation create(Object obj, Continuation continuation) {
                        return new C5495a(this.f172157e, continuation);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                        return ((C5495a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        Object objG = ch.c.g();
                        int i14 = this.f172156d;
                        if (i14 == 0) {
                            xg.r.b(obj);
                            TooltipState tooltipState = this.f172157e;
                            s.h2 h2Var = s.h2.UserInput;
                            this.f172156d = 1;
                            if (tooltipState.d(h2Var, this) == objG) {
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
                public C5494a(CoroutineScope coroutineScope, TooltipState tooltipState, Continuation continuation) {
                    super(2, continuation);
                    this.f172155w = coroutineScope;
                    this.E = tooltipState;
                }

                @Override // kotlin.jvm.functions.Function2
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, Continuation continuation) {
                    return ((C5494a) create(awaitPointerEventScope, continuation)).invokeSuspend(Unit.f73266a);
                }

                @Override // dh.a
                public final Continuation create(Object obj, Continuation continuation) {
                    C5494a c5494a = new C5494a(this.f172155w, this.E, continuation);
                    c5494a.f172154v = obj;
                    return c5494a;
                }

                /* JADX WARN: Code duplicated, block: B:11:0x0034 A[RETURN] */
                /* JADX WARN: Code duplicated, block: B:14:0x0052  */
                /* JADX WARN: Code duplicated, block: B:16:0x0062  */
                /* JADX WARN: Code duplicated, block: B:17:0x0073  */
                /* JADX WARN: Code duplicated, block: B:19:0x007d  */
                /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0032 -> B:12:0x0035). Please report as a decompilation issue!!! */
                /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                    jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:0:?
                    	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                    	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                    	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                    */
                @Override // dh.a
                public final java.lang.Object invokeSuspend(java.lang.Object r14) {
                    /*
                        r13 = this;
                        java.lang.Object r0 = ch.c.g()
                        int r1 = r13.f172153i
                        r2 = 0
                        r3 = 1
                        if (r1 == 0) goto L1e
                        if (r1 != r3) goto L18
                        java.lang.Object r1 = r13.f172152e
                        j2.n r1 = (j2.n) r1
                        java.lang.Object r4 = r13.f172154v
                        androidx.compose.ui.input.pointer.AwaitPointerEventScope r4 = (androidx.compose.ui.input.pointer.AwaitPointerEventScope) r4
                        xg.r.b(r14)
                        goto L35
                    L18:
                        java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
                        vl.j0.a(r13)
                        return r2
                    L1e:
                        xg.r.b(r14)
                        java.lang.Object r14 = r13.f172154v
                        androidx.compose.ui.input.pointer.AwaitPointerEventScope r14 = (androidx.compose.ui.input.pointer.AwaitPointerEventScope) r14
                        j2.n r1 = j2.n.Main
                        r4 = r14
                    L28:
                        r13.f172154v = r4
                        r13.f172152e = r1
                        r13.f172153i = r3
                        java.lang.Object r14 = r4.m0(r1, r13)
                        if (r14 != r0) goto L35
                        return r0
                    L35:
                        j2.l r14 = (j2.l) r14
                        java.util.List r5 = r14.c()
                        r6 = 0
                        java.lang.Object r5 = r5.get(r6)
                        j2.w r5 = (j2.w) r5
                        int r5 = r5.n()
                        j2.i0$a r6 = j2.i0.f67175b
                        int r6 = r6.b()
                        boolean r5 = j2.i0.i(r5, r6)
                        if (r5 == 0) goto L28
                        int r14 = r14.h()
                        j2.p$a r5 = j2.p.f67205a
                        int r6 = r5.a()
                        boolean r6 = j2.p.i(r14, r6)
                        if (r6 == 0) goto L73
                        kotlinx.coroutines.CoroutineScope r7 = r13.f172155w
                        z0.k0$f$a$a$a r10 = new z0.k0$f$a$a$a
                        androidx.compose.material3.TooltipState r14 = r13.E
                        r10.<init>(r14, r2)
                        r11 = 3
                        r12 = 0
                        r8 = 0
                        r9 = 0
                        hk.h.d(r7, r8, r9, r10, r11, r12)
                        goto L28
                    L73:
                        int r5 = r5.b()
                        boolean r14 = j2.p.i(r14, r5)
                        if (r14 == 0) goto L28
                        androidx.compose.material3.TooltipState r14 = r13.E
                        r14.dismiss()
                        goto L28
                    */
                    throw new UnsupportedOperationException("Method not decompiled: z0.k0.f.a.C5494a.invokeSuspend(java.lang.Object):java.lang.Object");
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(PointerInputScope pointerInputScope, TooltipState tooltipState, Continuation continuation) {
                super(2, continuation);
                this.f172150i = pointerInputScope;
                this.f172151v = tooltipState;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                a aVar = new a(this.f172150i, this.f172151v, continuation);
                aVar.f172149e = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f172148d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    CoroutineScope coroutineScope = (CoroutineScope) this.f172149e;
                    PointerInputScope pointerInputScope = this.f172150i;
                    C5494a c5494a = new C5494a(coroutineScope, this.f172151v, null);
                    this.f172148d = 1;
                    if (pointerInputScope.u1(c5494a, this) == objG) {
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

        public f(TooltipState tooltipState) {
            this.f172147d = tooltipState;
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(PointerInputScope pointerInputScope, Continuation continuation) {
            Object objF = kotlinx.coroutines.d.f(new a(pointerInputScope, this.f172147d, null), continuation);
            return objF == ch.c.g() ? objF : Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f172158d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ FocusState f172159e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ TooltipState f172160i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(FocusState focusState, TooltipState tooltipState, Continuation continuation) {
            super(2, continuation);
            this.f172159e = focusState;
            this.f172160i = tooltipState;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new g(this.f172159e, this.f172160i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((g) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f172158d;
            if (i14 == 0) {
                xg.r.b(obj);
                if (this.f172159e.a()) {
                    TooltipState tooltipState = this.f172160i;
                    s.h2 h2Var = s.h2.PreventUserInput;
                    this.f172158d = 1;
                    if (tooltipState.d(h2Var, this) == objG) {
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
            if (this.f172160i.isVisible() && !this.f172159e.a()) {
                this.f172160i.dismiss();
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ TooltipState f172161d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ MutableState f172162e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ boolean f172163i;

        public h(TooltipState tooltipState, MutableState mutableState, boolean z14) {
            this.f172161d = tooltipState;
            this.f172162e = mutableState;
            this.f172163i = z14;
        }

        public final Boolean a(KeyEvent keyEvent) {
            if (!this.f172161d.isVisible()) {
                this.f172162e.setValue(Boolean.FALSE);
            }
            if (!this.f172163i || !h2.c.e(h2.d.b(keyEvent), h2.c.f55912a.a()) || !h2.a.G(h2.d.a(keyEvent), h2.a.f55755a.A()) || !this.f172161d.isVisible()) {
                return Boolean.FALSE;
            }
            MutableState mutableState = this.f172162e;
            Boolean bool = Boolean.TRUE;
            mutableState.setValue(bool);
            return bool;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((h2.b) obj).f());
        }
    }

    public static Unit a(Function0 function0, TooltipState tooltipState, CoroutineScope coroutineScope, MutableState mutableState) {
        if (function0 != null) {
            function0.invoke();
        } else if (tooltipState.isVisible()) {
            hk.j.d(coroutineScope, null, null, new b(tooltipState, null), 3, null);
            mutableState.setValue(Boolean.FALSE);
        }
        return Unit.f73266a;
    }

    public static Unit b(PopupPositionProvider popupPositionProvider, TooltipState tooltipState, Function0 function0, CoroutineScope coroutineScope, boolean z14, MutableState mutableState, Function2 function2, int i14, Composer composer, int i15) {
        j(popupPositionProvider, tooltipState, function0, coroutineScope, z14, mutableState, function2, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static boolean c(CoroutineScope coroutineScope, TooltipState tooltipState) {
        hk.j.d(coroutineScope, null, null, new d(tooltipState, null), 3, null);
        return true;
    }

    public static Unit d(String str, final CoroutineScope coroutineScope, final TooltipState tooltipState, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        v2.b0.E(semanticsPropertyReceiver, str, new Function0() { // from class: z0.j0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(k0.c(coroutineScope, tooltipState));
            }
        });
        return Unit.f73266a;
    }

    public static Unit e(CoroutineScope coroutineScope, TooltipState tooltipState, FocusState focusState) {
        hk.j.d(coroutineScope, null, null, new g(focusState, tooltipState, null), 3, null);
        return Unit.f73266a;
    }

    public static Unit f(PopupPositionProvider popupPositionProvider, Function2 function2, TooltipState tooltipState, Modifier modifier, Function0 function0, boolean z14, boolean z15, boolean z16, Function2 function3, int i14, int i15, Composer composer, int i16) {
        i(popupPositionProvider, function2, tooltipState, modifier, function0, z14, z15, z16, function3, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static DisposableEffectResult g(TooltipState tooltipState, c1.l0 l0Var) {
        return new a(tooltipState);
    }

    public static Unit h(boolean z14, TooltipState tooltipState, MutableState mutableState, boolean z15, Modifier modifier, Function2 function2, int i14, int i15, Composer composer, int i16) {
        k(z14, tooltipState, mutableState, z15, modifier, function2, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0126  */
    /* JADX WARN: Code duplicated, block: B:103:0x0129  */
    /* JADX WARN: Code duplicated, block: B:106:0x0132 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:107:0x0134  */
    /* JADX WARN: Code duplicated, block: B:108:0x0139  */
    /* JADX WARN: Code duplicated, block: B:111:0x013e  */
    /* JADX WARN: Code duplicated, block: B:112:0x0140  */
    /* JADX WARN: Code duplicated, block: B:114:0x0143  */
    /* JADX WARN: Code duplicated, block: B:116:0x0146  */
    /* JADX WARN: Code duplicated, block: B:117:0x0149  */
    /* JADX WARN: Code duplicated, block: B:119:0x014d  */
    /* JADX WARN: Code duplicated, block: B:120:0x014f  */
    /* JADX WARN: Code duplicated, block: B:123:0x0157  */
    /* JADX WARN: Code duplicated, block: B:126:0x016c  */
    /* JADX WARN: Code duplicated, block: B:129:0x0182  */
    /* JADX WARN: Code duplicated, block: B:132:0x0190  */
    /* JADX WARN: Code duplicated, block: B:137:0x01af  */
    /* JADX WARN: Code duplicated, block: B:140:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:143:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:144:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:147:0x0207  */
    /* JADX WARN: Code duplicated, block: B:149:0x0215  */
    /* JADX WARN: Code duplicated, block: B:152:0x0232  */
    /* JADX WARN: Code duplicated, block: B:154:0x023a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:157:0x0240  */
    /* JADX WARN: Code duplicated, block: B:159:0x026b  */
    /* JADX WARN: Code duplicated, block: B:162:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:170:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:172:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:175:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:178:0x02e7  */
    /* JADX WARN: Code duplicated, block: B:181:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:183:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x004c  */
    /* JADX WARN: Code duplicated, block: B:27:0x004f  */
    /* JADX WARN: Code duplicated, block: B:29:0x0053  */
    /* JADX WARN: Code duplicated, block: B:31:0x0057  */
    /* JADX WARN: Code duplicated, block: B:32:0x005c  */
    /* JADX WARN: Code duplicated, block: B:34:0x0062  */
    /* JADX WARN: Code duplicated, block: B:35:0x0065  */
    /* JADX WARN: Code duplicated, block: B:39:0x006c  */
    /* JADX WARN: Code duplicated, block: B:41:0x0071  */
    /* JADX WARN: Code duplicated, block: B:43:0x0075  */
    /* JADX WARN: Code duplicated, block: B:45:0x007d  */
    /* JADX WARN: Code duplicated, block: B:46:0x0080  */
    /* JADX WARN: Code duplicated, block: B:50:0x0087  */
    /* JADX WARN: Code duplicated, block: B:52:0x008c  */
    /* JADX WARN: Code duplicated, block: B:54:0x0090  */
    /* JADX WARN: Code duplicated, block: B:56:0x0098  */
    /* JADX WARN: Code duplicated, block: B:57:0x009b  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:62:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:67:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:72:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:74:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:84:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:86:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:87:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:91:0x0101  */
    /* JADX WARN: Code duplicated, block: B:93:0x0106  */
    /* JADX WARN: Code duplicated, block: B:95:0x010a  */
    /* JADX WARN: Code duplicated, block: B:97:0x0112  */
    /* JADX WARN: Code duplicated, block: B:98:0x0115  */
    public static final void i(final PopupPositionProvider popupPositionProvider, final Function2 function2, TooltipState tooltipState, Modifier modifier, Function0 function0, boolean z14, boolean z15, boolean z16, final Function2 function3, Composer composer, final int i14, final int i15) {
        int i16;
        Function2 function4;
        boolean zP;
        int i17;
        int i18;
        Modifier modifier2;
        int i19;
        int i24;
        Function0 function1;
        int i25;
        int i26;
        int i27;
        boolean z17;
        int i28;
        int i29;
        int i34;
        int i35;
        int i36;
        int i37;
        boolean z18;
        boolean z19;
        final TooltipState tooltipState2;
        final boolean z24;
        final Modifier modifier3;
        final Function0 function5;
        final boolean z25;
        final boolean z26;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Function0 function6;
        boolean z27;
        boolean z28;
        Object objN;
        Composer.Companion companion;
        CoroutineScope coroutineScope;
        Object objN2;
        MutableState mutableState;
        boolean z29;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        MutableState mutableState2;
        Object objN3;
        boolean z34;
        Composer composerB = composer.B(-1221877520);
        if ((i15 & 1) != 0) {
            i16 = i14 | 6;
        } else if ((i14 & 6) == 0) {
            i16 = (composerB.s(popupPositionProvider) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i15 & 2) == 0) {
            if ((i14 & 48) == 0) {
                function4 = function2;
                i16 |= composerB.P(function4) ? 32 : 16;
            }
            if ((i15 & 4) != 0) {
                i16 |= 384;
            } else if ((i14 & 384) == 0) {
                if ((i14 & 512) == 0) {
                    zP = composerB.s(tooltipState);
                } else {
                    zP = composerB.P(tooltipState);
                }
                if (zP) {
                    i17 = Property.TYPE_SET;
                } else {
                    i17 = Property.TYPE_ARRAY;
                }
                i16 |= i17;
            }
            i18 = i15 & 8;
            if (i18 != 0) {
                if ((i14 & 3072) == 0) {
                    modifier2 = modifier;
                    if (composerB.s(modifier2)) {
                        i19 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i19 = 1024;
                    }
                    i16 |= i19;
                }
                i24 = i15 & 16;
                if (i24 != 0) {
                    if ((i14 & 24576) == 0) {
                        function1 = function0;
                        if (composerB.P(function1)) {
                            i25 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i25 = 8192;
                        }
                        i16 |= i25;
                    }
                    i26 = i15 & 32;
                    if (i26 != 0) {
                        i16 |= 196608;
                        i27 = 196608;
                        z17 = z14;
                    } else {
                        i27 = 196608;
                        z17 = z14;
                        if ((i14 & 196608) == 0) {
                            if (composerB.u(z17)) {
                                i28 = DateUtils.FORMAT_NUMERIC_DATE;
                            } else {
                                i28 = DateUtils.FORMAT_ABBREV_MONTH;
                            }
                            i16 |= i28;
                        }
                    }
                    i29 = i15 & 64;
                    if (i29 != 0) {
                        i16 |= 1572864;
                    } else if ((i14 & 1572864) == 0) {
                        if (composerB.u(z15)) {
                            i34 = 1048576;
                        } else {
                            i34 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i34;
                    }
                    i35 = i15 & Property.TYPE_ARRAY;
                    if (i35 != 0) {
                        i16 |= 12582912;
                    } else if ((i14 & 12582912) == 0) {
                        if (composerB.u(z16)) {
                            i36 = 8388608;
                        } else {
                            i36 = 4194304;
                        }
                        i16 |= i36;
                    }
                    if ((i15 & Property.TYPE_SET) != 0) {
                        if ((i14 & 100663296) == 0) {
                            if (composerB.P(function3)) {
                                i37 = 67108864;
                            } else {
                                i37 = 33554432;
                            }
                            i16 |= i37;
                        }
                        z18 = true;
                        if ((i16 & 38347923) != 38347922) {
                            z19 = true;
                        } else {
                            z19 = false;
                        }
                        if (composerB.e(z19, i16 & 1)) {
                            if (i18 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i24 != 0) {
                                function6 = null;
                            } else {
                                function6 = function1;
                            }
                            if (i26 != 0) {
                                z17 = false;
                            }
                            if (i29 != 0) {
                                z27 = true;
                            } else {
                                z27 = z15;
                            }
                            if (i35 != 0) {
                                z28 = false;
                            } else {
                                z28 = z16;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-1221877520, i16, -1, "androidx.compose.material3.internal.BasicTooltipBox (BasicTooltip.kt:103)");
                            }
                            objN = composerB.N();
                            companion = Composer.INSTANCE;
                            if (objN == companion.a()) {
                                objN = c1.o0.k(kotlin.coroutines.d.f73332d, composerB);
                                composerB.H(objN);
                            }
                            coroutineScope = (CoroutineScope) objN;
                            objN2 = composerB.N();
                            if (objN2 == companion.a()) {
                                objN2 = z3.e(Boolean.FALSE, null, 2, null);
                                composerB.H(objN2);
                            }
                            mutableState = (MutableState) objN2;
                            if (z28 || !(((Boolean) o(composerB, 0).getValue()).booleanValue() || ((Boolean) mutableState.getValue()).booleanValue())) {
                                z29 = false;
                            } else {
                                z29 = true;
                            }
                            Modifier.Companion companion2 = Modifier.INSTANCE;
                            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
                            iA = c1.j.a(composerB, 0);
                            CompositionLocalMap compositionLocalMapF = composerB.f();
                            Modifier modifierE = androidx.compose.ui.f.e(composerB, companion2);
                            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                            boolean z35 = z29;
                            function0B = companion3.b();
                            if (composerB.C() == null) {
                                c1.j.d();
                            }
                            composerB.l();
                            if (composerB.A()) {
                                composerB.V(function0B);
                            } else {
                                composerB.g();
                            }
                            composerC = k4.c(composerB);
                            k4.g(composerC, measurePolicyH, companion3.f());
                            k4.g(composerC, compositionLocalMapF, companion3.h());
                            function2C = companion3.c();
                            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                                composerC.H(Integer.valueOf(iA));
                                composerC.c(Integer.valueOf(iA), function2C);
                            }
                            k4.g(composerC, modifierE, companion3.g());
                            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
                            if (tooltipState.isVisible()) {
                                composerB.t(-1891243071);
                                if (!z17 || z35) {
                                    z34 = true;
                                } else {
                                    z34 = false;
                                }
                                Function2 function7 = function4;
                                mutableState2 = mutableState;
                                j(popupPositionProvider, tooltipState, function6, coroutineScope, z34, mutableState2, function7, composerB, (i16 & 14) | i27 | ((i16 >> 3) & SdkConfig.SDK_VERSION) | ((i16 >> 6) & 896) | ((i16 << 15) & 3670016));
                                composerB = composerB;
                                composerB.q();
                            } else {
                                mutableState2 = mutableState;
                                composerB.t(-1890863476);
                                composerB.q();
                            }
                            int i38 = ((i16 >> 18) & 14) | 384 | ((i16 >> 3) & SdkConfig.SDK_VERSION) | ((i16 >> 12) & 7168) | (57344 & (i16 << 3)) | ((i16 >> 9) & 458752);
                            tooltipState2 = tooltipState;
                            boolean z36 = z27;
                            boolean z37 = z28;
                            modifier3 = modifier4;
                            k(z36, tooltipState2, mutableState2, z37, modifier3, function3, composerB, i38, 0);
                            composerB.j();
                            if ((i16 & 896) != 256 && ((i16 & 512) == 0 || !composerB.P(tooltipState2))) {
                                z18 = false;
                            }
                            objN3 = composerB.N();
                            if (z18 || objN3 == companion.a()) {
                                objN3 = new Function1() { // from class: z0.c0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return k0.g(tooltipState2, (c1.l0) obj);
                                    }
                                };
                                composerB.H(objN3);
                            }
                            c1.o0.c(tooltipState2, (Function1) objN3, composerB, (i16 >> 6) & 14);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            z24 = z36;
                            z25 = z37;
                            function5 = function6;
                        } else {
                            tooltipState2 = tooltipState;
                            composerB.n();
                            z24 = z15;
                            modifier3 = modifier2;
                            function5 = function1;
                            z25 = z16;
                        }
                        Composer composer2 = composerB;
                        z26 = z17;
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            final TooltipState tooltipState3 = tooltipState2;
                            scopeUpdateScopeD.a(new Function2() { // from class: z0.d0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return k0.f(popupPositionProvider, function2, tooltipState3, modifier3, function5, z26, z24, z25, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 100663296;
                    z18 = true;
                    if ((i16 & 38347923) != 38347922) {
                        z19 = true;
                    } else {
                        z19 = false;
                    }
                    if (composerB.e(z19, i16 & 1)) {
                        if (i18 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i24 != 0) {
                            function6 = null;
                        } else {
                            function6 = function1;
                        }
                        if (i26 != 0) {
                            z17 = false;
                        }
                        if (i29 != 0) {
                            z27 = true;
                        } else {
                            z27 = z15;
                        }
                        if (i35 != 0) {
                            z28 = false;
                        } else {
                            z28 = z16;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1221877520, i16, -1, "androidx.compose.material3.internal.BasicTooltipBox (BasicTooltip.kt:103)");
                        }
                        objN = composerB.N();
                        companion = Composer.INSTANCE;
                        if (objN == companion.a()) {
                            objN = c1.o0.k(kotlin.coroutines.d.f73332d, composerB);
                            composerB.H(objN);
                        }
                        coroutineScope = (CoroutineScope) objN;
                        objN2 = composerB.N();
                        if (objN2 == companion.a()) {
                            objN2 = z3.e(Boolean.FALSE, null, 2, null);
                            composerB.H(objN2);
                        }
                        mutableState = (MutableState) objN2;
                        if (z28) {
                            z29 = false;
                        } else {
                            z29 = false;
                        }
                        Modifier.Companion companion4 = Modifier.INSTANCE;
                        MeasurePolicy measurePolicyH2 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
                        iA = c1.j.a(composerB, 0);
                        CompositionLocalMap compositionLocalMapF2 = composerB.f();
                        Modifier modifierE2 = androidx.compose.ui.f.e(composerB, companion4);
                        ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                        boolean z38 = z29;
                        function0B = companion5.b();
                        if (composerB.C() == null) {
                            c1.j.d();
                        }
                        composerB.l();
                        if (composerB.A()) {
                            composerB.V(function0B);
                        } else {
                            composerB.g();
                        }
                        composerC = k4.c(composerB);
                        k4.g(composerC, measurePolicyH2, companion5.f());
                        k4.g(composerC, compositionLocalMapF2, companion5.h());
                        function2C = companion5.c();
                        if (composerC.A()) {
                            composerC.H(Integer.valueOf(iA));
                            composerC.c(Integer.valueOf(iA), function2C);
                        } else {
                            composerC.H(Integer.valueOf(iA));
                            composerC.c(Integer.valueOf(iA), function2C);
                        }
                        k4.g(composerC, modifierE2, companion5.g());
                        androidx.compose.foundation.layout.x xVar2 = androidx.compose.foundation.layout.x.f4607a;
                        if (tooltipState.isVisible()) {
                            composerB.t(-1891243071);
                            if (z17) {
                                z34 = true;
                            } else {
                                z34 = true;
                            }
                            Function2 function8 = function4;
                            mutableState2 = mutableState;
                            j(popupPositionProvider, tooltipState, function6, coroutineScope, z34, mutableState2, function8, composerB, (i16 & 14) | i27 | ((i16 >> 3) & SdkConfig.SDK_VERSION) | ((i16 >> 6) & 896) | ((i16 << 15) & 3670016));
                            composerB = composerB;
                            composerB.q();
                        } else {
                            mutableState2 = mutableState;
                            composerB.t(-1890863476);
                            composerB.q();
                        }
                        int i39 = ((i16 >> 18) & 14) | 384 | ((i16 >> 3) & SdkConfig.SDK_VERSION) | ((i16 >> 12) & 7168) | (57344 & (i16 << 3)) | ((i16 >> 9) & 458752);
                        tooltipState2 = tooltipState;
                        boolean z39 = z27;
                        boolean z310 = z28;
                        modifier3 = modifier4;
                        k(z39, tooltipState2, mutableState2, z310, modifier3, function3, composerB, i39, 0);
                        composerB.j();
                        if ((i16 & 896) != 256) {
                            z18 = false;
                        }
                        objN3 = composerB.N();
                        if (z18) {
                            objN3 = new Function1() { // from class: z0.c0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return k0.g(tooltipState2, (c1.l0) obj);
                                }
                            };
                            composerB.H(objN3);
                        } else {
                            objN3 = new Function1() { // from class: z0.c0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return k0.g(tooltipState2, (c1.l0) obj);
                                }
                            };
                            composerB.H(objN3);
                        }
                        c1.o0.c(tooltipState2, (Function1) objN3, composerB, (i16 >> 6) & 14);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        z24 = z39;
                        z25 = z310;
                        function5 = function6;
                    } else {
                        tooltipState2 = tooltipState;
                        composerB.n();
                        z24 = z15;
                        modifier3 = modifier2;
                        function5 = function1;
                        z25 = z16;
                    }
                    Composer composer3 = composerB;
                    z26 = z17;
                    scopeUpdateScopeD = composer3.D();
                    if (scopeUpdateScopeD != null) {
                        final TooltipState tooltipState4 = tooltipState2;
                        scopeUpdateScopeD.a(new Function2() { // from class: z0.d0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return k0.f(popupPositionProvider, function2, tooltipState4, modifier3, function5, z26, z24, z25, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 24576;
                function1 = function0;
                i26 = i15 & 32;
                if (i26 != 0) {
                    i16 |= 196608;
                    i27 = 196608;
                    z17 = z14;
                } else {
                    i27 = 196608;
                    z17 = z14;
                    if ((i14 & 196608) == 0) {
                        if (composerB.u(z17)) {
                            i28 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i28;
                    }
                }
                i29 = i15 & 64;
                if (i29 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.u(z15)) {
                        i34 = 1048576;
                    } else {
                        i34 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i34;
                }
                i35 = i15 & Property.TYPE_ARRAY;
                if (i35 != 0) {
                    i16 |= 12582912;
                } else if ((i14 & 12582912) == 0) {
                    if (composerB.u(z16)) {
                        i36 = 8388608;
                    } else {
                        i36 = 4194304;
                    }
                    i16 |= i36;
                }
                if ((i15 & Property.TYPE_SET) != 0) {
                    if ((i14 & 100663296) == 0) {
                        if (composerB.P(function3)) {
                            i37 = 67108864;
                        } else {
                            i37 = 33554432;
                        }
                        i16 |= i37;
                    }
                    z18 = true;
                    if ((i16 & 38347923) != 38347922) {
                        z19 = true;
                    } else {
                        z19 = false;
                    }
                    if (composerB.e(z19, i16 & 1)) {
                        if (i18 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i24 != 0) {
                            function6 = null;
                        } else {
                            function6 = function1;
                        }
                        if (i26 != 0) {
                            z17 = false;
                        }
                        if (i29 != 0) {
                            z27 = true;
                        } else {
                            z27 = z15;
                        }
                        if (i35 != 0) {
                            z28 = false;
                        } else {
                            z28 = z16;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1221877520, i16, -1, "androidx.compose.material3.internal.BasicTooltipBox (BasicTooltip.kt:103)");
                        }
                        objN = composerB.N();
                        companion = Composer.INSTANCE;
                        if (objN == companion.a()) {
                            objN = c1.o0.k(kotlin.coroutines.d.f73332d, composerB);
                            composerB.H(objN);
                        }
                        coroutineScope = (CoroutineScope) objN;
                        objN2 = composerB.N();
                        if (objN2 == companion.a()) {
                            objN2 = z3.e(Boolean.FALSE, null, 2, null);
                            composerB.H(objN2);
                        }
                        mutableState = (MutableState) objN2;
                        if (z28) {
                            z29 = false;
                        } else {
                            z29 = false;
                        }
                        Modifier.Companion companion6 = Modifier.INSTANCE;
                        MeasurePolicy measurePolicyH3 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
                        iA = c1.j.a(composerB, 0);
                        CompositionLocalMap compositionLocalMapF3 = composerB.f();
                        Modifier modifierE3 = androidx.compose.ui.f.e(composerB, companion6);
                        ComposeUiNode.Companion companion7 = ComposeUiNode.INSTANCE;
                        boolean z311 = z29;
                        function0B = companion7.b();
                        if (composerB.C() == null) {
                            c1.j.d();
                        }
                        composerB.l();
                        if (composerB.A()) {
                            composerB.V(function0B);
                        } else {
                            composerB.g();
                        }
                        composerC = k4.c(composerB);
                        k4.g(composerC, measurePolicyH3, companion7.f());
                        k4.g(composerC, compositionLocalMapF3, companion7.h());
                        function2C = companion7.c();
                        if (composerC.A()) {
                            composerC.H(Integer.valueOf(iA));
                            composerC.c(Integer.valueOf(iA), function2C);
                        } else {
                            composerC.H(Integer.valueOf(iA));
                            composerC.c(Integer.valueOf(iA), function2C);
                        }
                        k4.g(composerC, modifierE3, companion7.g());
                        androidx.compose.foundation.layout.x xVar3 = androidx.compose.foundation.layout.x.f4607a;
                        if (tooltipState.isVisible()) {
                            composerB.t(-1891243071);
                            if (z17) {
                                z34 = true;
                            } else {
                                z34 = true;
                            }
                            Function2 function9 = function4;
                            mutableState2 = mutableState;
                            j(popupPositionProvider, tooltipState, function6, coroutineScope, z34, mutableState2, function9, composerB, (i16 & 14) | i27 | ((i16 >> 3) & SdkConfig.SDK_VERSION) | ((i16 >> 6) & 896) | ((i16 << 15) & 3670016));
                            composerB = composerB;
                            composerB.q();
                        } else {
                            mutableState2 = mutableState;
                            composerB.t(-1890863476);
                            composerB.q();
                        }
                        int i310 = ((i16 >> 18) & 14) | 384 | ((i16 >> 3) & SdkConfig.SDK_VERSION) | ((i16 >> 12) & 7168) | (57344 & (i16 << 3)) | ((i16 >> 9) & 458752);
                        tooltipState2 = tooltipState;
                        boolean z312 = z27;
                        boolean z313 = z28;
                        modifier3 = modifier4;
                        k(z312, tooltipState2, mutableState2, z313, modifier3, function3, composerB, i310, 0);
                        composerB.j();
                        if ((i16 & 896) != 256) {
                            z18 = false;
                        }
                        objN3 = composerB.N();
                        if (z18) {
                            objN3 = new Function1() { // from class: z0.c0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return k0.g(tooltipState2, (c1.l0) obj);
                                }
                            };
                            composerB.H(objN3);
                        } else {
                            objN3 = new Function1() { // from class: z0.c0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return k0.g(tooltipState2, (c1.l0) obj);
                                }
                            };
                            composerB.H(objN3);
                        }
                        c1.o0.c(tooltipState2, (Function1) objN3, composerB, (i16 >> 6) & 14);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        z24 = z312;
                        z25 = z313;
                        function5 = function6;
                    } else {
                        tooltipState2 = tooltipState;
                        composerB.n();
                        z24 = z15;
                        modifier3 = modifier2;
                        function5 = function1;
                        z25 = z16;
                    }
                    Composer composer4 = composerB;
                    z26 = z17;
                    scopeUpdateScopeD = composer4.D();
                    if (scopeUpdateScopeD != null) {
                        final TooltipState tooltipState5 = tooltipState2;
                        scopeUpdateScopeD.a(new Function2() { // from class: z0.d0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return k0.f(popupPositionProvider, function2, tooltipState5, modifier3, function5, z26, z24, z25, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 100663296;
                z18 = true;
                if ((i16 & 38347923) != 38347922) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                if (composerB.e(z19, i16 & 1)) {
                    if (i18 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i24 != 0) {
                        function6 = null;
                    } else {
                        function6 = function1;
                    }
                    if (i26 != 0) {
                        z17 = false;
                    }
                    if (i29 != 0) {
                        z27 = true;
                    } else {
                        z27 = z15;
                    }
                    if (i35 != 0) {
                        z28 = false;
                    } else {
                        z28 = z16;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1221877520, i16, -1, "androidx.compose.material3.internal.BasicTooltipBox (BasicTooltip.kt:103)");
                    }
                    objN = composerB.N();
                    companion = Composer.INSTANCE;
                    if (objN == companion.a()) {
                        objN = c1.o0.k(kotlin.coroutines.d.f73332d, composerB);
                        composerB.H(objN);
                    }
                    coroutineScope = (CoroutineScope) objN;
                    objN2 = composerB.N();
                    if (objN2 == companion.a()) {
                        objN2 = z3.e(Boolean.FALSE, null, 2, null);
                        composerB.H(objN2);
                    }
                    mutableState = (MutableState) objN2;
                    if (z28) {
                        z29 = false;
                    } else {
                        z29 = false;
                    }
                    Modifier.Companion companion8 = Modifier.INSTANCE;
                    MeasurePolicy measurePolicyH4 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
                    iA = c1.j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF4 = composerB.f();
                    Modifier modifierE4 = androidx.compose.ui.f.e(composerB, companion8);
                    ComposeUiNode.Companion companion9 = ComposeUiNode.INSTANCE;
                    boolean z314 = z29;
                    function0B = companion9.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    composerC = k4.c(composerB);
                    k4.g(composerC, measurePolicyH4, companion9.f());
                    k4.g(composerC, compositionLocalMapF4, companion9.h());
                    function2C = companion9.c();
                    if (composerC.A()) {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    } else {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    }
                    k4.g(composerC, modifierE4, companion9.g());
                    androidx.compose.foundation.layout.x xVar4 = androidx.compose.foundation.layout.x.f4607a;
                    if (tooltipState.isVisible()) {
                        composerB.t(-1891243071);
                        if (z17) {
                            z34 = true;
                        } else {
                            z34 = true;
                        }
                        Function2 function10 = function4;
                        mutableState2 = mutableState;
                        j(popupPositionProvider, tooltipState, function6, coroutineScope, z34, mutableState2, function10, composerB, (i16 & 14) | i27 | ((i16 >> 3) & SdkConfig.SDK_VERSION) | ((i16 >> 6) & 896) | ((i16 << 15) & 3670016));
                        composerB = composerB;
                        composerB.q();
                    } else {
                        mutableState2 = mutableState;
                        composerB.t(-1890863476);
                        composerB.q();
                    }
                    int i311 = ((i16 >> 18) & 14) | 384 | ((i16 >> 3) & SdkConfig.SDK_VERSION) | ((i16 >> 12) & 7168) | (57344 & (i16 << 3)) | ((i16 >> 9) & 458752);
                    tooltipState2 = tooltipState;
                    boolean z315 = z27;
                    boolean z316 = z28;
                    modifier3 = modifier4;
                    k(z315, tooltipState2, mutableState2, z316, modifier3, function3, composerB, i311, 0);
                    composerB.j();
                    if ((i16 & 896) != 256) {
                        z18 = false;
                    }
                    objN3 = composerB.N();
                    if (z18) {
                        objN3 = new Function1() { // from class: z0.c0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return k0.g(tooltipState2, (c1.l0) obj);
                            }
                        };
                        composerB.H(objN3);
                    } else {
                        objN3 = new Function1() { // from class: z0.c0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return k0.g(tooltipState2, (c1.l0) obj);
                            }
                        };
                        composerB.H(objN3);
                    }
                    c1.o0.c(tooltipState2, (Function1) objN3, composerB, (i16 >> 6) & 14);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    z24 = z315;
                    z25 = z316;
                    function5 = function6;
                } else {
                    tooltipState2 = tooltipState;
                    composerB.n();
                    z24 = z15;
                    modifier3 = modifier2;
                    function5 = function1;
                    z25 = z16;
                }
                Composer composer5 = composerB;
                z26 = z17;
                scopeUpdateScopeD = composer5.D();
                if (scopeUpdateScopeD != null) {
                    final TooltipState tooltipState6 = tooltipState2;
                    scopeUpdateScopeD.a(new Function2() { // from class: z0.d0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return k0.f(popupPositionProvider, function2, tooltipState6, modifier3, function5, z26, z24, z25, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            modifier2 = modifier;
            i24 = i15 & 16;
            if (i24 != 0) {
                if ((i14 & 24576) == 0) {
                    function1 = function0;
                    if (composerB.P(function1)) {
                        i25 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i25 = 8192;
                    }
                    i16 |= i25;
                }
                i26 = i15 & 32;
                if (i26 != 0) {
                    i16 |= 196608;
                    i27 = 196608;
                    z17 = z14;
                } else {
                    i27 = 196608;
                    z17 = z14;
                    if ((i14 & 196608) == 0) {
                        if (composerB.u(z17)) {
                            i28 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i28;
                    }
                }
                i29 = i15 & 64;
                if (i29 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.u(z15)) {
                        i34 = 1048576;
                    } else {
                        i34 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i34;
                }
                i35 = i15 & Property.TYPE_ARRAY;
                if (i35 != 0) {
                    i16 |= 12582912;
                } else if ((i14 & 12582912) == 0) {
                    if (composerB.u(z16)) {
                        i36 = 8388608;
                    } else {
                        i36 = 4194304;
                    }
                    i16 |= i36;
                }
                if ((i15 & Property.TYPE_SET) != 0) {
                    if ((i14 & 100663296) == 0) {
                        if (composerB.P(function3)) {
                            i37 = 67108864;
                        } else {
                            i37 = 33554432;
                        }
                        i16 |= i37;
                    }
                    z18 = true;
                    if ((i16 & 38347923) != 38347922) {
                        z19 = true;
                    } else {
                        z19 = false;
                    }
                    if (composerB.e(z19, i16 & 1)) {
                        if (i18 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i24 != 0) {
                            function6 = null;
                        } else {
                            function6 = function1;
                        }
                        if (i26 != 0) {
                            z17 = false;
                        }
                        if (i29 != 0) {
                            z27 = true;
                        } else {
                            z27 = z15;
                        }
                        if (i35 != 0) {
                            z28 = false;
                        } else {
                            z28 = z16;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1221877520, i16, -1, "androidx.compose.material3.internal.BasicTooltipBox (BasicTooltip.kt:103)");
                        }
                        objN = composerB.N();
                        companion = Composer.INSTANCE;
                        if (objN == companion.a()) {
                            objN = c1.o0.k(kotlin.coroutines.d.f73332d, composerB);
                            composerB.H(objN);
                        }
                        coroutineScope = (CoroutineScope) objN;
                        objN2 = composerB.N();
                        if (objN2 == companion.a()) {
                            objN2 = z3.e(Boolean.FALSE, null, 2, null);
                            composerB.H(objN2);
                        }
                        mutableState = (MutableState) objN2;
                        if (z28) {
                            z29 = false;
                        } else {
                            z29 = false;
                        }
                        Modifier.Companion companion10 = Modifier.INSTANCE;
                        MeasurePolicy measurePolicyH5 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
                        iA = c1.j.a(composerB, 0);
                        CompositionLocalMap compositionLocalMapF5 = composerB.f();
                        Modifier modifierE5 = androidx.compose.ui.f.e(composerB, companion10);
                        ComposeUiNode.Companion companion11 = ComposeUiNode.INSTANCE;
                        boolean z317 = z29;
                        function0B = companion11.b();
                        if (composerB.C() == null) {
                            c1.j.d();
                        }
                        composerB.l();
                        if (composerB.A()) {
                            composerB.V(function0B);
                        } else {
                            composerB.g();
                        }
                        composerC = k4.c(composerB);
                        k4.g(composerC, measurePolicyH5, companion11.f());
                        k4.g(composerC, compositionLocalMapF5, companion11.h());
                        function2C = companion11.c();
                        if (composerC.A()) {
                            composerC.H(Integer.valueOf(iA));
                            composerC.c(Integer.valueOf(iA), function2C);
                        } else {
                            composerC.H(Integer.valueOf(iA));
                            composerC.c(Integer.valueOf(iA), function2C);
                        }
                        k4.g(composerC, modifierE5, companion11.g());
                        androidx.compose.foundation.layout.x xVar5 = androidx.compose.foundation.layout.x.f4607a;
                        if (tooltipState.isVisible()) {
                            composerB.t(-1891243071);
                            if (z17) {
                                z34 = true;
                            } else {
                                z34 = true;
                            }
                            Function2 function11 = function4;
                            mutableState2 = mutableState;
                            j(popupPositionProvider, tooltipState, function6, coroutineScope, z34, mutableState2, function11, composerB, (i16 & 14) | i27 | ((i16 >> 3) & SdkConfig.SDK_VERSION) | ((i16 >> 6) & 896) | ((i16 << 15) & 3670016));
                            composerB = composerB;
                            composerB.q();
                        } else {
                            mutableState2 = mutableState;
                            composerB.t(-1890863476);
                            composerB.q();
                        }
                        int i312 = ((i16 >> 18) & 14) | 384 | ((i16 >> 3) & SdkConfig.SDK_VERSION) | ((i16 >> 12) & 7168) | (57344 & (i16 << 3)) | ((i16 >> 9) & 458752);
                        tooltipState2 = tooltipState;
                        boolean z318 = z27;
                        boolean z319 = z28;
                        modifier3 = modifier4;
                        k(z318, tooltipState2, mutableState2, z319, modifier3, function3, composerB, i312, 0);
                        composerB.j();
                        if ((i16 & 896) != 256) {
                            z18 = false;
                        }
                        objN3 = composerB.N();
                        if (z18) {
                            objN3 = new Function1() { // from class: z0.c0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return k0.g(tooltipState2, (c1.l0) obj);
                                }
                            };
                            composerB.H(objN3);
                        } else {
                            objN3 = new Function1() { // from class: z0.c0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return k0.g(tooltipState2, (c1.l0) obj);
                                }
                            };
                            composerB.H(objN3);
                        }
                        c1.o0.c(tooltipState2, (Function1) objN3, composerB, (i16 >> 6) & 14);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        z24 = z318;
                        z25 = z319;
                        function5 = function6;
                    } else {
                        tooltipState2 = tooltipState;
                        composerB.n();
                        z24 = z15;
                        modifier3 = modifier2;
                        function5 = function1;
                        z25 = z16;
                    }
                    Composer composer6 = composerB;
                    z26 = z17;
                    scopeUpdateScopeD = composer6.D();
                    if (scopeUpdateScopeD != null) {
                        final TooltipState tooltipState7 = tooltipState2;
                        scopeUpdateScopeD.a(new Function2() { // from class: z0.d0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return k0.f(popupPositionProvider, function2, tooltipState7, modifier3, function5, z26, z24, z25, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 100663296;
                z18 = true;
                if ((i16 & 38347923) != 38347922) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                if (composerB.e(z19, i16 & 1)) {
                    if (i18 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i24 != 0) {
                        function6 = null;
                    } else {
                        function6 = function1;
                    }
                    if (i26 != 0) {
                        z17 = false;
                    }
                    if (i29 != 0) {
                        z27 = true;
                    } else {
                        z27 = z15;
                    }
                    if (i35 != 0) {
                        z28 = false;
                    } else {
                        z28 = z16;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1221877520, i16, -1, "androidx.compose.material3.internal.BasicTooltipBox (BasicTooltip.kt:103)");
                    }
                    objN = composerB.N();
                    companion = Composer.INSTANCE;
                    if (objN == companion.a()) {
                        objN = c1.o0.k(kotlin.coroutines.d.f73332d, composerB);
                        composerB.H(objN);
                    }
                    coroutineScope = (CoroutineScope) objN;
                    objN2 = composerB.N();
                    if (objN2 == companion.a()) {
                        objN2 = z3.e(Boolean.FALSE, null, 2, null);
                        composerB.H(objN2);
                    }
                    mutableState = (MutableState) objN2;
                    if (z28) {
                        z29 = false;
                    } else {
                        z29 = false;
                    }
                    Modifier.Companion companion12 = Modifier.INSTANCE;
                    MeasurePolicy measurePolicyH6 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
                    iA = c1.j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF6 = composerB.f();
                    Modifier modifierE6 = androidx.compose.ui.f.e(composerB, companion12);
                    ComposeUiNode.Companion companion13 = ComposeUiNode.INSTANCE;
                    boolean z3110 = z29;
                    function0B = companion13.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    composerC = k4.c(composerB);
                    k4.g(composerC, measurePolicyH6, companion13.f());
                    k4.g(composerC, compositionLocalMapF6, companion13.h());
                    function2C = companion13.c();
                    if (composerC.A()) {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    } else {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    }
                    k4.g(composerC, modifierE6, companion13.g());
                    androidx.compose.foundation.layout.x xVar6 = androidx.compose.foundation.layout.x.f4607a;
                    if (tooltipState.isVisible()) {
                        composerB.t(-1891243071);
                        if (z17) {
                            z34 = true;
                        } else {
                            z34 = true;
                        }
                        Function2 function12 = function4;
                        mutableState2 = mutableState;
                        j(popupPositionProvider, tooltipState, function6, coroutineScope, z34, mutableState2, function12, composerB, (i16 & 14) | i27 | ((i16 >> 3) & SdkConfig.SDK_VERSION) | ((i16 >> 6) & 896) | ((i16 << 15) & 3670016));
                        composerB = composerB;
                        composerB.q();
                    } else {
                        mutableState2 = mutableState;
                        composerB.t(-1890863476);
                        composerB.q();
                    }
                    int i313 = ((i16 >> 18) & 14) | 384 | ((i16 >> 3) & SdkConfig.SDK_VERSION) | ((i16 >> 12) & 7168) | (57344 & (i16 << 3)) | ((i16 >> 9) & 458752);
                    tooltipState2 = tooltipState;
                    boolean z3111 = z27;
                    boolean z3112 = z28;
                    modifier3 = modifier4;
                    k(z3111, tooltipState2, mutableState2, z3112, modifier3, function3, composerB, i313, 0);
                    composerB.j();
                    if ((i16 & 896) != 256) {
                        z18 = false;
                    }
                    objN3 = composerB.N();
                    if (z18) {
                        objN3 = new Function1() { // from class: z0.c0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return k0.g(tooltipState2, (c1.l0) obj);
                            }
                        };
                        composerB.H(objN3);
                    } else {
                        objN3 = new Function1() { // from class: z0.c0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return k0.g(tooltipState2, (c1.l0) obj);
                            }
                        };
                        composerB.H(objN3);
                    }
                    c1.o0.c(tooltipState2, (Function1) objN3, composerB, (i16 >> 6) & 14);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    z24 = z3111;
                    z25 = z3112;
                    function5 = function6;
                } else {
                    tooltipState2 = tooltipState;
                    composerB.n();
                    z24 = z15;
                    modifier3 = modifier2;
                    function5 = function1;
                    z25 = z16;
                }
                Composer composer7 = composerB;
                z26 = z17;
                scopeUpdateScopeD = composer7.D();
                if (scopeUpdateScopeD != null) {
                    final TooltipState tooltipState8 = tooltipState2;
                    scopeUpdateScopeD.a(new Function2() { // from class: z0.d0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return k0.f(popupPositionProvider, function2, tooltipState8, modifier3, function5, z26, z24, z25, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            function1 = function0;
            i26 = i15 & 32;
            if (i26 != 0) {
                i16 |= 196608;
                i27 = 196608;
                z17 = z14;
            } else {
                i27 = 196608;
                z17 = z14;
                if ((i14 & 196608) == 0) {
                    if (composerB.u(z17)) {
                        i28 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i28;
                }
            }
            i29 = i15 & 64;
            if (i29 != 0) {
                i16 |= 1572864;
            } else if ((i14 & 1572864) == 0) {
                if (composerB.u(z15)) {
                    i34 = 1048576;
                } else {
                    i34 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i34;
            }
            i35 = i15 & Property.TYPE_ARRAY;
            if (i35 != 0) {
                i16 |= 12582912;
            } else if ((i14 & 12582912) == 0) {
                if (composerB.u(z16)) {
                    i36 = 8388608;
                } else {
                    i36 = 4194304;
                }
                i16 |= i36;
            }
            if ((i15 & Property.TYPE_SET) != 0) {
                if ((i14 & 100663296) == 0) {
                    if (composerB.P(function3)) {
                        i37 = 67108864;
                    } else {
                        i37 = 33554432;
                    }
                    i16 |= i37;
                }
                z18 = true;
                if ((i16 & 38347923) != 38347922) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                if (composerB.e(z19, i16 & 1)) {
                    if (i18 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i24 != 0) {
                        function6 = null;
                    } else {
                        function6 = function1;
                    }
                    if (i26 != 0) {
                        z17 = false;
                    }
                    if (i29 != 0) {
                        z27 = true;
                    } else {
                        z27 = z15;
                    }
                    if (i35 != 0) {
                        z28 = false;
                    } else {
                        z28 = z16;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1221877520, i16, -1, "androidx.compose.material3.internal.BasicTooltipBox (BasicTooltip.kt:103)");
                    }
                    objN = composerB.N();
                    companion = Composer.INSTANCE;
                    if (objN == companion.a()) {
                        objN = c1.o0.k(kotlin.coroutines.d.f73332d, composerB);
                        composerB.H(objN);
                    }
                    coroutineScope = (CoroutineScope) objN;
                    objN2 = composerB.N();
                    if (objN2 == companion.a()) {
                        objN2 = z3.e(Boolean.FALSE, null, 2, null);
                        composerB.H(objN2);
                    }
                    mutableState = (MutableState) objN2;
                    if (z28) {
                        z29 = false;
                    } else {
                        z29 = false;
                    }
                    Modifier.Companion companion14 = Modifier.INSTANCE;
                    MeasurePolicy measurePolicyH7 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
                    iA = c1.j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF7 = composerB.f();
                    Modifier modifierE7 = androidx.compose.ui.f.e(composerB, companion14);
                    ComposeUiNode.Companion companion15 = ComposeUiNode.INSTANCE;
                    boolean z3113 = z29;
                    function0B = companion15.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    composerC = k4.c(composerB);
                    k4.g(composerC, measurePolicyH7, companion15.f());
                    k4.g(composerC, compositionLocalMapF7, companion15.h());
                    function2C = companion15.c();
                    if (composerC.A()) {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    } else {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    }
                    k4.g(composerC, modifierE7, companion15.g());
                    androidx.compose.foundation.layout.x xVar7 = androidx.compose.foundation.layout.x.f4607a;
                    if (tooltipState.isVisible()) {
                        composerB.t(-1891243071);
                        if (z17) {
                            z34 = true;
                        } else {
                            z34 = true;
                        }
                        Function2 function13 = function4;
                        mutableState2 = mutableState;
                        j(popupPositionProvider, tooltipState, function6, coroutineScope, z34, mutableState2, function13, composerB, (i16 & 14) | i27 | ((i16 >> 3) & SdkConfig.SDK_VERSION) | ((i16 >> 6) & 896) | ((i16 << 15) & 3670016));
                        composerB = composerB;
                        composerB.q();
                    } else {
                        mutableState2 = mutableState;
                        composerB.t(-1890863476);
                        composerB.q();
                    }
                    int i314 = ((i16 >> 18) & 14) | 384 | ((i16 >> 3) & SdkConfig.SDK_VERSION) | ((i16 >> 12) & 7168) | (57344 & (i16 << 3)) | ((i16 >> 9) & 458752);
                    tooltipState2 = tooltipState;
                    boolean z3114 = z27;
                    boolean z3115 = z28;
                    modifier3 = modifier4;
                    k(z3114, tooltipState2, mutableState2, z3115, modifier3, function3, composerB, i314, 0);
                    composerB.j();
                    if ((i16 & 896) != 256) {
                        z18 = false;
                    }
                    objN3 = composerB.N();
                    if (z18) {
                        objN3 = new Function1() { // from class: z0.c0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return k0.g(tooltipState2, (c1.l0) obj);
                            }
                        };
                        composerB.H(objN3);
                    } else {
                        objN3 = new Function1() { // from class: z0.c0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return k0.g(tooltipState2, (c1.l0) obj);
                            }
                        };
                        composerB.H(objN3);
                    }
                    c1.o0.c(tooltipState2, (Function1) objN3, composerB, (i16 >> 6) & 14);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    z24 = z3114;
                    z25 = z3115;
                    function5 = function6;
                } else {
                    tooltipState2 = tooltipState;
                    composerB.n();
                    z24 = z15;
                    modifier3 = modifier2;
                    function5 = function1;
                    z25 = z16;
                }
                Composer composer8 = composerB;
                z26 = z17;
                scopeUpdateScopeD = composer8.D();
                if (scopeUpdateScopeD != null) {
                    final TooltipState tooltipState9 = tooltipState2;
                    scopeUpdateScopeD.a(new Function2() { // from class: z0.d0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return k0.f(popupPositionProvider, function2, tooltipState9, modifier3, function5, z26, z24, z25, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 100663296;
            z18 = true;
            if ((i16 & 38347923) != 38347922) {
                z19 = true;
            } else {
                z19 = false;
            }
            if (composerB.e(z19, i16 & 1)) {
                if (i18 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i24 != 0) {
                    function6 = null;
                } else {
                    function6 = function1;
                }
                if (i26 != 0) {
                    z17 = false;
                }
                if (i29 != 0) {
                    z27 = true;
                } else {
                    z27 = z15;
                }
                if (i35 != 0) {
                    z28 = false;
                } else {
                    z28 = z16;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1221877520, i16, -1, "androidx.compose.material3.internal.BasicTooltipBox (BasicTooltip.kt:103)");
                }
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = c1.o0.k(kotlin.coroutines.d.f73332d, composerB);
                    composerB.H(objN);
                }
                coroutineScope = (CoroutineScope) objN;
                objN2 = composerB.N();
                if (objN2 == companion.a()) {
                    objN2 = z3.e(Boolean.FALSE, null, 2, null);
                    composerB.H(objN2);
                }
                mutableState = (MutableState) objN2;
                if (z28) {
                    z29 = false;
                } else {
                    z29 = false;
                }
                Modifier.Companion companion16 = Modifier.INSTANCE;
                MeasurePolicy measurePolicyH8 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF8 = composerB.f();
                Modifier modifierE8 = androidx.compose.ui.f.e(composerB, companion16);
                ComposeUiNode.Companion companion17 = ComposeUiNode.INSTANCE;
                boolean z3116 = z29;
                function0B = companion17.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyH8, companion17.f());
                k4.g(composerC, compositionLocalMapF8, companion17.h());
                function2C = companion17.c();
                if (composerC.A()) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                } else {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE8, companion17.g());
                androidx.compose.foundation.layout.x xVar8 = androidx.compose.foundation.layout.x.f4607a;
                if (tooltipState.isVisible()) {
                    composerB.t(-1891243071);
                    if (z17) {
                        z34 = true;
                    } else {
                        z34 = true;
                    }
                    Function2 function14 = function4;
                    mutableState2 = mutableState;
                    j(popupPositionProvider, tooltipState, function6, coroutineScope, z34, mutableState2, function14, composerB, (i16 & 14) | i27 | ((i16 >> 3) & SdkConfig.SDK_VERSION) | ((i16 >> 6) & 896) | ((i16 << 15) & 3670016));
                    composerB = composerB;
                    composerB.q();
                } else {
                    mutableState2 = mutableState;
                    composerB.t(-1890863476);
                    composerB.q();
                }
                int i315 = ((i16 >> 18) & 14) | 384 | ((i16 >> 3) & SdkConfig.SDK_VERSION) | ((i16 >> 12) & 7168) | (57344 & (i16 << 3)) | ((i16 >> 9) & 458752);
                tooltipState2 = tooltipState;
                boolean z3117 = z27;
                boolean z3118 = z28;
                modifier3 = modifier4;
                k(z3117, tooltipState2, mutableState2, z3118, modifier3, function3, composerB, i315, 0);
                composerB.j();
                if ((i16 & 896) != 256) {
                    z18 = false;
                }
                objN3 = composerB.N();
                if (z18) {
                    objN3 = new Function1() { // from class: z0.c0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return k0.g(tooltipState2, (c1.l0) obj);
                        }
                    };
                    composerB.H(objN3);
                } else {
                    objN3 = new Function1() { // from class: z0.c0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return k0.g(tooltipState2, (c1.l0) obj);
                        }
                    };
                    composerB.H(objN3);
                }
                c1.o0.c(tooltipState2, (Function1) objN3, composerB, (i16 >> 6) & 14);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                z24 = z3117;
                z25 = z3118;
                function5 = function6;
            } else {
                tooltipState2 = tooltipState;
                composerB.n();
                z24 = z15;
                modifier3 = modifier2;
                function5 = function1;
                z25 = z16;
            }
            Composer composer9 = composerB;
            z26 = z17;
            scopeUpdateScopeD = composer9.D();
            if (scopeUpdateScopeD != null) {
                final TooltipState tooltipState10 = tooltipState2;
                scopeUpdateScopeD.a(new Function2() { // from class: z0.d0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return k0.f(popupPositionProvider, function2, tooltipState10, modifier3, function5, z26, z24, z25, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        function4 = function2;
        if ((i15 & 4) != 0) {
            i16 |= 384;
        } else if ((i14 & 384) == 0) {
            if ((i14 & 512) == 0) {
                zP = composerB.s(tooltipState);
            } else {
                zP = composerB.P(tooltipState);
            }
            if (zP) {
                i17 = Property.TYPE_SET;
            } else {
                i17 = Property.TYPE_ARRAY;
            }
            i16 |= i17;
        }
        i18 = i15 & 8;
        if (i18 != 0) {
            if ((i14 & 3072) == 0) {
                modifier2 = modifier;
                if (composerB.s(modifier2)) {
                    i19 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i19 = 1024;
                }
                i16 |= i19;
            }
            i24 = i15 & 16;
            if (i24 != 0) {
                if ((i14 & 24576) == 0) {
                    function1 = function0;
                    if (composerB.P(function1)) {
                        i25 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i25 = 8192;
                    }
                    i16 |= i25;
                }
                i26 = i15 & 32;
                if (i26 != 0) {
                    i16 |= 196608;
                    i27 = 196608;
                    z17 = z14;
                } else {
                    i27 = 196608;
                    z17 = z14;
                    if ((i14 & 196608) == 0) {
                        if (composerB.u(z17)) {
                            i28 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i28;
                    }
                }
                i29 = i15 & 64;
                if (i29 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.u(z15)) {
                        i34 = 1048576;
                    } else {
                        i34 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i34;
                }
                i35 = i15 & Property.TYPE_ARRAY;
                if (i35 != 0) {
                    i16 |= 12582912;
                } else if ((i14 & 12582912) == 0) {
                    if (composerB.u(z16)) {
                        i36 = 8388608;
                    } else {
                        i36 = 4194304;
                    }
                    i16 |= i36;
                }
                if ((i15 & Property.TYPE_SET) != 0) {
                    if ((i14 & 100663296) == 0) {
                        if (composerB.P(function3)) {
                            i37 = 67108864;
                        } else {
                            i37 = 33554432;
                        }
                        i16 |= i37;
                    }
                    z18 = true;
                    if ((i16 & 38347923) != 38347922) {
                        z19 = true;
                    } else {
                        z19 = false;
                    }
                    if (composerB.e(z19, i16 & 1)) {
                        if (i18 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i24 != 0) {
                            function6 = null;
                        } else {
                            function6 = function1;
                        }
                        if (i26 != 0) {
                            z17 = false;
                        }
                        if (i29 != 0) {
                            z27 = true;
                        } else {
                            z27 = z15;
                        }
                        if (i35 != 0) {
                            z28 = false;
                        } else {
                            z28 = z16;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1221877520, i16, -1, "androidx.compose.material3.internal.BasicTooltipBox (BasicTooltip.kt:103)");
                        }
                        objN = composerB.N();
                        companion = Composer.INSTANCE;
                        if (objN == companion.a()) {
                            objN = c1.o0.k(kotlin.coroutines.d.f73332d, composerB);
                            composerB.H(objN);
                        }
                        coroutineScope = (CoroutineScope) objN;
                        objN2 = composerB.N();
                        if (objN2 == companion.a()) {
                            objN2 = z3.e(Boolean.FALSE, null, 2, null);
                            composerB.H(objN2);
                        }
                        mutableState = (MutableState) objN2;
                        if (z28) {
                            z29 = false;
                        } else {
                            z29 = false;
                        }
                        Modifier.Companion companion18 = Modifier.INSTANCE;
                        MeasurePolicy measurePolicyH9 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
                        iA = c1.j.a(composerB, 0);
                        CompositionLocalMap compositionLocalMapF9 = composerB.f();
                        Modifier modifierE9 = androidx.compose.ui.f.e(composerB, companion18);
                        ComposeUiNode.Companion companion19 = ComposeUiNode.INSTANCE;
                        boolean z3119 = z29;
                        function0B = companion19.b();
                        if (composerB.C() == null) {
                            c1.j.d();
                        }
                        composerB.l();
                        if (composerB.A()) {
                            composerB.V(function0B);
                        } else {
                            composerB.g();
                        }
                        composerC = k4.c(composerB);
                        k4.g(composerC, measurePolicyH9, companion19.f());
                        k4.g(composerC, compositionLocalMapF9, companion19.h());
                        function2C = companion19.c();
                        if (composerC.A()) {
                            composerC.H(Integer.valueOf(iA));
                            composerC.c(Integer.valueOf(iA), function2C);
                        } else {
                            composerC.H(Integer.valueOf(iA));
                            composerC.c(Integer.valueOf(iA), function2C);
                        }
                        k4.g(composerC, modifierE9, companion19.g());
                        androidx.compose.foundation.layout.x xVar9 = androidx.compose.foundation.layout.x.f4607a;
                        if (tooltipState.isVisible()) {
                            composerB.t(-1891243071);
                            if (z17) {
                                z34 = true;
                            } else {
                                z34 = true;
                            }
                            Function2 function15 = function4;
                            mutableState2 = mutableState;
                            j(popupPositionProvider, tooltipState, function6, coroutineScope, z34, mutableState2, function15, composerB, (i16 & 14) | i27 | ((i16 >> 3) & SdkConfig.SDK_VERSION) | ((i16 >> 6) & 896) | ((i16 << 15) & 3670016));
                            composerB = composerB;
                            composerB.q();
                        } else {
                            mutableState2 = mutableState;
                            composerB.t(-1890863476);
                            composerB.q();
                        }
                        int i316 = ((i16 >> 18) & 14) | 384 | ((i16 >> 3) & SdkConfig.SDK_VERSION) | ((i16 >> 12) & 7168) | (57344 & (i16 << 3)) | ((i16 >> 9) & 458752);
                        tooltipState2 = tooltipState;
                        boolean z31110 = z27;
                        boolean z31111 = z28;
                        modifier3 = modifier4;
                        k(z31110, tooltipState2, mutableState2, z31111, modifier3, function3, composerB, i316, 0);
                        composerB.j();
                        if ((i16 & 896) != 256) {
                            z18 = false;
                        }
                        objN3 = composerB.N();
                        if (z18) {
                            objN3 = new Function1() { // from class: z0.c0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return k0.g(tooltipState2, (c1.l0) obj);
                                }
                            };
                            composerB.H(objN3);
                        } else {
                            objN3 = new Function1() { // from class: z0.c0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return k0.g(tooltipState2, (c1.l0) obj);
                                }
                            };
                            composerB.H(objN3);
                        }
                        c1.o0.c(tooltipState2, (Function1) objN3, composerB, (i16 >> 6) & 14);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        z24 = z31110;
                        z25 = z31111;
                        function5 = function6;
                    } else {
                        tooltipState2 = tooltipState;
                        composerB.n();
                        z24 = z15;
                        modifier3 = modifier2;
                        function5 = function1;
                        z25 = z16;
                    }
                    Composer composer10 = composerB;
                    z26 = z17;
                    scopeUpdateScopeD = composer10.D();
                    if (scopeUpdateScopeD != null) {
                        final TooltipState tooltipState11 = tooltipState2;
                        scopeUpdateScopeD.a(new Function2() { // from class: z0.d0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return k0.f(popupPositionProvider, function2, tooltipState11, modifier3, function5, z26, z24, z25, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 100663296;
                z18 = true;
                if ((i16 & 38347923) != 38347922) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                if (composerB.e(z19, i16 & 1)) {
                    if (i18 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i24 != 0) {
                        function6 = null;
                    } else {
                        function6 = function1;
                    }
                    if (i26 != 0) {
                        z17 = false;
                    }
                    if (i29 != 0) {
                        z27 = true;
                    } else {
                        z27 = z15;
                    }
                    if (i35 != 0) {
                        z28 = false;
                    } else {
                        z28 = z16;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1221877520, i16, -1, "androidx.compose.material3.internal.BasicTooltipBox (BasicTooltip.kt:103)");
                    }
                    objN = composerB.N();
                    companion = Composer.INSTANCE;
                    if (objN == companion.a()) {
                        objN = c1.o0.k(kotlin.coroutines.d.f73332d, composerB);
                        composerB.H(objN);
                    }
                    coroutineScope = (CoroutineScope) objN;
                    objN2 = composerB.N();
                    if (objN2 == companion.a()) {
                        objN2 = z3.e(Boolean.FALSE, null, 2, null);
                        composerB.H(objN2);
                    }
                    mutableState = (MutableState) objN2;
                    if (z28) {
                        z29 = false;
                    } else {
                        z29 = false;
                    }
                    Modifier.Companion companion110 = Modifier.INSTANCE;
                    MeasurePolicy measurePolicyH10 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
                    iA = c1.j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF10 = composerB.f();
                    Modifier modifierE10 = androidx.compose.ui.f.e(composerB, companion110);
                    ComposeUiNode.Companion companion111 = ComposeUiNode.INSTANCE;
                    boolean z31112 = z29;
                    function0B = companion111.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    composerC = k4.c(composerB);
                    k4.g(composerC, measurePolicyH10, companion111.f());
                    k4.g(composerC, compositionLocalMapF10, companion111.h());
                    function2C = companion111.c();
                    if (composerC.A()) {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    } else {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    }
                    k4.g(composerC, modifierE10, companion111.g());
                    androidx.compose.foundation.layout.x xVar10 = androidx.compose.foundation.layout.x.f4607a;
                    if (tooltipState.isVisible()) {
                        composerB.t(-1891243071);
                        if (z17) {
                            z34 = true;
                        } else {
                            z34 = true;
                        }
                        Function2 function16 = function4;
                        mutableState2 = mutableState;
                        j(popupPositionProvider, tooltipState, function6, coroutineScope, z34, mutableState2, function16, composerB, (i16 & 14) | i27 | ((i16 >> 3) & SdkConfig.SDK_VERSION) | ((i16 >> 6) & 896) | ((i16 << 15) & 3670016));
                        composerB = composerB;
                        composerB.q();
                    } else {
                        mutableState2 = mutableState;
                        composerB.t(-1890863476);
                        composerB.q();
                    }
                    int i317 = ((i16 >> 18) & 14) | 384 | ((i16 >> 3) & SdkConfig.SDK_VERSION) | ((i16 >> 12) & 7168) | (57344 & (i16 << 3)) | ((i16 >> 9) & 458752);
                    tooltipState2 = tooltipState;
                    boolean z31113 = z27;
                    boolean z31114 = z28;
                    modifier3 = modifier4;
                    k(z31113, tooltipState2, mutableState2, z31114, modifier3, function3, composerB, i317, 0);
                    composerB.j();
                    if ((i16 & 896) != 256) {
                        z18 = false;
                    }
                    objN3 = composerB.N();
                    if (z18) {
                        objN3 = new Function1() { // from class: z0.c0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return k0.g(tooltipState2, (c1.l0) obj);
                            }
                        };
                        composerB.H(objN3);
                    } else {
                        objN3 = new Function1() { // from class: z0.c0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return k0.g(tooltipState2, (c1.l0) obj);
                            }
                        };
                        composerB.H(objN3);
                    }
                    c1.o0.c(tooltipState2, (Function1) objN3, composerB, (i16 >> 6) & 14);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    z24 = z31113;
                    z25 = z31114;
                    function5 = function6;
                } else {
                    tooltipState2 = tooltipState;
                    composerB.n();
                    z24 = z15;
                    modifier3 = modifier2;
                    function5 = function1;
                    z25 = z16;
                }
                Composer composer11 = composerB;
                z26 = z17;
                scopeUpdateScopeD = composer11.D();
                if (scopeUpdateScopeD != null) {
                    final TooltipState tooltipState12 = tooltipState2;
                    scopeUpdateScopeD.a(new Function2() { // from class: z0.d0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return k0.f(popupPositionProvider, function2, tooltipState12, modifier3, function5, z26, z24, z25, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            function1 = function0;
            i26 = i15 & 32;
            if (i26 != 0) {
                i16 |= 196608;
                i27 = 196608;
                z17 = z14;
            } else {
                i27 = 196608;
                z17 = z14;
                if ((i14 & 196608) == 0) {
                    if (composerB.u(z17)) {
                        i28 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i28;
                }
            }
            i29 = i15 & 64;
            if (i29 != 0) {
                i16 |= 1572864;
            } else if ((i14 & 1572864) == 0) {
                if (composerB.u(z15)) {
                    i34 = 1048576;
                } else {
                    i34 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i34;
            }
            i35 = i15 & Property.TYPE_ARRAY;
            if (i35 != 0) {
                i16 |= 12582912;
            } else if ((i14 & 12582912) == 0) {
                if (composerB.u(z16)) {
                    i36 = 8388608;
                } else {
                    i36 = 4194304;
                }
                i16 |= i36;
            }
            if ((i15 & Property.TYPE_SET) != 0) {
                if ((i14 & 100663296) == 0) {
                    if (composerB.P(function3)) {
                        i37 = 67108864;
                    } else {
                        i37 = 33554432;
                    }
                    i16 |= i37;
                }
                z18 = true;
                if ((i16 & 38347923) != 38347922) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                if (composerB.e(z19, i16 & 1)) {
                    if (i18 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i24 != 0) {
                        function6 = null;
                    } else {
                        function6 = function1;
                    }
                    if (i26 != 0) {
                        z17 = false;
                    }
                    if (i29 != 0) {
                        z27 = true;
                    } else {
                        z27 = z15;
                    }
                    if (i35 != 0) {
                        z28 = false;
                    } else {
                        z28 = z16;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1221877520, i16, -1, "androidx.compose.material3.internal.BasicTooltipBox (BasicTooltip.kt:103)");
                    }
                    objN = composerB.N();
                    companion = Composer.INSTANCE;
                    if (objN == companion.a()) {
                        objN = c1.o0.k(kotlin.coroutines.d.f73332d, composerB);
                        composerB.H(objN);
                    }
                    coroutineScope = (CoroutineScope) objN;
                    objN2 = composerB.N();
                    if (objN2 == companion.a()) {
                        objN2 = z3.e(Boolean.FALSE, null, 2, null);
                        composerB.H(objN2);
                    }
                    mutableState = (MutableState) objN2;
                    if (z28) {
                        z29 = false;
                    } else {
                        z29 = false;
                    }
                    Modifier.Companion companion112 = Modifier.INSTANCE;
                    MeasurePolicy measurePolicyH11 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
                    iA = c1.j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF11 = composerB.f();
                    Modifier modifierE11 = androidx.compose.ui.f.e(composerB, companion112);
                    ComposeUiNode.Companion companion113 = ComposeUiNode.INSTANCE;
                    boolean z31115 = z29;
                    function0B = companion113.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    composerC = k4.c(composerB);
                    k4.g(composerC, measurePolicyH11, companion113.f());
                    k4.g(composerC, compositionLocalMapF11, companion113.h());
                    function2C = companion113.c();
                    if (composerC.A()) {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    } else {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    }
                    k4.g(composerC, modifierE11, companion113.g());
                    androidx.compose.foundation.layout.x xVar11 = androidx.compose.foundation.layout.x.f4607a;
                    if (tooltipState.isVisible()) {
                        composerB.t(-1891243071);
                        if (z17) {
                            z34 = true;
                        } else {
                            z34 = true;
                        }
                        Function2 function17 = function4;
                        mutableState2 = mutableState;
                        j(popupPositionProvider, tooltipState, function6, coroutineScope, z34, mutableState2, function17, composerB, (i16 & 14) | i27 | ((i16 >> 3) & SdkConfig.SDK_VERSION) | ((i16 >> 6) & 896) | ((i16 << 15) & 3670016));
                        composerB = composerB;
                        composerB.q();
                    } else {
                        mutableState2 = mutableState;
                        composerB.t(-1890863476);
                        composerB.q();
                    }
                    int i318 = ((i16 >> 18) & 14) | 384 | ((i16 >> 3) & SdkConfig.SDK_VERSION) | ((i16 >> 12) & 7168) | (57344 & (i16 << 3)) | ((i16 >> 9) & 458752);
                    tooltipState2 = tooltipState;
                    boolean z31116 = z27;
                    boolean z31117 = z28;
                    modifier3 = modifier4;
                    k(z31116, tooltipState2, mutableState2, z31117, modifier3, function3, composerB, i318, 0);
                    composerB.j();
                    if ((i16 & 896) != 256) {
                        z18 = false;
                    }
                    objN3 = composerB.N();
                    if (z18) {
                        objN3 = new Function1() { // from class: z0.c0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return k0.g(tooltipState2, (c1.l0) obj);
                            }
                        };
                        composerB.H(objN3);
                    } else {
                        objN3 = new Function1() { // from class: z0.c0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return k0.g(tooltipState2, (c1.l0) obj);
                            }
                        };
                        composerB.H(objN3);
                    }
                    c1.o0.c(tooltipState2, (Function1) objN3, composerB, (i16 >> 6) & 14);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    z24 = z31116;
                    z25 = z31117;
                    function5 = function6;
                } else {
                    tooltipState2 = tooltipState;
                    composerB.n();
                    z24 = z15;
                    modifier3 = modifier2;
                    function5 = function1;
                    z25 = z16;
                }
                Composer composer12 = composerB;
                z26 = z17;
                scopeUpdateScopeD = composer12.D();
                if (scopeUpdateScopeD != null) {
                    final TooltipState tooltipState13 = tooltipState2;
                    scopeUpdateScopeD.a(new Function2() { // from class: z0.d0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return k0.f(popupPositionProvider, function2, tooltipState13, modifier3, function5, z26, z24, z25, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 100663296;
            z18 = true;
            if ((i16 & 38347923) != 38347922) {
                z19 = true;
            } else {
                z19 = false;
            }
            if (composerB.e(z19, i16 & 1)) {
                if (i18 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i24 != 0) {
                    function6 = null;
                } else {
                    function6 = function1;
                }
                if (i26 != 0) {
                    z17 = false;
                }
                if (i29 != 0) {
                    z27 = true;
                } else {
                    z27 = z15;
                }
                if (i35 != 0) {
                    z28 = false;
                } else {
                    z28 = z16;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1221877520, i16, -1, "androidx.compose.material3.internal.BasicTooltipBox (BasicTooltip.kt:103)");
                }
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = c1.o0.k(kotlin.coroutines.d.f73332d, composerB);
                    composerB.H(objN);
                }
                coroutineScope = (CoroutineScope) objN;
                objN2 = composerB.N();
                if (objN2 == companion.a()) {
                    objN2 = z3.e(Boolean.FALSE, null, 2, null);
                    composerB.H(objN2);
                }
                mutableState = (MutableState) objN2;
                if (z28) {
                    z29 = false;
                } else {
                    z29 = false;
                }
                Modifier.Companion companion114 = Modifier.INSTANCE;
                MeasurePolicy measurePolicyH12 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF12 = composerB.f();
                Modifier modifierE12 = androidx.compose.ui.f.e(composerB, companion114);
                ComposeUiNode.Companion companion115 = ComposeUiNode.INSTANCE;
                boolean z31118 = z29;
                function0B = companion115.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyH12, companion115.f());
                k4.g(composerC, compositionLocalMapF12, companion115.h());
                function2C = companion115.c();
                if (composerC.A()) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                } else {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE12, companion115.g());
                androidx.compose.foundation.layout.x xVar12 = androidx.compose.foundation.layout.x.f4607a;
                if (tooltipState.isVisible()) {
                    composerB.t(-1891243071);
                    if (z17) {
                        z34 = true;
                    } else {
                        z34 = true;
                    }
                    Function2 function18 = function4;
                    mutableState2 = mutableState;
                    j(popupPositionProvider, tooltipState, function6, coroutineScope, z34, mutableState2, function18, composerB, (i16 & 14) | i27 | ((i16 >> 3) & SdkConfig.SDK_VERSION) | ((i16 >> 6) & 896) | ((i16 << 15) & 3670016));
                    composerB = composerB;
                    composerB.q();
                } else {
                    mutableState2 = mutableState;
                    composerB.t(-1890863476);
                    composerB.q();
                }
                int i319 = ((i16 >> 18) & 14) | 384 | ((i16 >> 3) & SdkConfig.SDK_VERSION) | ((i16 >> 12) & 7168) | (57344 & (i16 << 3)) | ((i16 >> 9) & 458752);
                tooltipState2 = tooltipState;
                boolean z31119 = z27;
                boolean z311110 = z28;
                modifier3 = modifier4;
                k(z31119, tooltipState2, mutableState2, z311110, modifier3, function3, composerB, i319, 0);
                composerB.j();
                if ((i16 & 896) != 256) {
                    z18 = false;
                }
                objN3 = composerB.N();
                if (z18) {
                    objN3 = new Function1() { // from class: z0.c0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return k0.g(tooltipState2, (c1.l0) obj);
                        }
                    };
                    composerB.H(objN3);
                } else {
                    objN3 = new Function1() { // from class: z0.c0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return k0.g(tooltipState2, (c1.l0) obj);
                        }
                    };
                    composerB.H(objN3);
                }
                c1.o0.c(tooltipState2, (Function1) objN3, composerB, (i16 >> 6) & 14);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                z24 = z31119;
                z25 = z311110;
                function5 = function6;
            } else {
                tooltipState2 = tooltipState;
                composerB.n();
                z24 = z15;
                modifier3 = modifier2;
                function5 = function1;
                z25 = z16;
            }
            Composer composer13 = composerB;
            z26 = z17;
            scopeUpdateScopeD = composer13.D();
            if (scopeUpdateScopeD != null) {
                final TooltipState tooltipState14 = tooltipState2;
                scopeUpdateScopeD.a(new Function2() { // from class: z0.d0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return k0.f(popupPositionProvider, function2, tooltipState14, modifier3, function5, z26, z24, z25, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        modifier2 = modifier;
        i24 = i15 & 16;
        if (i24 != 0) {
            if ((i14 & 24576) == 0) {
                function1 = function0;
                if (composerB.P(function1)) {
                    i25 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i25 = 8192;
                }
                i16 |= i25;
            }
            i26 = i15 & 32;
            if (i26 != 0) {
                i16 |= 196608;
                i27 = 196608;
                z17 = z14;
            } else {
                i27 = 196608;
                z17 = z14;
                if ((i14 & 196608) == 0) {
                    if (composerB.u(z17)) {
                        i28 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i28;
                }
            }
            i29 = i15 & 64;
            if (i29 != 0) {
                i16 |= 1572864;
            } else if ((i14 & 1572864) == 0) {
                if (composerB.u(z15)) {
                    i34 = 1048576;
                } else {
                    i34 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i34;
            }
            i35 = i15 & Property.TYPE_ARRAY;
            if (i35 != 0) {
                i16 |= 12582912;
            } else if ((i14 & 12582912) == 0) {
                if (composerB.u(z16)) {
                    i36 = 8388608;
                } else {
                    i36 = 4194304;
                }
                i16 |= i36;
            }
            if ((i15 & Property.TYPE_SET) != 0) {
                if ((i14 & 100663296) == 0) {
                    if (composerB.P(function3)) {
                        i37 = 67108864;
                    } else {
                        i37 = 33554432;
                    }
                    i16 |= i37;
                }
                z18 = true;
                if ((i16 & 38347923) != 38347922) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                if (composerB.e(z19, i16 & 1)) {
                    if (i18 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i24 != 0) {
                        function6 = null;
                    } else {
                        function6 = function1;
                    }
                    if (i26 != 0) {
                        z17 = false;
                    }
                    if (i29 != 0) {
                        z27 = true;
                    } else {
                        z27 = z15;
                    }
                    if (i35 != 0) {
                        z28 = false;
                    } else {
                        z28 = z16;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1221877520, i16, -1, "androidx.compose.material3.internal.BasicTooltipBox (BasicTooltip.kt:103)");
                    }
                    objN = composerB.N();
                    companion = Composer.INSTANCE;
                    if (objN == companion.a()) {
                        objN = c1.o0.k(kotlin.coroutines.d.f73332d, composerB);
                        composerB.H(objN);
                    }
                    coroutineScope = (CoroutineScope) objN;
                    objN2 = composerB.N();
                    if (objN2 == companion.a()) {
                        objN2 = z3.e(Boolean.FALSE, null, 2, null);
                        composerB.H(objN2);
                    }
                    mutableState = (MutableState) objN2;
                    if (z28) {
                        z29 = false;
                    } else {
                        z29 = false;
                    }
                    Modifier.Companion companion116 = Modifier.INSTANCE;
                    MeasurePolicy measurePolicyH13 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
                    iA = c1.j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF13 = composerB.f();
                    Modifier modifierE13 = androidx.compose.ui.f.e(composerB, companion116);
                    ComposeUiNode.Companion companion117 = ComposeUiNode.INSTANCE;
                    boolean z311111 = z29;
                    function0B = companion117.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    composerC = k4.c(composerB);
                    k4.g(composerC, measurePolicyH13, companion117.f());
                    k4.g(composerC, compositionLocalMapF13, companion117.h());
                    function2C = companion117.c();
                    if (composerC.A()) {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    } else {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    }
                    k4.g(composerC, modifierE13, companion117.g());
                    androidx.compose.foundation.layout.x xVar13 = androidx.compose.foundation.layout.x.f4607a;
                    if (tooltipState.isVisible()) {
                        composerB.t(-1891243071);
                        if (z17) {
                            z34 = true;
                        } else {
                            z34 = true;
                        }
                        Function2 function19 = function4;
                        mutableState2 = mutableState;
                        j(popupPositionProvider, tooltipState, function6, coroutineScope, z34, mutableState2, function19, composerB, (i16 & 14) | i27 | ((i16 >> 3) & SdkConfig.SDK_VERSION) | ((i16 >> 6) & 896) | ((i16 << 15) & 3670016));
                        composerB = composerB;
                        composerB.q();
                    } else {
                        mutableState2 = mutableState;
                        composerB.t(-1890863476);
                        composerB.q();
                    }
                    int i3110 = ((i16 >> 18) & 14) | 384 | ((i16 >> 3) & SdkConfig.SDK_VERSION) | ((i16 >> 12) & 7168) | (57344 & (i16 << 3)) | ((i16 >> 9) & 458752);
                    tooltipState2 = tooltipState;
                    boolean z311112 = z27;
                    boolean z311113 = z28;
                    modifier3 = modifier4;
                    k(z311112, tooltipState2, mutableState2, z311113, modifier3, function3, composerB, i3110, 0);
                    composerB.j();
                    if ((i16 & 896) != 256) {
                        z18 = false;
                    }
                    objN3 = composerB.N();
                    if (z18) {
                        objN3 = new Function1() { // from class: z0.c0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return k0.g(tooltipState2, (c1.l0) obj);
                            }
                        };
                        composerB.H(objN3);
                    } else {
                        objN3 = new Function1() { // from class: z0.c0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return k0.g(tooltipState2, (c1.l0) obj);
                            }
                        };
                        composerB.H(objN3);
                    }
                    c1.o0.c(tooltipState2, (Function1) objN3, composerB, (i16 >> 6) & 14);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    z24 = z311112;
                    z25 = z311113;
                    function5 = function6;
                } else {
                    tooltipState2 = tooltipState;
                    composerB.n();
                    z24 = z15;
                    modifier3 = modifier2;
                    function5 = function1;
                    z25 = z16;
                }
                Composer composer14 = composerB;
                z26 = z17;
                scopeUpdateScopeD = composer14.D();
                if (scopeUpdateScopeD != null) {
                    final TooltipState tooltipState15 = tooltipState2;
                    scopeUpdateScopeD.a(new Function2() { // from class: z0.d0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return k0.f(popupPositionProvider, function2, tooltipState15, modifier3, function5, z26, z24, z25, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 100663296;
            z18 = true;
            if ((i16 & 38347923) != 38347922) {
                z19 = true;
            } else {
                z19 = false;
            }
            if (composerB.e(z19, i16 & 1)) {
                if (i18 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i24 != 0) {
                    function6 = null;
                } else {
                    function6 = function1;
                }
                if (i26 != 0) {
                    z17 = false;
                }
                if (i29 != 0) {
                    z27 = true;
                } else {
                    z27 = z15;
                }
                if (i35 != 0) {
                    z28 = false;
                } else {
                    z28 = z16;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1221877520, i16, -1, "androidx.compose.material3.internal.BasicTooltipBox (BasicTooltip.kt:103)");
                }
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = c1.o0.k(kotlin.coroutines.d.f73332d, composerB);
                    composerB.H(objN);
                }
                coroutineScope = (CoroutineScope) objN;
                objN2 = composerB.N();
                if (objN2 == companion.a()) {
                    objN2 = z3.e(Boolean.FALSE, null, 2, null);
                    composerB.H(objN2);
                }
                mutableState = (MutableState) objN2;
                if (z28) {
                    z29 = false;
                } else {
                    z29 = false;
                }
                Modifier.Companion companion118 = Modifier.INSTANCE;
                MeasurePolicy measurePolicyH14 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF14 = composerB.f();
                Modifier modifierE14 = androidx.compose.ui.f.e(composerB, companion118);
                ComposeUiNode.Companion companion119 = ComposeUiNode.INSTANCE;
                boolean z311114 = z29;
                function0B = companion119.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyH14, companion119.f());
                k4.g(composerC, compositionLocalMapF14, companion119.h());
                function2C = companion119.c();
                if (composerC.A()) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                } else {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE14, companion119.g());
                androidx.compose.foundation.layout.x xVar14 = androidx.compose.foundation.layout.x.f4607a;
                if (tooltipState.isVisible()) {
                    composerB.t(-1891243071);
                    if (z17) {
                        z34 = true;
                    } else {
                        z34 = true;
                    }
                    Function2 function110 = function4;
                    mutableState2 = mutableState;
                    j(popupPositionProvider, tooltipState, function6, coroutineScope, z34, mutableState2, function110, composerB, (i16 & 14) | i27 | ((i16 >> 3) & SdkConfig.SDK_VERSION) | ((i16 >> 6) & 896) | ((i16 << 15) & 3670016));
                    composerB = composerB;
                    composerB.q();
                } else {
                    mutableState2 = mutableState;
                    composerB.t(-1890863476);
                    composerB.q();
                }
                int i3111 = ((i16 >> 18) & 14) | 384 | ((i16 >> 3) & SdkConfig.SDK_VERSION) | ((i16 >> 12) & 7168) | (57344 & (i16 << 3)) | ((i16 >> 9) & 458752);
                tooltipState2 = tooltipState;
                boolean z311115 = z27;
                boolean z311116 = z28;
                modifier3 = modifier4;
                k(z311115, tooltipState2, mutableState2, z311116, modifier3, function3, composerB, i3111, 0);
                composerB.j();
                if ((i16 & 896) != 256) {
                    z18 = false;
                }
                objN3 = composerB.N();
                if (z18) {
                    objN3 = new Function1() { // from class: z0.c0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return k0.g(tooltipState2, (c1.l0) obj);
                        }
                    };
                    composerB.H(objN3);
                } else {
                    objN3 = new Function1() { // from class: z0.c0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return k0.g(tooltipState2, (c1.l0) obj);
                        }
                    };
                    composerB.H(objN3);
                }
                c1.o0.c(tooltipState2, (Function1) objN3, composerB, (i16 >> 6) & 14);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                z24 = z311115;
                z25 = z311116;
                function5 = function6;
            } else {
                tooltipState2 = tooltipState;
                composerB.n();
                z24 = z15;
                modifier3 = modifier2;
                function5 = function1;
                z25 = z16;
            }
            Composer composer15 = composerB;
            z26 = z17;
            scopeUpdateScopeD = composer15.D();
            if (scopeUpdateScopeD != null) {
                final TooltipState tooltipState16 = tooltipState2;
                scopeUpdateScopeD.a(new Function2() { // from class: z0.d0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return k0.f(popupPositionProvider, function2, tooltipState16, modifier3, function5, z26, z24, z25, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        function1 = function0;
        i26 = i15 & 32;
        if (i26 != 0) {
            i16 |= 196608;
            i27 = 196608;
            z17 = z14;
        } else {
            i27 = 196608;
            z17 = z14;
            if ((i14 & 196608) == 0) {
                if (composerB.u(z17)) {
                    i28 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i28 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i28;
            }
        }
        i29 = i15 & 64;
        if (i29 != 0) {
            i16 |= 1572864;
        } else if ((i14 & 1572864) == 0) {
            if (composerB.u(z15)) {
                i34 = 1048576;
            } else {
                i34 = DateUtils.FORMAT_ABBREV_ALL;
            }
            i16 |= i34;
        }
        i35 = i15 & Property.TYPE_ARRAY;
        if (i35 != 0) {
            i16 |= 12582912;
        } else if ((i14 & 12582912) == 0) {
            if (composerB.u(z16)) {
                i36 = 8388608;
            } else {
                i36 = 4194304;
            }
            i16 |= i36;
        }
        if ((i15 & Property.TYPE_SET) != 0) {
            if ((i14 & 100663296) == 0) {
                if (composerB.P(function3)) {
                    i37 = 67108864;
                } else {
                    i37 = 33554432;
                }
                i16 |= i37;
            }
            z18 = true;
            if ((i16 & 38347923) != 38347922) {
                z19 = true;
            } else {
                z19 = false;
            }
            if (composerB.e(z19, i16 & 1)) {
                if (i18 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i24 != 0) {
                    function6 = null;
                } else {
                    function6 = function1;
                }
                if (i26 != 0) {
                    z17 = false;
                }
                if (i29 != 0) {
                    z27 = true;
                } else {
                    z27 = z15;
                }
                if (i35 != 0) {
                    z28 = false;
                } else {
                    z28 = z16;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1221877520, i16, -1, "androidx.compose.material3.internal.BasicTooltipBox (BasicTooltip.kt:103)");
                }
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = c1.o0.k(kotlin.coroutines.d.f73332d, composerB);
                    composerB.H(objN);
                }
                coroutineScope = (CoroutineScope) objN;
                objN2 = composerB.N();
                if (objN2 == companion.a()) {
                    objN2 = z3.e(Boolean.FALSE, null, 2, null);
                    composerB.H(objN2);
                }
                mutableState = (MutableState) objN2;
                if (z28) {
                    z29 = false;
                } else {
                    z29 = false;
                }
                Modifier.Companion companion1110 = Modifier.INSTANCE;
                MeasurePolicy measurePolicyH15 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF15 = composerB.f();
                Modifier modifierE15 = androidx.compose.ui.f.e(composerB, companion1110);
                ComposeUiNode.Companion companion1111 = ComposeUiNode.INSTANCE;
                boolean z311117 = z29;
                function0B = companion1111.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyH15, companion1111.f());
                k4.g(composerC, compositionLocalMapF15, companion1111.h());
                function2C = companion1111.c();
                if (composerC.A()) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                } else {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE15, companion1111.g());
                androidx.compose.foundation.layout.x xVar15 = androidx.compose.foundation.layout.x.f4607a;
                if (tooltipState.isVisible()) {
                    composerB.t(-1891243071);
                    if (z17) {
                        z34 = true;
                    } else {
                        z34 = true;
                    }
                    Function2 function111 = function4;
                    mutableState2 = mutableState;
                    j(popupPositionProvider, tooltipState, function6, coroutineScope, z34, mutableState2, function111, composerB, (i16 & 14) | i27 | ((i16 >> 3) & SdkConfig.SDK_VERSION) | ((i16 >> 6) & 896) | ((i16 << 15) & 3670016));
                    composerB = composerB;
                    composerB.q();
                } else {
                    mutableState2 = mutableState;
                    composerB.t(-1890863476);
                    composerB.q();
                }
                int i3112 = ((i16 >> 18) & 14) | 384 | ((i16 >> 3) & SdkConfig.SDK_VERSION) | ((i16 >> 12) & 7168) | (57344 & (i16 << 3)) | ((i16 >> 9) & 458752);
                tooltipState2 = tooltipState;
                boolean z311118 = z27;
                boolean z311119 = z28;
                modifier3 = modifier4;
                k(z311118, tooltipState2, mutableState2, z311119, modifier3, function3, composerB, i3112, 0);
                composerB.j();
                if ((i16 & 896) != 256) {
                    z18 = false;
                }
                objN3 = composerB.N();
                if (z18) {
                    objN3 = new Function1() { // from class: z0.c0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return k0.g(tooltipState2, (c1.l0) obj);
                        }
                    };
                    composerB.H(objN3);
                } else {
                    objN3 = new Function1() { // from class: z0.c0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return k0.g(tooltipState2, (c1.l0) obj);
                        }
                    };
                    composerB.H(objN3);
                }
                c1.o0.c(tooltipState2, (Function1) objN3, composerB, (i16 >> 6) & 14);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                z24 = z311118;
                z25 = z311119;
                function5 = function6;
            } else {
                tooltipState2 = tooltipState;
                composerB.n();
                z24 = z15;
                modifier3 = modifier2;
                function5 = function1;
                z25 = z16;
            }
            Composer composer16 = composerB;
            z26 = z17;
            scopeUpdateScopeD = composer16.D();
            if (scopeUpdateScopeD != null) {
                final TooltipState tooltipState17 = tooltipState2;
                scopeUpdateScopeD.a(new Function2() { // from class: z0.d0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return k0.f(popupPositionProvider, function2, tooltipState17, modifier3, function5, z26, z24, z25, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 100663296;
        z18 = true;
        if ((i16 & 38347923) != 38347922) {
            z19 = true;
        } else {
            z19 = false;
        }
        if (composerB.e(z19, i16 & 1)) {
            if (i18 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i24 != 0) {
                function6 = null;
            } else {
                function6 = function1;
            }
            if (i26 != 0) {
                z17 = false;
            }
            if (i29 != 0) {
                z27 = true;
            } else {
                z27 = z15;
            }
            if (i35 != 0) {
                z28 = false;
            } else {
                z28 = z16;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1221877520, i16, -1, "androidx.compose.material3.internal.BasicTooltipBox (BasicTooltip.kt:103)");
            }
            objN = composerB.N();
            companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = c1.o0.k(kotlin.coroutines.d.f73332d, composerB);
                composerB.H(objN);
            }
            coroutineScope = (CoroutineScope) objN;
            objN2 = composerB.N();
            if (objN2 == companion.a()) {
                objN2 = z3.e(Boolean.FALSE, null, 2, null);
                composerB.H(objN2);
            }
            mutableState = (MutableState) objN2;
            if (z28) {
                z29 = false;
            } else {
                z29 = false;
            }
            Modifier.Companion companion1112 = Modifier.INSTANCE;
            MeasurePolicy measurePolicyH16 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF16 = composerB.f();
            Modifier modifierE16 = androidx.compose.ui.f.e(composerB, companion1112);
            ComposeUiNode.Companion companion1113 = ComposeUiNode.INSTANCE;
            boolean z3111110 = z29;
            function0B = companion1113.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyH16, companion1113.f());
            k4.g(composerC, compositionLocalMapF16, companion1113.h());
            function2C = companion1113.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE16, companion1113.g());
            androidx.compose.foundation.layout.x xVar16 = androidx.compose.foundation.layout.x.f4607a;
            if (tooltipState.isVisible()) {
                composerB.t(-1891243071);
                if (z17) {
                    z34 = true;
                } else {
                    z34 = true;
                }
                Function2 function112 = function4;
                mutableState2 = mutableState;
                j(popupPositionProvider, tooltipState, function6, coroutineScope, z34, mutableState2, function112, composerB, (i16 & 14) | i27 | ((i16 >> 3) & SdkConfig.SDK_VERSION) | ((i16 >> 6) & 896) | ((i16 << 15) & 3670016));
                composerB = composerB;
                composerB.q();
            } else {
                mutableState2 = mutableState;
                composerB.t(-1890863476);
                composerB.q();
            }
            int i3113 = ((i16 >> 18) & 14) | 384 | ((i16 >> 3) & SdkConfig.SDK_VERSION) | ((i16 >> 12) & 7168) | (57344 & (i16 << 3)) | ((i16 >> 9) & 458752);
            tooltipState2 = tooltipState;
            boolean z3111111 = z27;
            boolean z3111112 = z28;
            modifier3 = modifier4;
            k(z3111111, tooltipState2, mutableState2, z3111112, modifier3, function3, composerB, i3113, 0);
            composerB.j();
            if ((i16 & 896) != 256) {
                z18 = false;
            }
            objN3 = composerB.N();
            if (z18) {
                objN3 = new Function1() { // from class: z0.c0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return k0.g(tooltipState2, (c1.l0) obj);
                    }
                };
                composerB.H(objN3);
            } else {
                objN3 = new Function1() { // from class: z0.c0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return k0.g(tooltipState2, (c1.l0) obj);
                    }
                };
                composerB.H(objN3);
            }
            c1.o0.c(tooltipState2, (Function1) objN3, composerB, (i16 >> 6) & 14);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            z24 = z3111111;
            z25 = z3111112;
            function5 = function6;
        } else {
            tooltipState2 = tooltipState;
            composerB.n();
            z24 = z15;
            modifier3 = modifier2;
            function5 = function1;
            z25 = z16;
        }
        Composer composer17 = composerB;
        z26 = z17;
        scopeUpdateScopeD = composer17.D();
        if (scopeUpdateScopeD != null) {
            final TooltipState tooltipState18 = tooltipState2;
            scopeUpdateScopeD.a(new Function2() { // from class: z0.d0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return k0.f(popupPositionProvider, function2, tooltipState18, modifier3, function5, z26, z24, z25, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void j(final PopupPositionProvider popupPositionProvider, final TooltipState tooltipState, final Function0 function0, final CoroutineScope coroutineScope, final boolean z14, final MutableState mutableState, final Function2 function2, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-1413720282);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(popupPositionProvider) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= (i14 & 64) == 0 ? composerB.s(tooltipState) : composerB.P(tooltipState) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(function0) ? 256 : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.P(coroutineScope) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i15 |= composerB.u(z14) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i14) == 0) {
            i15 |= composerB.s(mutableState) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        if ((1572864 & i14) == 0) {
            i15 |= composerB.P(function2) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
        }
        if (composerB.e((599187 & i15) != 599186, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1413720282, i15, -1, "androidx.compose.material3.internal.TooltipPopup (BasicTooltip.kt:169)");
            }
            String strA = m0.f172180a.a(composerB, 6);
            boolean zP = ((i15 & 896) == 256) | ((i15 & SdkConfig.SDK_VERSION) == 32 || ((i15 & 64) != 0 && composerB.P(tooltipState))) | composerB.P(coroutineScope) | ((458752 & i15) == 131072);
            Object objN = composerB.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new Function0() { // from class: z0.e0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return k0.a(function0, tooltipState, coroutineScope, mutableState);
                    }
                };
                composerB.H(objN);
            }
            o3.b.a(popupPositionProvider, (Function0) objN, new o3.r(z14, false, false, false, 14, (DefaultConstructorMarker) null), j1.m.e(-1287705660, true, new c(strA, function2), composerB, 54), composerB, (i15 & 14) | 3072, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: z0.f0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return k0.b(popupPositionProvider, tooltipState, function0, coroutineScope, z14, mutableState, function2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x019b  */
    /* JADX WARN: Code duplicated, block: B:104:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x007e  */
    /* JADX WARN: Code duplicated, block: B:51:0x0083  */
    /* JADX WARN: Code duplicated, block: B:53:0x0087  */
    /* JADX WARN: Code duplicated, block: B:55:0x008f  */
    /* JADX WARN: Code duplicated, block: B:56:0x0092  */
    /* JADX WARN: Code duplicated, block: B:60:0x009b  */
    /* JADX WARN: Code duplicated, block: B:62:0x009e  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:66:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:71:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:72:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:79:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:85:0x0124  */
    /* JADX WARN: Code duplicated, block: B:88:0x0130  */
    /* JADX WARN: Code duplicated, block: B:89:0x0134  */
    /* JADX WARN: Code duplicated, block: B:92:0x0153  */
    /* JADX WARN: Code duplicated, block: B:94:0x0161  */
    /* JADX WARN: Code duplicated, block: B:97:0x018c  */
    /* JADX WARN: Code duplicated, block: B:99:0x0191  */
    public static final void k(final boolean z14, final TooltipState tooltipState, final MutableState mutableState, final boolean z15, Modifier modifier, final Function2 function2, Composer composer, final int i14, final int i15) {
        int i16;
        MutableState mutableState2;
        boolean z16;
        int i17;
        Modifier modifier2;
        int i18;
        int i19;
        int i24;
        boolean z17;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Object objN;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        Composer composerB = composer.B(1873232064);
        if ((i15 & 1) != 0) {
            i16 = i14 | 6;
        } else if ((i14 & 6) == 0) {
            i16 = (composerB.u(z14) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i15 & 2) != 0) {
            i16 |= 48;
        } else if ((i14 & 48) == 0) {
            i16 |= (i14 & 64) == 0 ? composerB.s(tooltipState) : composerB.P(tooltipState) ? 32 : 16;
        }
        if ((i15 & 4) != 0) {
            i16 |= 384;
            mutableState2 = mutableState;
        } else {
            mutableState2 = mutableState;
            if ((i14 & 384) == 0) {
                i16 |= composerB.s(mutableState2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
        }
        if ((i15 & 8) == 0) {
            if ((i14 & 3072) == 0) {
                z16 = z15;
                i16 |= composerB.u(z16) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            i17 = i15 & 16;
            if (i17 != 0) {
                if ((i14 & 24576) == 0) {
                    modifier2 = modifier;
                    if (composerB.s(modifier2)) {
                        i18 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i18 = 8192;
                    }
                    i16 |= i18;
                }
                if ((i15 & 32) != 0) {
                    i16 |= 196608;
                } else if ((i14 & 196608) == 0) {
                    if (composerB.P(function2)) {
                        i19 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i19 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i19;
                }
                i24 = i16;
                if ((74899 & i24) != 74898) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                if (composerB.e(z17, i24 & 1)) {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1873232064, i24, -1, "androidx.compose.material3.internal.WrappedAnchor (BasicTooltip.kt:146)");
                    }
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = c1.o0.k(kotlin.coroutines.d.f73332d, composerB);
                        composerB.H(objN);
                    }
                    CoroutineScope coroutineScope = (CoroutineScope) objN;
                    Modifier modifierN = n(l(m(modifier2, z14, tooltipState), m0.f172180a.b(composerB, 6), z14, tooltipState, coroutineScope), z14, tooltipState, coroutineScope, z16, mutableState2);
                    MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
                    iA = c1.j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF = composerB.f();
                    Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierN);
                    ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                    function0B = companion.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    composerC = k4.c(composerB);
                    k4.g(composerC, measurePolicyH, companion.f());
                    k4.g(composerC, compositionLocalMapF, companion.h());
                    function2C = companion.c();
                    if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    }
                    k4.g(composerC, modifierE, companion.g());
                    androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
                    function2.invoke(composerB, Integer.valueOf((i24 >> 15) & 14));
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                } else {
                    composerB.n();
                }
                modifier3 = modifier2;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: z0.g0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return k0.h(z14, tooltipState, mutableState, z15, modifier3, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            modifier2 = modifier;
            if ((i15 & 32) != 0) {
                i16 |= 196608;
            } else if ((i14 & 196608) == 0) {
                if (composerB.P(function2)) {
                    i19 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i19 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i19;
            }
            i24 = i16;
            if ((74899 & i24) != 74898) {
                z17 = true;
            } else {
                z17 = false;
            }
            if (composerB.e(z17, i24 & 1)) {
                if (i17 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1873232064, i24, -1, "androidx.compose.material3.internal.WrappedAnchor (BasicTooltip.kt:146)");
                }
                objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = c1.o0.k(kotlin.coroutines.d.f73332d, composerB);
                    composerB.H(objN);
                }
                CoroutineScope coroutineScope2 = (CoroutineScope) objN;
                Modifier modifierN2 = n(l(m(modifier2, z14, tooltipState), m0.f172180a.b(composerB, 6), z14, tooltipState, coroutineScope2), z14, tooltipState, coroutineScope2, z16, mutableState2);
                MeasurePolicy measurePolicyH2 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF2 = composerB.f();
                Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierN2);
                ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                function0B = companion2.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyH2, companion2.f());
                k4.g(composerC, compositionLocalMapF2, companion2.h());
                function2C = companion2.c();
                if (composerC.A()) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                } else {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE2, companion2.g());
                androidx.compose.foundation.layout.x xVar2 = androidx.compose.foundation.layout.x.f4607a;
                function2.invoke(composerB, Integer.valueOf((i24 >> 15) & 14));
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
            }
            modifier3 = modifier2;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: z0.g0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return k0.h(z14, tooltipState, mutableState, z15, modifier3, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        z16 = z15;
        i17 = i15 & 16;
        if (i17 != 0) {
            if ((i14 & 24576) == 0) {
                modifier2 = modifier;
                if (composerB.s(modifier2)) {
                    i18 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i18 = 8192;
                }
                i16 |= i18;
            }
            if ((i15 & 32) != 0) {
                i16 |= 196608;
            } else if ((i14 & 196608) == 0) {
                if (composerB.P(function2)) {
                    i19 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i19 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i19;
            }
            i24 = i16;
            if ((74899 & i24) != 74898) {
                z17 = true;
            } else {
                z17 = false;
            }
            if (composerB.e(z17, i24 & 1)) {
                if (i17 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1873232064, i24, -1, "androidx.compose.material3.internal.WrappedAnchor (BasicTooltip.kt:146)");
                }
                objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = c1.o0.k(kotlin.coroutines.d.f73332d, composerB);
                    composerB.H(objN);
                }
                CoroutineScope coroutineScope3 = (CoroutineScope) objN;
                Modifier modifierN3 = n(l(m(modifier2, z14, tooltipState), m0.f172180a.b(composerB, 6), z14, tooltipState, coroutineScope3), z14, tooltipState, coroutineScope3, z16, mutableState2);
                MeasurePolicy measurePolicyH3 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF3 = composerB.f();
                Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifierN3);
                ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                function0B = companion3.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyH3, companion3.f());
                k4.g(composerC, compositionLocalMapF3, companion3.h());
                function2C = companion3.c();
                if (composerC.A()) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                } else {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE3, companion3.g());
                androidx.compose.foundation.layout.x xVar3 = androidx.compose.foundation.layout.x.f4607a;
                function2.invoke(composerB, Integer.valueOf((i24 >> 15) & 14));
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
            }
            modifier3 = modifier2;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: z0.g0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return k0.h(z14, tooltipState, mutableState, z15, modifier3, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        modifier2 = modifier;
        if ((i15 & 32) != 0) {
            i16 |= 196608;
        } else if ((i14 & 196608) == 0) {
            if (composerB.P(function2)) {
                i19 = DateUtils.FORMAT_NUMERIC_DATE;
            } else {
                i19 = DateUtils.FORMAT_ABBREV_MONTH;
            }
            i16 |= i19;
        }
        i24 = i16;
        if ((74899 & i24) != 74898) {
            z17 = true;
        } else {
            z17 = false;
        }
        if (composerB.e(z17, i24 & 1)) {
            if (i17 != 0) {
                modifier2 = Modifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1873232064, i24, -1, "androidx.compose.material3.internal.WrappedAnchor (BasicTooltip.kt:146)");
            }
            objN = composerB.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = c1.o0.k(kotlin.coroutines.d.f73332d, composerB);
                composerB.H(objN);
            }
            CoroutineScope coroutineScope4 = (CoroutineScope) objN;
            Modifier modifierN4 = n(l(m(modifier2, z14, tooltipState), m0.f172180a.b(composerB, 6), z14, tooltipState, coroutineScope4), z14, tooltipState, coroutineScope4, z16, mutableState2);
            MeasurePolicy measurePolicyH4 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF4 = composerB.f();
            Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifierN4);
            ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
            function0B = companion4.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyH4, companion4.f());
            k4.g(composerC, compositionLocalMapF4, companion4.h());
            function2C = companion4.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE4, companion4.g());
            androidx.compose.foundation.layout.x xVar4 = androidx.compose.foundation.layout.x.f4607a;
            function2.invoke(composerB, Integer.valueOf((i24 >> 15) & 14));
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        modifier3 = modifier2;
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: z0.g0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return k0.h(z14, tooltipState, mutableState, z15, modifier3, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Modifier l(Modifier modifier, final String str, boolean z14, final TooltipState tooltipState, final CoroutineScope coroutineScope) {
        return z14 ? u0.d(modifier, new Function1() { // from class: z0.i0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return k0.d(str, coroutineScope, tooltipState, (SemanticsPropertyReceiver) obj);
            }
        }) : modifier;
    }

    public static final Modifier m(Modifier modifier, boolean z14, TooltipState tooltipState) {
        return z14 ? j2.o0.c(j2.o0.c(modifier, tooltipState, new e(tooltipState)), tooltipState, new f(tooltipState)) : modifier;
    }

    public static final Modifier n(Modifier modifier, boolean z14, final TooltipState tooltipState, final CoroutineScope coroutineScope, boolean z15, MutableState mutableState) {
        if (z14) {
            return h2.f.b(v1.d.a(modifier, new Function1() { // from class: z0.h0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return k0.e(coroutineScope, tooltipState, (FocusState) obj);
                }
            }), new h(tooltipState, mutableState, z15));
        }
        mutableState.setValue(Boolean.FALSE);
        return modifier;
    }

    public static final State o(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1960751094, i14, -1, "androidx.compose.material3.internal.rememberTouchExplorationOrSwitchAccessServiceState (BasicTooltip.kt:456)");
        }
        State stateI = z0.h.i(true, true, false, composer, 438, 0);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return stateI;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements PointerInputEventHandler {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ TooltipState f172128d;

        public e(TooltipState tooltipState) {
            this.f172128d = tooltipState;
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(PointerInputScope pointerInputScope, Continuation continuation) {
            Object objF = kotlinx.coroutines.d.f(new a(pointerInputScope, this.f172128d, null), continuation);
            return objF == ch.c.g() ? objF : Unit.f73266a;
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f172129d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f172130e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ PointerInputScope f172131i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ TooltipState f172132v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(PointerInputScope pointerInputScope, TooltipState tooltipState, Continuation continuation) {
                super(2, continuation);
                this.f172131i = pointerInputScope;
                this.f172132v = tooltipState;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                a aVar = new a(this.f172131i, this.f172132v, continuation);
                aVar.f172130e = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f172129d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    CoroutineScope coroutineScope = (CoroutineScope) this.f172130e;
                    PointerInputScope pointerInputScope = this.f172131i;
                    C5491a c5491a = new C5491a(coroutineScope, this.f172132v, null);
                    this.f172129d = 1;
                    if (w.e1.e(pointerInputScope, c5491a, this) == objG) {
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

            /* JADX INFO: renamed from: z0.k0$e$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C5491a extends dh.i implements Function2 {
                public /* synthetic */ Object E;
                public final /* synthetic */ CoroutineScope F;
                public final /* synthetic */ TooltipState G;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public Object f172133e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public Object f172134i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public long f172135v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public int f172136w;

                /* JADX INFO: renamed from: z0.k0$e$a$a$a, reason: collision with other inner class name */
                /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                public static final class C5492a extends dh.i implements Function2 {

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public int f172137e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public /* synthetic */ Object f172138i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public final /* synthetic */ j2.n f172139v;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public C5492a(j2.n nVar, Continuation continuation) {
                        super(2, continuation);
                        this.f172139v = nVar;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                    public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, Continuation continuation) {
                        return ((C5492a) create(awaitPointerEventScope, continuation)).invokeSuspend(Unit.f73266a);
                    }

                    @Override // dh.a
                    public final Continuation create(Object obj, Continuation continuation) {
                        C5492a c5492a = new C5492a(this.f172139v, continuation);
                        c5492a.f172138i = obj;
                        return c5492a;
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        Object objG = ch.c.g();
                        int i14 = this.f172137e;
                        if (i14 != 0) {
                            if (i14 == 1) {
                                xg.r.b(obj);
                                return obj;
                            }
                            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        xg.r.b(obj);
                        AwaitPointerEventScope awaitPointerEventScope = (AwaitPointerEventScope) this.f172138i;
                        j2.n nVar = this.f172139v;
                        this.f172137e = 1;
                        Object objT = w.n2.t(awaitPointerEventScope, nVar, this);
                        return objT == objG ? objG : objT;
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C5491a(CoroutineScope coroutineScope, TooltipState tooltipState, Continuation continuation) {
                    super(2, continuation);
                    this.F = coroutineScope;
                    this.G = tooltipState;
                }

                @Override // kotlin.jvm.functions.Function2
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, Continuation continuation) {
                    return ((C5491a) create(awaitPointerEventScope, continuation)).invokeSuspend(Unit.f73266a);
                }

                @Override // dh.a
                public final Continuation create(Object obj, Continuation continuation) {
                    C5491a c5491a = new C5491a(this.F, this.G, continuation);
                    c5491a.E = obj;
                    return c5491a;
                }

                /* JADX WARN: Code restructure failed: missing block: B:35:0x00de, code lost:
                
                    if (r0 == r6) goto L36;
                 */
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r1v0 */
                /* JADX WARN: Type inference failed for: r1v1, types: [kotlinx.coroutines.flow.MutableSharedFlow] */
                /* JADX WARN: Type inference failed for: r1v7 */
                @Override // dh.a
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invokeSuspend(java.lang.Object r18) throws java.lang.Throwable {
                    /*
                        Method dump skipped, instruction units count: 244
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: z0.k0.e.a.C5491a.invokeSuspend(java.lang.Object):java.lang.Object");
                }

                /* JADX INFO: renamed from: z0.k0$e$a$a$b */
                /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                public static final class b extends dh.k implements Function2 {

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f172140d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public int f172141e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public final /* synthetic */ MutableStateFlow f172142i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public final /* synthetic */ TooltipState f172143v;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public b(MutableStateFlow mutableStateFlow, TooltipState tooltipState, Continuation continuation) {
                        super(2, continuation);
                        this.f172142i = mutableStateFlow;
                        this.f172143v = tooltipState;
                    }

                    @Override // dh.a
                    public final Continuation create(Object obj, Continuation continuation) {
                        return new b(this.f172142i, this.f172143v, continuation);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                        return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
                    }

                    /* JADX WARN: Code restructure failed: missing block: B:22:0x005b, code lost:
                    
                        if (kk.g.k(r7, r1, r6) == r0) goto L30;
                     */
                    @Override // dh.a
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
                        /*
                            r6 = this;
                            java.lang.Object r0 = ch.c.g()
                            int r1 = r6.f172141e
                            r2 = 0
                            r3 = 3
                            r4 = 2
                            r5 = 1
                            if (r1 == 0) goto L2b
                            if (r1 == r5) goto L25
                            if (r1 == r4) goto L21
                            if (r1 == r3) goto L19
                            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                            vl.j0.a(r6)
                            r6 = 0
                            return r6
                        L19:
                            java.lang.Object r6 = r6.f172140d
                            java.lang.Throwable r6 = (java.lang.Throwable) r6
                            xg.r.b(r7)
                            goto L7e
                        L21:
                            xg.r.b(r7)
                            goto L5e
                        L25:
                            xg.r.b(r7)     // Catch: java.lang.Throwable -> L29
                            goto L44
                        L29:
                            r7 = move-exception
                            goto L61
                        L2b:
                            xg.r.b(r7)
                            kotlinx.coroutines.flow.MutableStateFlow r7 = r6.f172142i     // Catch: java.lang.Throwable -> L29
                            java.lang.Boolean r1 = dh.b.a(r5)     // Catch: java.lang.Throwable -> L29
                            r7.j(r1)     // Catch: java.lang.Throwable -> L29
                            androidx.compose.material3.TooltipState r7 = r6.f172143v     // Catch: java.lang.Throwable -> L29
                            s.h2 r1 = s.h2.PreventUserInput     // Catch: java.lang.Throwable -> L29
                            r6.f172141e = r5     // Catch: java.lang.Throwable -> L29
                            java.lang.Object r7 = r7.d(r1, r6)     // Catch: java.lang.Throwable -> L29
                            if (r7 != r0) goto L44
                            goto L7c
                        L44:
                            androidx.compose.material3.TooltipState r7 = r6.f172143v
                            boolean r7 = r7.isVisible()
                            if (r7 == 0) goto L5e
                            kotlinx.coroutines.flow.MutableStateFlow r7 = r6.f172142i
                            z0.k0$e$a$a$b$a r1 = new z0.k0$e$a$a$b$a
                            androidx.compose.material3.TooltipState r3 = r6.f172143v
                            r1.<init>(r3, r2)
                            r6.f172141e = r4
                            java.lang.Object r6 = kk.g.k(r7, r1, r6)
                            if (r6 != r0) goto L5e
                            goto L7c
                        L5e:
                            kotlin.Unit r6 = kotlin.Unit.f73266a
                            return r6
                        L61:
                            androidx.compose.material3.TooltipState r1 = r6.f172143v
                            boolean r1 = r1.isVisible()
                            if (r1 == 0) goto L7f
                            kotlinx.coroutines.flow.MutableStateFlow r1 = r6.f172142i
                            z0.k0$e$a$a$b$a r4 = new z0.k0$e$a$a$b$a
                            androidx.compose.material3.TooltipState r5 = r6.f172143v
                            r4.<init>(r5, r2)
                            r6.f172140d = r7
                            r6.f172141e = r3
                            java.lang.Object r6 = kk.g.k(r1, r4, r6)
                            if (r6 != r0) goto L7d
                        L7c:
                            return r0
                        L7d:
                            r6 = r7
                        L7e:
                            r7 = r6
                        L7f:
                            throw r7
                        */
                        throw new UnsupportedOperationException("Method not decompiled: z0.k0.e.a.C5491a.b.invokeSuspend(java.lang.Object):java.lang.Object");
                    }

                    /* JADX INFO: renamed from: z0.k0$e$a$a$b$a, reason: collision with other inner class name */
                    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                    public static final class C5493a extends dh.k implements Function2 {

                        /* JADX INFO: renamed from: d, reason: collision with root package name */
                        public int f172144d;

                        /* JADX INFO: renamed from: e, reason: collision with root package name */
                        public /* synthetic */ boolean f172145e;

                        /* JADX INFO: renamed from: i, reason: collision with root package name */
                        public final /* synthetic */ TooltipState f172146i;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        public C5493a(TooltipState tooltipState, Continuation continuation) {
                            super(2, continuation);
                            this.f172146i = tooltipState;
                        }

                        @Override // dh.a
                        public final Continuation create(Object obj, Continuation continuation) {
                            C5493a c5493a = new C5493a(this.f172146i, continuation);
                            c5493a.f172145e = ((Boolean) obj).booleanValue();
                            return c5493a;
                        }

                        public final Object invoke(boolean z14, Continuation continuation) {
                            return ((C5493a) create(Boolean.valueOf(z14), continuation)).invokeSuspend(Unit.f73266a);
                        }

                        @Override // dh.a
                        public final Object invokeSuspend(Object obj) {
                            ch.c.g();
                            if (this.f172144d != 0) {
                                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            xg.r.b(obj);
                            if (!this.f172145e) {
                                this.f172146i.dismiss();
                            }
                            return Unit.f73266a;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            return invoke(((Boolean) obj).booleanValue(), (Continuation) obj2);
                        }
                    }
                }
            }
        }
    }
}
