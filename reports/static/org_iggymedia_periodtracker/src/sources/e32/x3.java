package e32;

import androidx.compose.foundation.pager.PagerScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.PointerInputScope;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.SubcomposeMeasureScope;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.WindowInfo;
import androidx.compose.ui.unit.Density;
import androidx.health.platform.client.SdkConfig;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import io.realm.internal.Property;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.StateFlow;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleBFFDayProducer;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBabyAnimator;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBabyProducer;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayCalendarDayProducer;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.button.CycleDayButtonsDO;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.button.CycleDayButtonsProducer;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.mascot.CycleDayMascotStateProducer;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.model.CycleDayLoadingState;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.overlay.CycleDayOverlaysProducer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class x3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f43180a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f43181b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f43182c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f43183d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float f43184e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final float f43185f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final float f43186g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final float f43187h;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f43188d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ d0.a1 f43189e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ org.iggymedia.periodtracker.feature.cycle.day.presentation.l1 f43190i;

        /* JADX INFO: renamed from: e32.x3$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0843a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ org.iggymedia.periodtracker.feature.cycle.day.presentation.l1 f43191d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ d0.a1 f43192e;

            public C0843a(org.iggymedia.periodtracker.feature.cycle.day.presentation.l1 l1Var, d0.a1 a1Var) {
                this.f43191d = l1Var;
                this.f43192e = a1Var;
            }

            public final Object a(float f14, Continuation continuation) {
                this.f43191d.P(this.f43192e.z(), f14);
                return Unit.f73266a;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
                return a(((Number) obj).floatValue(), continuation);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(d0.a1 a1Var, org.iggymedia.periodtracker.feature.cycle.day.presentation.l1 l1Var, Continuation continuation) {
            super(2, continuation);
            this.f43189e = a1Var;
            this.f43190i = l1Var;
        }

        public static float a(d0.a1 a1Var) {
            return a1Var.A();
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f43189e, this.f43190i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f43188d;
            if (i14 == 0) {
                xg.r.b(obj);
                final d0.a1 a1Var = this.f43189e;
                Flow flowS = c1.s3.s(new Function0() { // from class: e32.w3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Float.valueOf(x3.a.a(a1Var));
                    }
                });
                C0843a c0843a = new C0843a(this.f43190i, this.f43189e);
                this.f43188d = 1;
                if (flowS.collect(c0843a, this) == objG) {
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
        public int f43193d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ org.iggymedia.periodtracker.feature.cycle.day.presentation.l1 f43194e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ State f43195i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(org.iggymedia.periodtracker.feature.cycle.day.presentation.l1 l1Var, State state, Continuation continuation) {
            super(2, continuation);
            this.f43194e = l1Var;
            this.f43195i = state;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new b(this.f43194e, this.f43195i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f43193d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            this.f43194e.O(x3.x(this.f43195i));
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f43196d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f43197e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ d0.a1 f43198i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ org.iggymedia.periodtracker.feature.cycle.day.presentation.l1 f43199v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ State f43200w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f43201d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ int f43202e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ State f43203i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(State state, Continuation continuation) {
                super(2, continuation);
                this.f43203i = state;
            }

            public final Object a(int i14, Continuation continuation) {
                return ((a) create(Integer.valueOf(i14), continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                a aVar = new a(this.f43203i, continuation);
                aVar.f43202e = ((Number) obj).intValue();
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                return a(((Number) obj).intValue(), (Continuation) obj2);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                int i14 = this.f43202e;
                ch.c.g();
                if (this.f43201d == 0) {
                    xg.r.b(obj);
                    return dh.b.a(i14 == x3.v(this.f43203i));
                }
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ org.iggymedia.periodtracker.feature.cycle.day.presentation.l1 f43204d;

            public b(org.iggymedia.periodtracker.feature.cycle.day.presentation.l1 l1Var) {
                this.f43204d = l1Var;
            }

            public final Object a(int i14, Continuation continuation) {
                this.f43204d.W(i14);
                return Unit.f73266a;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
                return a(((Number) obj).intValue(), continuation);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(d0.a1 a1Var, org.iggymedia.periodtracker.feature.cycle.day.presentation.l1 l1Var, State state, Continuation continuation) {
            super(2, continuation);
            this.f43198i = a1Var;
            this.f43199v = l1Var;
            this.f43200w = state;
        }

        public static int a(d0.a1 a1Var) {
            return a1Var.z();
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            c cVar = new c(this.f43198i, this.f43199v, this.f43200w, continuation);
            cVar.f43197e = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x0052, code lost:
        
            if (e71.c.e(r7, r15, 0.0f, r14) == r1) goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x0078, code lost:
        
            if (e71.c.d(r7, r8, 0.0f, null, r14, 6, null) == r1) goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x00aa, code lost:
        
            if (r14.collect(r15, r14) == r1) goto L25;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r15) {
            /*
                r14 = this;
                java.lang.Object r0 = r14.f43197e
                kotlinx.coroutines.CoroutineScope r0 = (kotlinx.coroutines.CoroutineScope) r0
                java.lang.Object r1 = ch.c.g()
                int r2 = r14.f43196d
                r3 = 0
                r4 = 3
                r5 = 2
                r6 = 1
                if (r2 == 0) goto L27
                if (r2 == r6) goto L23
                if (r2 == r5) goto L1e
                if (r2 != r4) goto L17
                goto L1e
            L17:
                java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r14)
                r14 = 0
                return r14
            L1e:
                xg.r.b(r15)
                goto Lad
            L23:
                xg.r.b(r15)
                goto L55
            L27:
                xg.r.b(r15)
                androidx.compose.runtime.State r15 = r14.f43200w
                int r15 = e32.x3.N(r15)
                d0.a1 r2 = r14.f43198i
                int r2 = r2.z()
                if (r15 == r2) goto L7b
                boolean r15 = g61.a.c(r0)
                d0.a1 r7 = r14.f43198i
                if (r15 == 0) goto L61
                androidx.compose.runtime.State r15 = r14.f43200w
                int r15 = e32.x3.N(r15)
                java.lang.Object r0 = dh.j.a(r0)
                r14.f43197e = r0
                r14.f43196d = r6
                java.lang.Object r15 = e71.c.e(r7, r15, r3, r14)
                if (r15 != r1) goto L55
                goto Lac
            L55:
                org.iggymedia.periodtracker.feature.cycle.day.presentation.l1 r15 = r14.f43199v
                androidx.compose.runtime.State r14 = r14.f43200w
                int r14 = e32.x3.N(r14)
                r15.P(r14, r3)
                goto Lad
            L61:
                androidx.compose.runtime.State r15 = r14.f43200w
                int r8 = e32.x3.N(r15)
                java.lang.Object r15 = dh.j.a(r0)
                r14.f43197e = r15
                r14.f43196d = r5
                r9 = 0
                r10 = 0
                r12 = 6
                r13 = 0
                r11 = r14
                java.lang.Object r14 = e71.c.d(r7, r8, r9, r10, r11, r12, r13)
                if (r14 != r1) goto Lad
                goto Lac
            L7b:
                r11 = r14
                d0.a1 r14 = r11.f43198i
                e32.y3 r15 = new e32.y3
                r15.<init>()
                kotlinx.coroutines.flow.Flow r14 = c1.s3.s(r15)
                e32.x3$c$a r15 = new e32.x3$c$a
                androidx.compose.runtime.State r2 = r11.f43200w
                r3 = 0
                r15.<init>(r2, r3)
                kotlinx.coroutines.flow.Flow r14 = kk.g.A(r14, r15)
                kotlinx.coroutines.flow.Flow r14 = kk.g.w(r14)
                e32.x3$c$b r15 = new e32.x3$c$b
                org.iggymedia.periodtracker.feature.cycle.day.presentation.l1 r2 = r11.f43199v
                r15.<init>(r2)
                java.lang.Object r0 = dh.j.a(r0)
                r11.f43197e = r0
                r11.f43196d = r4
                java.lang.Object r14 = r14.collect(r15, r11)
                if (r14 != r1) goto Lad
            Lac:
                return r1
            Lad:
                kotlin.Unit r14 = kotlin.Unit.f73266a
                return r14
            */
            throw new UnsupportedOperationException("Method not decompiled: e32.x3.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f43205d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ d0.a1 f43206e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ State f43207i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ org.iggymedia.periodtracker.feature.cycle.day.presentation.l1 f43208v;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ org.iggymedia.periodtracker.feature.cycle.day.presentation.l1 f43209d;

            public a(org.iggymedia.periodtracker.feature.cycle.day.presentation.l1 l1Var) {
                this.f43209d = l1Var;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(Pair pair, Continuation continuation) {
                Integer num = (Integer) pair.getFirst();
                int iIntValue = ((Number) pair.getSecond()).intValue();
                if (num != null) {
                    this.f43209d.S(new z22.l(num.intValue(), iIntValue));
                }
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(d0.a1 a1Var, State state, org.iggymedia.periodtracker.feature.cycle.day.presentation.l1 l1Var, Continuation continuation) {
            super(2, continuation);
            this.f43206e = a1Var;
            this.f43207i = state;
            this.f43208v = l1Var;
        }

        public static int a(d0.a1 a1Var) {
            return a1Var.a0();
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new d(this.f43206e, this.f43207i, this.f43208v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f43205d;
            if (i14 == 0) {
                xg.r.b(obj);
                if (x3.v(this.f43207i) == this.f43206e.z()) {
                    final d0.a1 a1Var = this.f43206e;
                    Flow flowC = bp3.i.c(c1.s3.s(new Function0() { // from class: e32.z3
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Integer.valueOf(x3.d.a(a1Var));
                        }
                    }));
                    a aVar = new a(this.f43208v);
                    this.f43205d = 1;
                    if (flowC.collect(aVar, this) == objG) {
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
    public static final class e extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f43210d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function1 f43211e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ y2 f43212i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Function1 function1, y2 y2Var, Continuation continuation) {
            super(2, continuation);
            this.f43211e = function1;
            this.f43212i = y2Var;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new e(this.f43211e, this.f43212i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f43210d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            this.f43211e.invoke(this.f43212i);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements PointerInputEventHandler {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MutableState f43213d;

        public f(MutableState mutableState) {
            this.f43213d = mutableState;
        }

        public static Unit a(MutableState mutableState, w1.e eVar) {
            if (w1.e.i(((w1.e) mutableState.getValue()).t(), eVar)) {
                float fIntBitsToFloat = Float.intBitsToFloat((int) (eVar.t() >> 32)) + 1.0f;
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (eVar.t() & 4294967295L));
                mutableState.setValue(w1.e.d(w1.e.e((((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L))));
            } else {
                mutableState.setValue(eVar);
            }
            return Unit.f73266a;
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(PointerInputScope pointerInputScope, Continuation continuation) {
            final MutableState mutableState = this.f43213d;
            Object objL = w.n2.l(pointerInputScope, null, null, null, new Function1() { // from class: e32.a4
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return x3.f.a(mutableState, (w1.e) obj);
                }
            }, continuation, 7, null);
            return objL == ch.c.g() ? objL : Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f43214d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ CycleDayButtonsProducer f43215e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ int f43216i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(CycleDayButtonsProducer cycleDayButtonsProducer, int i14, Continuation continuation) {
            super(2, continuation);
            this.f43215e = cycleDayButtonsProducer;
            this.f43216i = i14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new g(this.f43215e, this.f43216i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((g) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f43214d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            this.f43215e.b(this.f43216i);
            return Unit.f73266a;
        }
    }

    static {
        qr1.l lVar = qr1.l.f135483a;
        float fE0 = lVar.E0();
        f43180a = fE0;
        f43181b = lVar.I0();
        float fK0 = lVar.k0();
        f43182c = fK0;
        f43183d = k3.g.l(fK0 - fE0);
        f43184e = lVar.J0();
        f43185f = k3.g.l(265.0f);
        f43186g = k3.g.l(414.0f);
        f43187h = lVar.s();
    }

    public static final float A(State state) {
        return ((k3.g) state.getValue()).u();
    }

    public static final Unit B(Density density, final y2 y2Var, final d0.a1 a1Var, CycleDayBabyProducer cycleDayBabyProducer, CycleDayBabyAnimator cycleDayBabyAnimator, CycleDayMascotStateProducer cycleDayMascotStateProducer, Modifier modifier, State state, z22.e eVar, Function0 function0, Function1 function1, Function1 function2, int i14, CycleDayButtonsProducer cycleDayButtonsProducer, Function1 function3, Function1 function4, final CycleDayCalendarDayProducer cycleDayCalendarDayProducer, final MutableState mutableState, final MutableState mutableState2, final MutableState mutableState3, final int i15, final z22.e eVar2, final State state2, final o4 o4Var, final CycleBFFDayProducer cycleBFFDayProducer, final UiConstructor uiConstructor, final qi1.t tVar, final Function0 function5, final Function0 function6, State state3, State state4, State state5, Composer composer, int i16) {
        final y2 y2Var2;
        Modifier.Companion companion;
        Continuation continuation;
        if (composer.e((i16 & 3) != 2, i16 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-723652526, i16, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleDaysPager.<anonymous>.<anonymous> (CycleDaysPager.kt:262)");
            }
            b5.l(a1Var, k3.o.c((((long) density.G1(y2Var.j())) << 32) | (((long) density.G1(y2Var.i())) & 4294967295L)), cycleDayBabyProducer, cycleDayBabyAnimator, y2Var, null, false, false, null, composer, y2.f43227m << 12, 480);
            Object objN = composer.N();
            Composer.Companion companion2 = Composer.INSTANCE;
            if (objN == companion2.a()) {
                objN = c1.z3.e(w1.e.d(w1.e.f160694b.c()), null, 2, null);
                composer.H(objN);
            }
            MutableState mutableState4 = (MutableState) objN;
            g32.k.h(a1Var, cycleDayMascotStateProducer, mutableState4, null, composer, 384, 8);
            Modifier modifierQ = androidx.compose.foundation.layout.d3.q(modifier, 0.0f, 0.0f, 0.0f, f43181b, 7, null);
            Alignment.Companion companion3 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(companion3.o(), false);
            int iA = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierQ);
            ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion4.b();
            if (composer.C() == null) {
                c1.j.d();
            }
            composer.l();
            if (composer.A()) {
                composer.V(function0B);
            } else {
                composer.g();
            }
            Composer composerC = c1.k4.c(composer);
            c1.k4.g(composerC, measurePolicyH, companion4.f());
            c1.k4.g(composerC, compositionLocalMapF, companion4.h());
            Function2 function2C = companion4.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            c1.k4.g(composerC, modifierE, companion4.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            boolean zBooleanValue = ((Boolean) state.getValue()).booleanValue();
            Modifier.Companion companion5 = Modifier.INSTANCE;
            Modifier modifierF = k0.f(androidx.compose.foundation.layout.t3.D(W(companion5, y2Var.h(), composer, 6), companion3.l(), false, 2, null));
            Unit unit = Unit.f73266a;
            Object objN2 = composer.N();
            if (objN2 == companion2.a()) {
                objN2 = new f(mutableState4);
                composer.H(objN2);
            }
            androidx.compose.foundation.pager.b.g(a1Var, androidx.compose.ui.platform.l2.a(j2.o0.c(modifierF, unit, (PointerInputEventHandler) objN2), "cycle_day_pager"), null, null, 1, 0.0f, null, null, zBooleanValue, false, null, null, null, null, j1.m.e(799004267, true, new Function4() { // from class: e32.t3
                @Override // kotlin.jvm.functions.Function4
                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                    return x3.C(a1Var, y2Var, cycleDayCalendarDayProducer, mutableState, mutableState2, mutableState3, i15, eVar2, state2, o4Var, cycleBFFDayProducer, uiConstructor, tVar, function5, function6, (PagerScope) obj, ((Integer) obj2).intValue(), (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, composer, 54), composer, 24576, 24576, 16108);
            if (eVar == z22.e.MASCOT) {
                composer.t(-886301792);
                CycleDayLoadingState cycleDayLoadingStateD = y(state3).d();
                companion = companion5;
                continuation = null;
                Modifier modifierI = androidx.compose.foundation.layout.t3.i(androidx.compose.foundation.layout.t3.h(companion, 0.0f, 1, null), y2Var.e());
                y2Var2 = y2Var;
                boolean zP = composer.P(y2Var2);
                Object objN3 = composer.N();
                if (zP || objN3 == companion2.a()) {
                    objN3 = new Function1() { // from class: e32.u3
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return x3.G(y2Var2, (Density) obj);
                        }
                    };
                    composer.H(objN3);
                }
                x2.e(cycleDayLoadingStateD, function0, function1, androidx.compose.foundation.layout.r2.e(modifierI, (Function1) objN3), composer, 384, 0);
                composer.q();
            } else {
                y2Var2 = y2Var;
                companion = companion5;
                continuation = null;
                composer.t(-885720263);
                CycleDayLoadingState cycleDayLoadingStateD2 = y(state3).d();
                Modifier modifierH = androidx.compose.foundation.layout.t3.h(companion, 0.0f, 1, null);
                boolean zP2 = composer.P(y2Var2);
                Object objN4 = composer.N();
                if (zP2 || objN4 == companion2.a()) {
                    objN4 = new Function1() { // from class: e32.v3
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return x3.H(y2Var2, (Density) obj);
                        }
                    };
                    composer.H(objN4);
                }
                d4.c(cycleDayLoadingStateD2, function1, androidx.compose.foundation.layout.r2.e(modifierH, (Function1) objN4), composer, 48, 0);
                CycleDayLoadingState cycleDayLoadingStateD3 = y(state3).d();
                CycleDayButtonsDO cycleDayButtonsDOK = K(state2);
                Modifier modifierH2 = androidx.compose.foundation.layout.t3.h(companion, 0.0f, 1, null);
                boolean zP3 = composer.P(y2Var2);
                Object objN5 = composer.N();
                if (zP3 || objN5 == companion2.a()) {
                    objN5 = new Function1() { // from class: e32.h3
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return x3.I(y2Var2, (Density) obj);
                        }
                    };
                    composer.H(objN5);
                }
                h4.d(cycleDayLoadingStateD3, function0, function2, cycleDayButtonsDOK, eVar, androidx.compose.foundation.layout.r2.e(modifierH2, (Function1) objN5), composer, 384, 0);
                composer.q();
            }
            Integer numValueOf = Integer.valueOf(i14);
            boolean zS = composer.s(cycleDayButtonsProducer) | composer.x(i14);
            Object objN6 = composer.N();
            if (zS || objN6 == companion2.a()) {
                objN6 = new g(cycleDayButtonsProducer, i14, continuation);
                composer.H(objN6);
            }
            c1.o0.f(numValueOf, cycleDayButtonsProducer, (Function2) objN6, composer, 0);
            d32.c.c(xVar, y(state3).d(), y(state3).c() instanceof rn2.f, function3, A(state4), K(state2), function4, androidx.compose.foundation.layout.d3.o(companion, qr1.l.f135483a.G0(), 0.0f, 2, continuation), composer, 3078, 0);
            if (org.iggymedia.periodtracker.feature.cycle.day.presentation.model.a.c(y(state3).d())) {
                composer.t(-883780810);
                composer.q();
            } else {
                composer.t(-883948985);
                h32.c.d(L(state5), y2Var2.a(), null, composer, 0, 4);
                composer.q();
            }
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit C(d0.a1 a1Var, y2 y2Var, CycleDayCalendarDayProducer cycleDayCalendarDayProducer, MutableState mutableState, MutableState mutableState2, MutableState mutableState3, int i14, z22.e eVar, final State state, final o4 o4Var, final CycleBFFDayProducer cycleBFFDayProducer, final UiConstructor uiConstructor, final qi1.t tVar, final Function0 function0, final Function0 function1, PagerScope pagerScope, final int i15, Composer composer, int i16) {
        int i17;
        pagerScope.getClass();
        if ((i16 & 48) == 0) {
            i17 = i16 | (composer.x(i15) ? 32 : 16);
        } else {
            i17 = i16;
        }
        if (composer.e((i17 & 145) != 144, i17 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(799004267, i17, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleDaysPager.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CycleDaysPager.kt:309)");
            }
            int i18 = i17 & SdkConfig.SDK_VERSION;
            boolean z14 = i18 == 32;
            Object objN = composer.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = cycleDayCalendarDayProducer.c(i15);
                composer.H(objN);
            }
            final State stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle((StateFlow) objN, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composer, 0, 7);
            boolean zX = (i18 == 32) | composer.x(a1Var.a0()) | composer.x(a1Var.c0());
            Object objN2 = composer.N();
            if (zX || objN2 == Composer.INSTANCE.a()) {
                objN2 = Boolean.valueOf(i15 != a1Var.a0() && i15 != a1Var.c0() && i15 > Math.min(a1Var.a0(), a1Var.c0()) && i15 < Math.max(a1Var.a0(), a1Var.c0()));
                composer.H(objN2);
            }
            final boolean zBooleanValue = ((Boolean) objN2).booleanValue();
            Modifier modifierI = androidx.compose.foundation.layout.t3.i(s.h1.a(Modifier.INSTANCE), y2Var.h());
            if (zBooleanValue) {
                modifierI = u1.a.a(modifierI, 0.0f);
            }
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
            int iA = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierI);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
            if (composer.C() == null) {
                c1.j.d();
            }
            composer.l();
            if (composer.A()) {
                composer.V(function0B);
            } else {
                composer.g();
            }
            Composer composerC = c1.k4.c(composer);
            c1.k4.g(composerC, measurePolicyH, companion.f());
            c1.k4.g(composerC, compositionLocalMapF, companion.h());
            Function2 function2C = companion.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            c1.k4.g(composerC, modifierE, companion.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            q(((k3.g) mutableState.getValue()).u(), D(stateCollectAsStateWithLifecycle), i14, ((k3.g) mutableState2.getValue()).u(), ((k3.g) mutableState3.getValue()).u(), K(state), eVar, null, null, j1.m.e(-1758213682, true, new Function2() { // from class: e32.i3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x3.E(zBooleanValue, i15, o4Var, cycleBFFDayProducer, uiConstructor, tVar, function0, function1, stateCollectAsStateWithLifecycle, state, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 805306368, 384);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final z22.d D(State state) {
        return (z22.d) state.getValue();
    }

    public static final Unit E(boolean z14, final int i14, final o4 o4Var, final CycleBFFDayProducer cycleBFFDayProducer, final UiConstructor uiConstructor, final qi1.t tVar, final Function0 function0, final Function0 function1, final State state, final State state2, Composer composer, int i15) {
        if (composer.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1758213682, i15, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleDaysPager.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CycleDaysPager.kt:342)");
            }
            c1.d0.c(f3.b().d(Boolean.valueOf(!z14)), j1.m.e(-1848476018, true, new Function2() { // from class: e32.l3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x3.F(i14, o4Var, cycleBFFDayProducer, uiConstructor, tVar, function0, function1, state, state2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, c1.h2.f25547i | 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit F(int i14, o4 o4Var, CycleBFFDayProducer cycleBFFDayProducer, UiConstructor uiConstructor, qi1.t tVar, Function0 function0, Function0 function1, State state, State state2, Composer composer, int i15) {
        if (composer.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1848476018, i15, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleDaysPager.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CycleDaysPager.kt:346)");
            }
            s2.h(i14, D(state), o4Var, cycleBFFDayProducer, uiConstructor, tVar, K(state2) instanceof v22.h, function0, function1, null, composer, 0, 512);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final k3.k G(y2 y2Var, Density density) {
        density.getClass();
        return k3.k.c(k3.k.d(((long) density.G1(y2Var.f())) & 4294967295L));
    }

    public static final k3.k H(y2 y2Var, Density density) {
        density.getClass();
        return k3.k.c(k3.k.d(((long) density.G1(y2Var.f())) & 4294967295L));
    }

    public static final k3.k I(y2 y2Var, Density density) {
        density.getClass();
        return k3.k.c(k3.k.d(((long) density.G1(y2Var.g())) & 4294967295L));
    }

    public static final Unit J(MutableState mutableState, k3.g gVar) {
        mutableState.setValue(gVar);
        return Unit.f73266a;
    }

    public static final CycleDayButtonsDO K(State state) {
        return (CycleDayButtonsDO) state.getValue();
    }

    public static final List L(State state) {
        return (List) state.getValue();
    }

    public static final Unit M(MutableState mutableState, k3.g gVar) {
        mutableState.setValue(gVar);
        return Unit.f73266a;
    }

    public static final float P() {
        return f43186g;
    }

    public static final float Q() {
        return f43181b;
    }

    public static final float R() {
        return f43182c;
    }

    public static final float S() {
        return f43185f;
    }

    public static final float T() {
        return f43184e;
    }

    public static final float U() {
        return f43180a;
    }

    public static final float V() {
        return f43183d;
    }

    public static final Modifier W(Modifier modifier, float f14, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(494256293, i14, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.resizableHeight (CycleDaysPager.kt:468)");
        }
        State stateD = q.e.d(f14, null, null, null, composer, (i14 >> 3) & 14, 14);
        if (!k3.g.q(((k3.g) stateD.getValue()).u(), k3.g.l(0.0f))) {
            modifier = androidx.compose.foundation.layout.t3.i(modifier, ((k3.g) stateD.getValue()).u());
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return modifier;
    }

    public static Unit a(d0.a1 a1Var, org.iggymedia.periodtracker.feature.cycle.day.presentation.l1 l1Var, org.iggymedia.periodtracker.feature.cycle.day.presentation.q qVar, CycleDayBabyProducer cycleDayBabyProducer, CycleDayButtonsProducer cycleDayButtonsProducer, CycleDayOverlaysProducer cycleDayOverlaysProducer, CycleDayMascotStateProducer cycleDayMascotStateProducer, Function1 function1, Function0 function0, Function0 function2, Function0 function3, Function1 function4, Modifier modifier, int i14, int i15, int i16, Composer composer, int i17) {
        u(a1Var, l1Var, qVar, cycleDayBabyProducer, cycleDayButtonsProducer, cycleDayOverlaysProducer, cycleDayMascotStateProducer, function1, function0, function2, function3, function4, modifier, composer, c1.j2.a(i14 | 1), c1.j2.a(i15), i16);
        return Unit.f73266a;
    }

    public static Unit b(d0.a1 a1Var, org.iggymedia.periodtracker.feature.cycle.day.presentation.l1 l1Var, org.iggymedia.periodtracker.feature.cycle.day.presentation.q qVar, CycleDayBabyProducer cycleDayBabyProducer, CycleDayButtonsProducer cycleDayButtonsProducer, CycleDayOverlaysProducer cycleDayOverlaysProducer, CycleDayMascotStateProducer cycleDayMascotStateProducer, Function1 function1, Function0 function0, Function0 function2, Function0 function3, Function1 function4, Modifier modifier, int i14, int i15, int i16, Composer composer, int i17) {
        u(a1Var, l1Var, qVar, cycleDayBabyProducer, cycleDayButtonsProducer, cycleDayOverlaysProducer, cycleDayMascotStateProducer, function1, function0, function2, function3, function4, modifier, composer, c1.j2.a(i14 | 1), c1.j2.a(i15), i16);
        return Unit.f73266a;
    }

    public static Unit o(d0.a1 a1Var, CycleDayCalendarDayProducer cycleDayCalendarDayProducer, CycleDayBabyAnimator cycleDayBabyAnimator, CycleBFFDayProducer cycleBFFDayProducer, CycleDayBabyProducer cycleDayBabyProducer, CycleDayButtonsProducer cycleDayButtonsProducer, CycleDayOverlaysProducer cycleDayOverlaysProducer, CycleDayMascotStateProducer cycleDayMascotStateProducer, Function1 function1, Function0 function0, Function0 function2, Function0 function3, int i14, State state, Function1 function4, Modifier modifier, int i15, int i16, int i17, Composer composer, int i18) {
        t(a1Var, cycleDayCalendarDayProducer, cycleDayBabyAnimator, cycleBFFDayProducer, cycleDayBabyProducer, cycleDayButtonsProducer, cycleDayOverlaysProducer, cycleDayMascotStateProducer, function1, function0, function2, function3, i14, state, function4, modifier, composer, c1.j2.a(i15 | 1), c1.j2.a(i16), i17);
        return Unit.f73266a;
    }

    public static Unit p(float f14, z22.d dVar, int i14, float f15, float f16, CycleDayButtonsDO cycleDayButtonsDO, z22.e eVar, WindowInfo windowInfo, Density density, Function2 function2, int i15, int i16, Composer composer, int i17) {
        q(f14, dVar, i14, f15, f16, cycleDayButtonsDO, eVar, windowInfo, density, function2, composer, c1.j2.a(i15 | 1), i16);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:114:0x0164  */
    /* JADX WARN: Code duplicated, block: B:117:0x0174  */
    /* JADX WARN: Code duplicated, block: B:118:0x0176  */
    /* JADX WARN: Code duplicated, block: B:121:0x017c  */
    /* JADX WARN: Code duplicated, block: B:122:0x017e  */
    /* JADX WARN: Code duplicated, block: B:125:0x0186  */
    /* JADX WARN: Code duplicated, block: B:126:0x0188  */
    /* JADX WARN: Code duplicated, block: B:129:0x0192  */
    /* JADX WARN: Code duplicated, block: B:130:0x0194  */
    /* JADX WARN: Code duplicated, block: B:139:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:142:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:143:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:146:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:147:0x01be  */
    /* JADX WARN: Code duplicated, block: B:150:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:151:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:172:0x0207  */
    /* JADX WARN: Code duplicated, block: B:177:0x022b  */
    public static final void q(final float f14, final z22.d dVar, final int i14, final float f15, final float f16, final CycleDayButtonsDO cycleDayButtonsDO, final z22.e eVar, WindowInfo windowInfo, Density density, final Function2 function2, Composer composer, final int i15, final int i16) {
        float f17;
        int i17;
        z22.d dVar2;
        final int i18;
        float f18;
        float f19;
        WindowInfo windowInfo2;
        Density density2;
        final Density density3;
        final WindowInfo windowInfo3;
        final Density density4;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        boolean z19;
        boolean z24;
        boolean z25;
        boolean z26;
        Object objN;
        final WindowInfo windowInfo4;
        int i19;
        Composer composerB = composer.B(-342146853);
        if ((i15 & 6) == 0) {
            f17 = f14;
            i17 = (composerB.v(f17) ? 4 : 2) | i15;
        } else {
            f17 = f14;
            i17 = i15;
        }
        if ((i15 & 48) == 0) {
            dVar2 = dVar;
            i17 |= composerB.s(dVar2) ? 32 : 16;
        } else {
            dVar2 = dVar;
        }
        if ((i15 & 384) == 0) {
            i18 = i14;
            i17 |= composerB.x(i18) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        } else {
            i18 = i14;
        }
        if ((i15 & 3072) == 0) {
            f18 = f15;
            i17 |= composerB.v(f18) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        } else {
            f18 = f15;
        }
        if ((i15 & 24576) == 0) {
            f19 = f16;
            i17 |= composerB.v(f19) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        } else {
            f19 = f16;
        }
        if ((i15 & 196608) == 0) {
            i17 |= (i15 & DateUtils.FORMAT_ABBREV_RELATIVE) == 0 ? composerB.s(cycleDayButtonsDO) : composerB.P(cycleDayButtonsDO) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        if ((i15 & 1572864) == 0) {
            i17 |= composerB.x(eVar.ordinal()) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
        }
        if ((i15 & 12582912) == 0) {
            if ((i16 & Property.TYPE_ARRAY) == 0) {
                windowInfo2 = windowInfo;
                int i24 = composerB.s(windowInfo2) ? 8388608 : 4194304;
                i17 |= i24;
            } else {
                windowInfo2 = windowInfo;
            }
            i17 |= i24;
        } else {
            windowInfo2 = windowInfo;
        }
        if ((i15 & 100663296) == 0) {
            if ((i16 & Property.TYPE_SET) == 0) {
                density2 = density;
                int i25 = composerB.s(density2) ? 67108864 : 33554432;
                i17 |= i25;
            } else {
                density2 = density;
            }
            i17 |= i25;
        } else {
            density2 = density;
        }
        if ((i15 & 805306368) == 0) {
            i17 |= composerB.P(function2) ? 536870912 : 268435456;
        }
        if (composerB.e((i17 & 306783379) != 306783378, i17 & 1)) {
            composerB.R();
            if ((i15 & 1) == 0 || composerB.o()) {
                if ((i16 & Property.TYPE_ARRAY) != 0) {
                    i17 &= -29360129;
                    windowInfo2 = (WindowInfo) composerB.Q(androidx.compose.ui.platform.b1.t());
                }
                if ((i16 & Property.TYPE_SET) != 0) {
                    i17 &= -234881025;
                    density4 = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-342146853, i17, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleDayContainer (CycleDaysPager.kt:437)");
                }
                if ((1879048192 & i17) == 536870912) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if ((i17 & 14) == 4) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                boolean z27 = z14 | z15;
                if ((i17 & 7168) == 2048) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                boolean z28 = z27 | z16;
                if ((57344 & i17) == 16384) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                boolean z29 = z28 | z17;
                if ((458752 & i17) != 131072 || ((i17 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0 && composerB.P(cycleDayButtonsDO))) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                boolean z34 = z29 | z18;
                if ((i17 & SdkConfig.SDK_VERSION) == 32) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                boolean z35 = z34 | z19;
                if ((i17 & 896) == 256) {
                    z24 = true;
                } else {
                    z24 = false;
                }
                boolean z36 = z35 | z24;
                if ((3670016 & i17) == 1048576) {
                    z25 = true;
                } else {
                    z25 = false;
                }
                z26 = z36 | z25 | ((((29360128 & i17) ^ 12582912) <= 8388608 && composerB.s(windowInfo2)) || (i17 & 12582912) == 8388608) | ((((234881024 & i17) ^ 100663296) <= 67108864 && composerB.s(density4)) || (i17 & 100663296) == 67108864);
                objN = composerB.N();
                if (!z26 || objN == Composer.INSTANCE.a()) {
                    final float f24 = f18;
                    windowInfo4 = windowInfo2;
                    final z22.d dVar3 = dVar2;
                    final float f25 = f19;
                    i19 = 0;
                    final float f26 = f17;
                    Function2 function3 = new Function2() { // from class: e32.j3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return x3.r(function2, f26, f24, f25, cycleDayButtonsDO, dVar3, i18, eVar, windowInfo4, density4, (SubcomposeMeasureScope) obj, (k3.c) obj2);
                        }
                    };
                    composerB.H(function3);
                    objN = function3;
                } else {
                    i19 = 0;
                    windowInfo4 = windowInfo2;
                }
                androidx.compose.ui.layout.l1.a(null, (Function2) objN, composerB, i19, 1);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                windowInfo3 = windowInfo4;
                density3 = density4;
            } else {
                composerB.n();
                if ((i16 & Property.TYPE_ARRAY) != 0) {
                    i17 &= -29360129;
                }
                if ((i16 & Property.TYPE_SET) != 0) {
                    i17 &= -234881025;
                }
            }
            density4 = density2;
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-342146853, i17, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleDayContainer (CycleDaysPager.kt:437)");
            }
            if ((1879048192 & i17) == 536870912) {
                z14 = true;
            } else {
                z14 = false;
            }
            if ((i17 & 14) == 4) {
                z15 = true;
            } else {
                z15 = false;
            }
            boolean z210 = z14 | z15;
            if ((i17 & 7168) == 2048) {
                z16 = true;
            } else {
                z16 = false;
            }
            boolean z211 = z210 | z16;
            if ((57344 & i17) == 16384) {
                z17 = true;
            } else {
                z17 = false;
            }
            boolean z212 = z211 | z17;
            if ((458752 & i17) != 131072) {
                z18 = true;
            } else {
                z18 = true;
            }
            boolean z37 = z212 | z18;
            if ((i17 & SdkConfig.SDK_VERSION) == 32) {
                z19 = true;
            } else {
                z19 = false;
            }
            boolean z38 = z37 | z19;
            if ((i17 & 896) == 256) {
                z24 = true;
            } else {
                z24 = false;
            }
            boolean z39 = z38 | z24;
            if ((3670016 & i17) == 1048576) {
                z25 = true;
            } else {
                z25 = false;
            }
            z26 = z39 | z25 | ((((29360128 & i17) ^ 12582912) <= 8388608 && composerB.s(windowInfo2)) || (i17 & 12582912) == 8388608) | ((((234881024 & i17) ^ 100663296) <= 67108864 && composerB.s(density4)) || (i17 & 100663296) == 67108864);
            objN = composerB.N();
            if (z26) {
                final float f27 = f18;
                windowInfo4 = windowInfo2;
                final z22.d dVar4 = dVar2;
                final float f28 = f19;
                i19 = 0;
                final float f29 = f17;
                Function2 function4 = new Function2() { // from class: e32.j3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return x3.r(function2, f29, f27, f28, cycleDayButtonsDO, dVar4, i18, eVar, windowInfo4, density4, (SubcomposeMeasureScope) obj, (k3.c) obj2);
                    }
                };
                composerB.H(function4);
                objN = function4;
            } else {
                final float f210 = f18;
                windowInfo4 = windowInfo2;
                final z22.d dVar5 = dVar2;
                final float f211 = f19;
                i19 = 0;
                final float f212 = f17;
                Function2 function5 = new Function2() { // from class: e32.j3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return x3.r(function2, f212, f210, f211, cycleDayButtonsDO, dVar5, i18, eVar, windowInfo4, density4, (SubcomposeMeasureScope) obj, (k3.c) obj2);
                    }
                };
                composerB.H(function5);
                objN = function5;
            }
            androidx.compose.ui.layout.l1.a(null, (Function2) objN, composerB, i19, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            windowInfo3 = windowInfo4;
            density3 = density4;
        } else {
            composerB.n();
            density3 = density2;
            windowInfo3 = windowInfo2;
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: e32.k3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x3.p(f14, dVar, i14, f15, f16, cycleDayButtonsDO, eVar, windowInfo3, density3, function2, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final MeasureResult r(Function2 function2, final float f14, final float f15, final float f16, final CycleDayButtonsDO cycleDayButtonsDO, final z22.d dVar, final int i14, final z22.e eVar, final WindowInfo windowInfo, final Density density, SubcomposeMeasureScope subcomposeMeasureScope, k3.c cVar) {
        subcomposeMeasureScope.getClass();
        List listN1 = subcomposeMeasureScope.n1(Unit.f73266a, function2);
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listN1, 10));
        Iterator it = listN1.iterator();
        while (it.hasNext()) {
            arrayList.add(((Measurable) it.next()).p0(k3.c.d(cVar.q(), 0, 0, 0, Integer.MAX_VALUE, 7, null)));
        }
        final androidx.compose.ui.layout.a1 a1Var = (androidx.compose.ui.layout.a1) CollectionsKt.w0(arrayList);
        return MeasureScope.H1(subcomposeMeasureScope, a1Var.R0(), a1Var.H0(), null, new Function1() { // from class: e32.m3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return x3.s(a1Var, f14, f15, f16, cycleDayButtonsDO, dVar, i14, eVar, windowInfo, density, (androidx.compose.ui.layout.a1.a) obj);
            }
        }, 4, null);
    }

    public static final Unit s(androidx.compose.ui.layout.a1 a1Var, float f14, float f15, float f16, CycleDayButtonsDO cycleDayButtonsDO, z22.d dVar, int i14, z22.e eVar, WindowInfo windowInfo, Density density, androidx.compose.ui.layout.a1.a aVar) {
        aVar.getClass();
        androidx.compose.ui.layout.a1.a.L(aVar, a1Var, 0, aVar.G1(z2.a(aVar.S0(a1Var.H0()), f14, f15, f16, cycleDayButtonsDO, dVar, i14, eVar, windowInfo, density).d()), 0.0f, 4, null);
        return Unit.f73266a;
    }

    public static final void t(final d0.a1 a1Var, final CycleDayCalendarDayProducer cycleDayCalendarDayProducer, final CycleDayBabyAnimator cycleDayBabyAnimator, final CycleBFFDayProducer cycleBFFDayProducer, final CycleDayBabyProducer cycleDayBabyProducer, final CycleDayButtonsProducer cycleDayButtonsProducer, final CycleDayOverlaysProducer cycleDayOverlaysProducer, final CycleDayMascotStateProducer cycleDayMascotStateProducer, final Function1 function1, final Function0 function0, final Function0 function2, final Function0 function3, final int i14, final State state, final Function1 function4, Modifier modifier, Composer composer, final int i15, final int i16, final int i17) {
        int i18;
        int i19;
        final Modifier modifier2;
        a1Var.getClass();
        cycleDayCalendarDayProducer.getClass();
        cycleDayBabyAnimator.getClass();
        cycleBFFDayProducer.getClass();
        cycleDayBabyProducer.getClass();
        cycleDayButtonsProducer.getClass();
        cycleDayOverlaysProducer.getClass();
        cycleDayMascotStateProducer.getClass();
        function1.getClass();
        function0.getClass();
        function2.getClass();
        function3.getClass();
        state.getClass();
        function4.getClass();
        Composer composerB = composer.B(925901033);
        if ((i15 & 6) == 0) {
            i18 = (composerB.s(a1Var) ? 4 : 2) | i15;
        } else {
            i18 = i15;
        }
        if ((i15 & 48) == 0) {
            i18 |= composerB.s(cycleDayCalendarDayProducer) ? 32 : 16;
        }
        int i24 = i15 & 384;
        int i25 = Property.TYPE_ARRAY;
        if (i24 == 0) {
            i18 |= composerB.s(cycleDayBabyAnimator) ? Property.TYPE_SET : 128;
        }
        if ((i15 & 3072) == 0) {
            i18 |= composerB.s(cycleBFFDayProducer) ? 2048 : 1024;
        }
        if ((i15 & 24576) == 0) {
            i18 |= composerB.s(cycleDayBabyProducer) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        int i26 = i15 & 196608;
        int i27 = DateUtils.FORMAT_ABBREV_MONTH;
        if (i26 == 0) {
            i18 |= composerB.s(cycleDayButtonsProducer) ? DateUtils.FORMAT_NUMERIC_DATE : 65536;
        }
        if ((i15 & 1572864) == 0) {
            i18 |= composerB.s(cycleDayOverlaysProducer) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
        }
        if ((i15 & 12582912) == 0) {
            i18 |= composerB.s(cycleDayMascotStateProducer) ? 8388608 : 4194304;
        }
        if ((i15 & 100663296) == 0) {
            i18 |= composerB.P(function1) ? 67108864 : 33554432;
        }
        if ((i15 & 805306368) == 0) {
            i18 |= composerB.P(function0) ? 536870912 : 268435456;
        }
        if ((i16 & 6) == 0) {
            i19 = i16 | (composerB.P(function2) ? 4 : 2);
        } else {
            i19 = i16;
        }
        if ((i16 & 48) == 0) {
            i19 |= composerB.P(function3) ? 32 : 16;
        }
        if ((i16 & 384) == 0) {
            if (composerB.x(i14)) {
                i25 = Property.TYPE_SET;
            }
            i19 |= i25;
        }
        if ((i16 & 3072) == 0) {
            i19 |= composerB.s(state) ? 2048 : 1024;
        }
        if ((i16 & 24576) == 0) {
            i19 |= composerB.P(function4) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        int i28 = i17 & DateUtils.FORMAT_ABBREV_WEEKDAY;
        if (i28 != 0) {
            i19 |= 196608;
        } else if ((i16 & 196608) == 0) {
            if (composerB.s(modifier)) {
                i27 = DateUtils.FORMAT_NUMERIC_DATE;
            }
            i19 |= i27;
        }
        int i29 = i19;
        if (composerB.e(((i18 & 306783379) == 306783378 && (74899 & i29) == 74898) ? false : true, i18 & 1)) {
            Modifier modifier3 = i28 != 0 ? Modifier.INSTANCE : modifier;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(925901033, i18, i29, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleDaysPager (CycleDaysPager.kt:202)");
            }
            final Density density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
            final int iZ = a1Var.z();
            final z22.e eVar = (z22.e) composerB.Q(b32.n.b());
            boolean zX = composerB.x(iZ);
            Object objN = composerB.N();
            if (zX || objN == Composer.INSTANCE.a()) {
                objN = cycleDayCalendarDayProducer.c(iZ);
                composerB.H(objN);
            }
            int i34 = i18;
            final State stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle((StateFlow) objN, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            final z22.e eVarH = d3.h(eVar, org.iggymedia.periodtracker.feature.cycle.day.presentation.model.a.b(y(stateCollectAsStateWithLifecycle).d()), composerB, 0);
            final o4 o4VarA = p4.a(a1Var, composerB, i34 & 14);
            o4VarA.c(y(stateCollectAsStateWithLifecycle).d());
            Object objN2 = composerB.N();
            Composer.Companion companion = Composer.INSTANCE;
            if (objN2 == companion.a()) {
                objN2 = c1.z3.e(k3.g.i(f43187h), null, 2, null);
                composerB.H(objN2);
            }
            final MutableState mutableState = (MutableState) objN2;
            Object objN3 = composerB.N();
            if (objN3 == companion.a()) {
                objN3 = new Function1() { // from class: e32.o3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return x3.J(mutableState, (k3.g) obj);
                    }
                };
                composerB.H(objN3);
            }
            final Function1 function5 = (Function1) objN3;
            boolean z14 = (458752 & i34) == 131072;
            Object objN4 = composerB.N();
            if (z14 || objN4 == companion.a()) {
                objN4 = cycleDayButtonsProducer.a();
                composerB.H(objN4);
            }
            final State stateCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle((StateFlow) objN4, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            boolean z15 = (i34 & 3670016) == 1048576;
            Object objN5 = composerB.N();
            if (z15 || objN5 == companion.a()) {
                objN5 = cycleDayOverlaysProducer.a();
                composerB.H(objN5);
            }
            final State stateCollectAsStateWithLifecycle3 = FlowExtKt.collectAsStateWithLifecycle((StateFlow) objN5, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            Object objN6 = composerB.N();
            if (objN6 == companion.a()) {
                objN6 = c1.z3.e(k3.g.i(k3.g.l(0.0f)), null, 2, null);
                composerB.H(objN6);
            }
            final MutableState mutableState2 = (MutableState) objN6;
            Object objN7 = composerB.N();
            if (objN7 == companion.a()) {
                objN7 = new Function1() { // from class: e32.p3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return x3.M(mutableState2, (k3.g) obj);
                    }
                };
                composerB.H(objN7);
            }
            final Function1 function6 = (Function1) objN7;
            Object objN8 = composerB.N();
            if (objN8 == companion.a()) {
                objN8 = c1.z3.e(k3.g.i(k3.g.l(0.0f)), null, 2, null);
                composerB.H(objN8);
            }
            final MutableState mutableState3 = (MutableState) objN8;
            Object objN9 = composerB.N();
            if (objN9 == companion.a()) {
                objN9 = new Function1() { // from class: e32.q3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return x3.z(mutableState3, (k3.g) obj);
                    }
                };
                composerB.H(objN9);
            }
            final Function1 function7 = (Function1) objN9;
            final y2 y2VarC = z2.c(o4VarA.a(), ((k3.g) mutableState.getValue()).u(), ((k3.g) mutableState2.getValue()).u(), ((k3.g) mutableState3.getValue()).u(), K(stateCollectAsStateWithLifecycle2), y(stateCollectAsStateWithLifecycle), i14, eVar, null, null, composerB, (i29 << 12) & 3670016, 768);
            final State stateD = q.e.d(y2VarC.a(), null, null, null, composerB, 0, 14);
            final UiConstructor uiConstructorD = t71.c.d(o22.a.b(), composerB, 0);
            final qi1.t tVarF = t71.c.f(null, null, null, null, null, null, null, null, null, composerB, 0, 511);
            boolean zP = composerB.P(y2VarC) | ((i29 & 57344) == 16384);
            Object objN10 = composerB.N();
            if (zP || objN10 == companion.a()) {
                objN10 = new e(function4, y2VarC, null);
                composerB.H(objN10);
            }
            c1.o0.g(y2VarC, (Function2) objN10, composerB, y2.f43227m);
            final Modifier modifier4 = modifier3;
            lq0.c.c(null, null, j1.m.e(-723652526, true, new Function2() { // from class: e32.r3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x3.B(density, y2VarC, a1Var, cycleDayBabyProducer, cycleDayBabyAnimator, cycleDayMascotStateProducer, modifier4, state, eVar, function3, function6, function7, iZ, cycleDayButtonsProducer, function5, function1, cycleDayCalendarDayProducer, mutableState, mutableState2, mutableState3, i14, eVarH, stateCollectAsStateWithLifecycle2, o4VarA, cycleBFFDayProducer, uiConstructorD, tVarF, function0, function2, stateCollectAsStateWithLifecycle, stateD, stateCollectAsStateWithLifecycle3, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 384, 3);
            composerB = composerB;
            Unit unit = Unit.f73266a;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier4;
        } else {
            composerB.n();
            modifier2 = modifier;
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: e32.s3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x3.o(a1Var, cycleDayCalendarDayProducer, cycleDayBabyAnimator, cycleBFFDayProducer, cycleDayBabyProducer, cycleDayButtonsProducer, cycleDayOverlaysProducer, cycleDayMascotStateProducer, function1, function0, function2, function3, i14, state, function4, modifier2, i15, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0155  */
    /* JADX WARN: Code duplicated, block: B:108:0x015f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:109:0x0161  */
    /* JADX WARN: Code duplicated, block: B:110:0x0165  */
    /* JADX WARN: Code duplicated, block: B:113:0x016c  */
    /* JADX WARN: Code duplicated, block: B:116:0x0194  */
    /* JADX WARN: Code duplicated, block: B:118:0x019a  */
    /* JADX WARN: Code duplicated, block: B:121:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:124:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:126:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:127:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:130:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:131:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:136:0x0204  */
    /* JADX WARN: Code duplicated, block: B:139:0x0225  */
    /* JADX WARN: Code duplicated, block: B:140:0x0228  */
    /* JADX WARN: Code duplicated, block: B:145:0x023c  */
    /* JADX WARN: Code duplicated, block: B:148:0x0260  */
    /* JADX WARN: Code duplicated, block: B:149:0x0263  */
    /* JADX WARN: Code duplicated, block: B:152:0x0269  */
    /* JADX WARN: Code duplicated, block: B:153:0x026c  */
    /* JADX WARN: Code duplicated, block: B:158:0x027c  */
    /* JADX WARN: Code duplicated, block: B:161:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:162:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:166:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:171:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:174:0x032b  */
    /* JADX WARN: Code duplicated, block: B:176:0x0330  */
    /* JADX WARN: Code duplicated, block: B:179:0x033a  */
    /* JADX WARN: Code duplicated, block: B:180:0x0364 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:181:? A[RETURN, SYNTHETIC] */
    public static final void u(final d0.a1 a1Var, final org.iggymedia.periodtracker.feature.cycle.day.presentation.l1 l1Var, final org.iggymedia.periodtracker.feature.cycle.day.presentation.q qVar, final CycleDayBabyProducer cycleDayBabyProducer, final CycleDayButtonsProducer cycleDayButtonsProducer, final CycleDayOverlaysProducer cycleDayOverlaysProducer, final CycleDayMascotStateProducer cycleDayMascotStateProducer, final Function1 function1, final Function0 function0, final Function0 function2, final Function0 function3, final Function1 function4, Modifier modifier, Composer composer, final int i14, final int i15, final int i16) {
        int i17;
        int i18;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Function2 function5;
        ScopeUpdateScope scopeUpdateScope;
        final Modifier modifier4;
        int i19;
        int i24;
        State stateCollectAsStateWithLifecycle;
        State stateCollectAsStateWithLifecycle2;
        int i25;
        boolean z15;
        int i26;
        boolean z16;
        boolean z17;
        Object objN;
        State stateA;
        boolean z18;
        boolean zS;
        Object objN2;
        boolean z19;
        boolean z24;
        boolean z25;
        Object objN3;
        boolean z26;
        boolean z27;
        Object objN4;
        ScopeUpdateScope scopeUpdateScopeD2;
        a1Var.getClass();
        l1Var.getClass();
        qVar.getClass();
        cycleDayBabyProducer.getClass();
        cycleDayButtonsProducer.getClass();
        cycleDayOverlaysProducer.getClass();
        cycleDayMascotStateProducer.getClass();
        function1.getClass();
        function0.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        Composer composerB = composer.B(-935839464);
        if ((i14 & 6) == 0) {
            i17 = (composerB.s(a1Var) ? 4 : 2) | i14;
        } else {
            i17 = i14;
        }
        if ((i14 & 48) == 0) {
            i17 |= composerB.s(l1Var) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i17 |= composerB.s(qVar) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i17 |= composerB.s(cycleDayBabyProducer) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i17 |= composerB.s(cycleDayButtonsProducer) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((i14 & 196608) == 0) {
            i17 |= composerB.s(cycleDayOverlaysProducer) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        if ((i14 & 1572864) == 0) {
            i17 |= composerB.s(cycleDayMascotStateProducer) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
        }
        if ((i14 & 12582912) == 0) {
            i17 |= composerB.P(function1) ? 8388608 : 4194304;
        }
        if ((i14 & 100663296) == 0) {
            i17 |= composerB.P(function0) ? 67108864 : 33554432;
        }
        if ((i14 & 805306368) == 0) {
            i17 |= composerB.P(function2) ? 536870912 : 268435456;
        }
        if ((i15 & 6) == 0) {
            i18 = i15 | (composerB.P(function3) ? 4 : 2);
        } else {
            i18 = i15;
        }
        if ((i15 & 48) == 0) {
            i18 |= composerB.P(function4) ? 32 : 16;
        }
        int i27 = i18;
        int i28 = i16 & 4096;
        if (i28 == 0) {
            if ((i15 & 384) == 0) {
                modifier2 = modifier;
                i27 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            if ((i17 & 306783379) == 306783378 || (i27 & 147) != 146) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i17 & 1)) {
                if (i28 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-935839464, i17, i27, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleDaysPager (CycleDaysPager.kt:108)");
                }
                i19 = i17;
                i24 = i27;
                stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(l1Var.K(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                stateCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(l1Var.x(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                if (w(stateCollectAsStateWithLifecycle2) == -1) {
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    scopeUpdateScopeD2 = composerB.D();
                    if (scopeUpdateScopeD2 != null) {
                        return;
                    }
                    function5 = new Function2() { // from class: e32.g3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return x3.a(a1Var, l1Var, qVar, cycleDayBabyProducer, cycleDayButtonsProducer, cycleDayOverlaysProducer, cycleDayMascotStateProducer, function1, function0, function2, function3, function4, modifier4, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    };
                    scopeUpdateScope = scopeUpdateScopeD2;
                } else {
                    Modifier modifier5 = modifier4;
                    State stateCollectAsStateWithLifecycle3 = FlowExtKt.collectAsStateWithLifecycle(l1Var.C(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                    i25 = i19 & 14;
                    if (i25 == 4) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    i26 = i19 & SdkConfig.SDK_VERSION;
                    if (i26 == 32) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    z17 = z15 | z16;
                    objN = composerB.N();
                    if (z17 || objN == Composer.INSTANCE.a()) {
                        objN = new a(a1Var, l1Var, null);
                        composerB.H(objN);
                    }
                    c1.o0.g(a1Var, (Function2) objN, composerB, i25);
                    stateA = androidx.compose.foundation.interaction.a.a(a1Var.E(), composerB, 0);
                    Boolean boolValueOf = Boolean.valueOf(x(stateA));
                    if (i26 == 32) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    zS = z18 | composerB.s(stateA);
                    objN2 = composerB.N();
                    if (zS || objN2 == Composer.INSTANCE.a()) {
                        objN2 = new b(l1Var, stateA, null);
                        composerB.H(objN2);
                    }
                    c1.o0.g(boolValueOf, (Function2) objN2, composerB, 0);
                    Boolean boolValueOf2 = Boolean.valueOf(x(stateA));
                    Integer numValueOf = Integer.valueOf(v(stateCollectAsStateWithLifecycle));
                    boolean zS2 = composerB.s(stateCollectAsStateWithLifecycle);
                    if (i25 == 4) {
                        z19 = true;
                    } else {
                        z19 = false;
                    }
                    boolean z28 = z19 | zS2;
                    if (i26 == 32) {
                        z24 = true;
                    } else {
                        z24 = false;
                    }
                    z25 = z28 | z24;
                    objN3 = composerB.N();
                    if (z25 || objN3 == Composer.INSTANCE.a()) {
                        objN3 = new c(a1Var, l1Var, stateCollectAsStateWithLifecycle, null);
                        composerB.H(objN3);
                    }
                    c1.o0.f(boolValueOf2, numValueOf, (Function2) objN3, composerB, 0);
                    Boolean boolValueOf3 = Boolean.valueOf(x(stateA));
                    Integer numValueOf2 = Integer.valueOf(v(stateCollectAsStateWithLifecycle));
                    boolean zS3 = composerB.s(stateCollectAsStateWithLifecycle);
                    if (i25 == 4) {
                        z26 = true;
                    } else {
                        z26 = false;
                    }
                    z27 = z26 | zS3 | (i26 == 32);
                    objN4 = composerB.N();
                    if (z27 || objN4 == Composer.INSTANCE.a()) {
                        objN4 = new d(a1Var, stateCollectAsStateWithLifecycle, l1Var, null);
                        composerB.H(objN4);
                    }
                    c1.o0.f(boolValueOf3, numValueOf2, (Function2) objN4, composerB, 0);
                    int i29 = i19 << 3;
                    int i34 = i24 << 9;
                    t(a1Var, l1Var, l1Var, qVar, cycleDayBabyProducer, cycleDayButtonsProducer, cycleDayOverlaysProducer, cycleDayMascotStateProducer, function1, function0, function2, function3, w(stateCollectAsStateWithLifecycle2), stateCollectAsStateWithLifecycle3, function4, modifier5, composerB, (i19 & 126) | (i29 & 896) | (i29 & 7168) | (i29 & 57344) | (i29 & 458752) | (3670016 & i29) | (29360128 & i29) | (234881024 & i29) | (i29 & 1879048192), ((i19 >> 27) & 14) | ((i24 << 3) & SdkConfig.SDK_VERSION) | (57344 & i34) | (i34 & 458752), 0);
                    composerB = composerB;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier5;
                }
                scopeUpdateScope.a(function5);
            }
            composerB.n();
            modifier3 = modifier2;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                function5 = new Function2() { // from class: e32.n3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return x3.b(a1Var, l1Var, qVar, cycleDayBabyProducer, cycleDayButtonsProducer, cycleDayOverlaysProducer, cycleDayMascotStateProducer, function1, function0, function2, function3, function4, modifier3, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                };
                scopeUpdateScope = scopeUpdateScopeD;
                scopeUpdateScope.a(function5);
            }
        }
        i27 |= 384;
        modifier2 = modifier;
        if ((i17 & 306783379) == 306783378) {
            z14 = true;
        } else {
            z14 = true;
        }
        if (composerB.e(z14, i17 & 1)) {
            if (i28 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-935839464, i17, i27, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleDaysPager (CycleDaysPager.kt:108)");
            }
            i19 = i17;
            i24 = i27;
            stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(l1Var.K(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            stateCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(l1Var.x(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            if (w(stateCollectAsStateWithLifecycle2) == -1) {
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                scopeUpdateScopeD2 = composerB.D();
                if (scopeUpdateScopeD2 != null) {
                    return;
                }
                function5 = new Function2() { // from class: e32.g3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return x3.a(a1Var, l1Var, qVar, cycleDayBabyProducer, cycleDayButtonsProducer, cycleDayOverlaysProducer, cycleDayMascotStateProducer, function1, function0, function2, function3, function4, modifier4, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                };
                scopeUpdateScope = scopeUpdateScopeD2;
            } else {
                Modifier modifier6 = modifier4;
                State stateCollectAsStateWithLifecycle4 = FlowExtKt.collectAsStateWithLifecycle(l1Var.C(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                i25 = i19 & 14;
                if (i25 == 4) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                i26 = i19 & SdkConfig.SDK_VERSION;
                if (i26 == 32) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                z17 = z15 | z16;
                objN = composerB.N();
                if (z17) {
                    objN = new a(a1Var, l1Var, null);
                    composerB.H(objN);
                } else {
                    objN = new a(a1Var, l1Var, null);
                    composerB.H(objN);
                }
                c1.o0.g(a1Var, (Function2) objN, composerB, i25);
                stateA = androidx.compose.foundation.interaction.a.a(a1Var.E(), composerB, 0);
                Boolean boolValueOf4 = Boolean.valueOf(x(stateA));
                if (i26 == 32) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                zS = z18 | composerB.s(stateA);
                objN2 = composerB.N();
                if (zS) {
                    objN2 = new b(l1Var, stateA, null);
                    composerB.H(objN2);
                } else {
                    objN2 = new b(l1Var, stateA, null);
                    composerB.H(objN2);
                }
                c1.o0.g(boolValueOf4, (Function2) objN2, composerB, 0);
                Boolean boolValueOf5 = Boolean.valueOf(x(stateA));
                Integer numValueOf3 = Integer.valueOf(v(stateCollectAsStateWithLifecycle));
                boolean zS4 = composerB.s(stateCollectAsStateWithLifecycle);
                if (i25 == 4) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                boolean z29 = z19 | zS4;
                if (i26 == 32) {
                    z24 = true;
                } else {
                    z24 = false;
                }
                z25 = z29 | z24;
                objN3 = composerB.N();
                if (z25) {
                    objN3 = new c(a1Var, l1Var, stateCollectAsStateWithLifecycle, null);
                    composerB.H(objN3);
                } else {
                    objN3 = new c(a1Var, l1Var, stateCollectAsStateWithLifecycle, null);
                    composerB.H(objN3);
                }
                c1.o0.f(boolValueOf5, numValueOf3, (Function2) objN3, composerB, 0);
                Boolean boolValueOf6 = Boolean.valueOf(x(stateA));
                Integer numValueOf4 = Integer.valueOf(v(stateCollectAsStateWithLifecycle));
                boolean zS5 = composerB.s(stateCollectAsStateWithLifecycle);
                if (i25 == 4) {
                    z26 = true;
                } else {
                    z26 = false;
                }
                z27 = z26 | zS5 | (i26 == 32);
                objN4 = composerB.N();
                if (z27) {
                    objN4 = new d(a1Var, stateCollectAsStateWithLifecycle, l1Var, null);
                    composerB.H(objN4);
                } else {
                    objN4 = new d(a1Var, stateCollectAsStateWithLifecycle, l1Var, null);
                    composerB.H(objN4);
                }
                c1.o0.f(boolValueOf6, numValueOf4, (Function2) objN4, composerB, 0);
                int i210 = i19 << 3;
                int i35 = i24 << 9;
                t(a1Var, l1Var, l1Var, qVar, cycleDayBabyProducer, cycleDayButtonsProducer, cycleDayOverlaysProducer, cycleDayMascotStateProducer, function1, function0, function2, function3, w(stateCollectAsStateWithLifecycle2), stateCollectAsStateWithLifecycle4, function4, modifier6, composerB, (i19 & 126) | (i210 & 896) | (i210 & 7168) | (i210 & 57344) | (i210 & 458752) | (3670016 & i210) | (29360128 & i210) | (234881024 & i210) | (i210 & 1879048192), ((i19 >> 27) & 14) | ((i24 << 3) & SdkConfig.SDK_VERSION) | (57344 & i35) | (i35 & 458752), 0);
                composerB = composerB;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier6;
            }
            scopeUpdateScope.a(function5);
        }
        composerB.n();
        modifier3 = modifier2;
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            function5 = new Function2() { // from class: e32.n3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x3.b(a1Var, l1Var, qVar, cycleDayBabyProducer, cycleDayButtonsProducer, cycleDayOverlaysProducer, cycleDayMascotStateProducer, function1, function0, function2, function3, function4, modifier3, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                }
            };
            scopeUpdateScope = scopeUpdateScopeD;
            scopeUpdateScope.a(function5);
        }
    }

    public static final int v(State state) {
        return ((Number) state.getValue()).intValue();
    }

    public static final int w(State state) {
        return ((Number) state.getValue()).intValue();
    }

    public static final boolean x(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    public static final z22.d y(State state) {
        return (z22.d) state.getValue();
    }

    public static final Unit z(MutableState mutableState, k3.g gVar) {
        mutableState.setValue(gVar);
        return Unit.f73266a;
    }
}
