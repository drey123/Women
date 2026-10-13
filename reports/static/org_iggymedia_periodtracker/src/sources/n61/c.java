package n61;

import androidx.compose.material.f;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.focus.FocusManager;
import androidx.compose.ui.platform.SoftwareKeyboardController;
import androidx.compose.ui.platform.b1;
import c1.j2;
import c1.o0;
import c1.s3;
import dh.d;
import dh.j;
import dh.k;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import v0.p4;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f82589d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ f f82590e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ SoftwareKeyboardController f82591i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ FocusManager f82592v;

        /* JADX INFO: renamed from: n61.c$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1967a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ SoftwareKeyboardController f82593d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ FocusManager f82594e;

            public C1967a(SoftwareKeyboardController softwareKeyboardController, FocusManager focusManager) {
                this.f82593d = softwareKeyboardController;
                this.f82594e = focusManager;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(p4 p4Var, Continuation continuation) {
                SoftwareKeyboardController softwareKeyboardController = this.f82593d;
                if (softwareKeyboardController != null) {
                    softwareKeyboardController.b();
                }
                this.f82594e.C(true);
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f82595d;

            /* JADX INFO: renamed from: n61.c$a$b$a, reason: collision with other inner class name */
            public static final class C1968a extends d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f82596d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f82597e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f82599v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f82600w;

                public C1968a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f82596d = obj;
                    this.f82597e |= Integer.MIN_VALUE;
                    return b.this.collect(null, this);
                }
            }

            /* JADX INFO: renamed from: n61.c$a$b$b, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C1969b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f82601d;

                /* JADX INFO: renamed from: n61.c$a$b$b$a, reason: collision with other inner class name */
                public static final class C1970a extends d {
                    public Object E;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f82602d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f82603e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f82604i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f82605v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f82606w;

                    public C1970a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f82603e = obj;
                        this.f82604i |= Integer.MIN_VALUE;
                        return C1969b.this.emit(null, this);
                    }
                }

                public C1969b(FlowCollector flowCollector) {
                    this.f82601d = flowCollector;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    C1970a c1970a;
                    if (continuation instanceof C1970a) {
                        c1970a = (C1970a) continuation;
                        int i14 = c1970a.f82604i;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            c1970a.f82604i = i14 - Integer.MIN_VALUE;
                        } else {
                            c1970a = new C1970a(continuation);
                        }
                    } else {
                        c1970a = new C1970a(continuation);
                    }
                    Object obj2 = c1970a.f82603e;
                    Object objG = ch.c.g();
                    int i15 = c1970a.f82604i;
                    if (i15 == 0) {
                        r.b(obj2);
                        FlowCollector flowCollector = this.f82601d;
                        if (((p4) obj) == p4.Expanded) {
                            c1970a.f82602d = j.a(obj);
                            c1970a.f82605v = j.a(c1970a);
                            c1970a.f82606w = j.a(obj);
                            c1970a.E = j.a(flowCollector);
                            c1970a.f82604i = 1;
                            if (flowCollector.emit(obj, c1970a) == objG) {
                                return objG;
                            }
                        }
                    } else {
                        if (i15 != 1) {
                            j0.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        r.b(obj2);
                    }
                    return Unit.f73266a;
                }
            }

            public b(Flow flow) {
                this.f82595d = flow;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                C1968a c1968a;
                if (continuation instanceof C1968a) {
                    c1968a = (C1968a) continuation;
                    int i14 = c1968a.f82597e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1968a.f82597e = i14 - Integer.MIN_VALUE;
                    } else {
                        c1968a = new C1968a(continuation);
                    }
                } else {
                    c1968a = new C1968a(continuation);
                }
                Object obj = c1968a.f82596d;
                Object objG = ch.c.g();
                int i15 = c1968a.f82597e;
                if (i15 == 0) {
                    r.b(obj);
                    Flow flow = this.f82595d;
                    C1969b c1969b = new C1969b(flowCollector);
                    c1968a.f82599v = j.a(flowCollector);
                    c1968a.f82600w = j.a(c1968a);
                    c1968a.E = j.a(flowCollector);
                    c1968a.f82597e = 1;
                    if (flow.collect(c1969b, c1968a) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj);
                }
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(f fVar, SoftwareKeyboardController softwareKeyboardController, FocusManager focusManager, Continuation continuation) {
            super(2, continuation);
            this.f82590e = fVar;
            this.f82591i = softwareKeyboardController;
            this.f82592v = focusManager;
        }

        public static p4 a(f fVar) {
            return fVar.g();
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f82590e, this.f82591i, this.f82592v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f82589d;
            if (i14 == 0) {
                r.b(obj);
                final f fVar = this.f82590e;
                b bVar = new b(s3.s(new Function0() { // from class: n61.b
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return c.a.a(fVar);
                    }
                }));
                C1967a c1967a = new C1967a(this.f82591i, this.f82592v);
                this.f82589d = 1;
                if (bVar.collect(c1967a, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public static Unit a(f fVar, int i14, Composer composer, int i15) {
        b(fVar, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void b(final f fVar, Composer composer, final int i14) {
        int i15;
        fVar.getClass();
        Composer composerB = composer.B(1312533904);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(fVar) : composerB.P(fVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        boolean z14 = false;
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1312533904, i15, -1, "org.iggymedia.periodtracker.core.ui.compose.HideKeyboardOnBottomSheetOpen (BottomSheetExtensions.kt:18)");
            }
            SoftwareKeyboardController softwareKeyboardController = (SoftwareKeyboardController) composerB.Q(b1.p());
            FocusManager focusManager = (FocusManager) composerB.Q(b1.g());
            Unit unit = Unit.f73266a;
            if ((i15 & 14) == 4 || ((i15 & 8) != 0 && composerB.P(fVar))) {
                z14 = true;
            }
            boolean zS = composerB.s(softwareKeyboardController) | z14 | composerB.P(focusManager);
            Object objN = composerB.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new a(fVar, softwareKeyboardController, focusManager, null);
                composerB.H(objN);
            }
            o0.g(unit, (Function2) objN, composerB, 6);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: n61.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return c.a(fVar, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Object c(f fVar, boolean z14, Continuation continuation) {
        if (z14) {
            Object objN = fVar.n(continuation);
            return objN == ch.c.g() ? objN : Unit.f73266a;
        }
        Object objK = fVar.k(continuation);
        return objK == ch.c.g() ? objK : Unit.f73266a;
    }
}
