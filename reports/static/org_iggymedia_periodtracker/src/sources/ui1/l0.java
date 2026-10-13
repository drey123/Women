package ui1;

import android.content.res.Configuration;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.hapticfeedback.HapticFeedback;
import androidx.compose.ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.PointerInputScope;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.unit.Density;
import androidx.health.platform.client.SdkConfig;
import io.realm.internal.Property;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementState;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.UiElement2DO;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;
import org.iggymedia.periodtracker.design.BrushToken;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.SpacingToken;
import org.iggymedia.periodtracker.design.TypographyToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f152490a = k3.g.l(16.0f);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f152491b = k3.g.l(20.0f);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final g0.e f152492c = g0.f.c(k3.g.l(24.0f));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f152493d = k3.g.l(28.0f);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float f152494e = k3.g.l(42.0f);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final float f152495f = k3.g.l(20.0f);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final float f152496g = k3.g.l(3.0f);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f152497d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ r4 f152498e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f152499i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ MutableIntState f152500v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(r4 r4Var, String str, MutableIntState mutableIntState, Continuation continuation) {
            super(2, continuation);
            this.f152498e = r4Var;
            this.f152499i = str;
            this.f152500v = mutableIntState;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f152498e, this.f152499i, this.f152500v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f152497d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            org.iggymedia.periodtracker.core.variables.domain.j.g(this.f152498e.c().w(), this.f152499i, new Expression.h(l0.T(this.f152500v)));
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {
        public final /* synthetic */ List E;
        public final /* synthetic */ q.b F;
        public final /* synthetic */ UiElement2DO.d G;
        public final /* synthetic */ q.b H;
        public final /* synthetic */ MutableState I;
        public final /* synthetic */ MutableIntState J;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f152501d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f152502e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ r4 f152503i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ String f152504v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ MutableState f152505w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {
            public final /* synthetic */ q.b E;
            public final /* synthetic */ UiElement2DO.d F;
            public final /* synthetic */ q.b G;
            public final /* synthetic */ MutableState H;
            public final /* synthetic */ MutableIntState I;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f152506d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ r4 f152507e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ String f152508i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ MutableState f152509v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final /* synthetic */ List f152510w;

            /* JADX INFO: renamed from: ui1.l0$b$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C4938a implements FlowCollector {
                public final /* synthetic */ q.b E;
                public final /* synthetic */ MutableState F;
                public final /* synthetic */ MutableIntState G;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ MutableState f152511d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ List f152512e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ q.b f152513i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ r4 f152514v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public final /* synthetic */ UiElement2DO.d f152515w;

                public C4938a(MutableState mutableState, List list, q.b bVar, r4 r4Var, UiElement2DO.d dVar, q.b bVar2, MutableState mutableState2, MutableIntState mutableIntState) {
                    this.f152511d = mutableState;
                    this.f152512e = list;
                    this.f152513i = bVar;
                    this.f152514v = r4Var;
                    this.f152515w = dVar;
                    this.E = bVar2;
                    this.F = mutableState2;
                    this.G = mutableIntState;
                }

                @Override // kotlinx.coroutines.flow.FlowCollector
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Object emit(Unit unit, Continuation continuation) throws Throwable {
                    if (l0.V(this.f152511d)) {
                        return Unit.f73266a;
                    }
                    Object objX = l0.X(this.f152512e, this.f152513i, this.f152514v, this.f152515w, this.E, this.F, this.G, o0.Left, continuation);
                    return objX == ch.c.g() ? objX : Unit.f73266a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(r4 r4Var, String str, MutableState mutableState, List list, q.b bVar, UiElement2DO.d dVar, q.b bVar2, MutableState mutableState2, MutableIntState mutableIntState, Continuation continuation) {
                super(2, continuation);
                this.f152507e = r4Var;
                this.f152508i = str;
                this.f152509v = mutableState;
                this.f152510w = list;
                this.E = bVar;
                this.F = dVar;
                this.G = bVar2;
                this.H = mutableState2;
                this.I = mutableIntState;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new a(this.f152507e, this.f152508i, this.f152509v, this.f152510w, this.E, this.F, this.G, this.H, this.I, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f152506d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    Flow flowA = this.f152507e.c().t().a(tk1.c.a("card_deck_swipe_left"), this.f152508i);
                    C4938a c4938a = new C4938a(this.f152509v, this.f152510w, this.E, this.f152507e, this.F, this.G, this.H, this.I);
                    this.f152506d = 1;
                    if (flowA.collect(c4938a, this) == objG) {
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

        /* JADX INFO: renamed from: ui1.l0$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4939b extends dh.k implements Function2 {
            public final /* synthetic */ q.b E;
            public final /* synthetic */ UiElement2DO.d F;
            public final /* synthetic */ q.b G;
            public final /* synthetic */ MutableState H;
            public final /* synthetic */ MutableIntState I;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f152516d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ r4 f152517e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ String f152518i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ MutableState f152519v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final /* synthetic */ List f152520w;

            /* JADX INFO: renamed from: ui1.l0$b$b$a */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class a implements FlowCollector {
                public final /* synthetic */ q.b E;
                public final /* synthetic */ MutableState F;
                public final /* synthetic */ MutableIntState G;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ MutableState f152521d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ List f152522e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ q.b f152523i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ r4 f152524v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public final /* synthetic */ UiElement2DO.d f152525w;

                public a(MutableState mutableState, List list, q.b bVar, r4 r4Var, UiElement2DO.d dVar, q.b bVar2, MutableState mutableState2, MutableIntState mutableIntState) {
                    this.f152521d = mutableState;
                    this.f152522e = list;
                    this.f152523i = bVar;
                    this.f152524v = r4Var;
                    this.f152525w = dVar;
                    this.E = bVar2;
                    this.F = mutableState2;
                    this.G = mutableIntState;
                }

                @Override // kotlinx.coroutines.flow.FlowCollector
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Object emit(Unit unit, Continuation continuation) throws Throwable {
                    if (l0.V(this.f152521d)) {
                        return Unit.f73266a;
                    }
                    Object objX = l0.X(this.f152522e, this.f152523i, this.f152524v, this.f152525w, this.E, this.F, this.G, o0.Right, continuation);
                    return objX == ch.c.g() ? objX : Unit.f73266a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C4939b(r4 r4Var, String str, MutableState mutableState, List list, q.b bVar, UiElement2DO.d dVar, q.b bVar2, MutableState mutableState2, MutableIntState mutableIntState, Continuation continuation) {
                super(2, continuation);
                this.f152517e = r4Var;
                this.f152518i = str;
                this.f152519v = mutableState;
                this.f152520w = list;
                this.E = bVar;
                this.F = dVar;
                this.G = bVar2;
                this.H = mutableState2;
                this.I = mutableIntState;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new C4939b(this.f152517e, this.f152518i, this.f152519v, this.f152520w, this.E, this.F, this.G, this.H, this.I, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((C4939b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f152516d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    Flow flowA = this.f152517e.c().t().a(tk1.c.a("card_deck_swipe_right"), this.f152518i);
                    a aVar = new a(this.f152519v, this.f152520w, this.E, this.f152517e, this.F, this.G, this.H, this.I);
                    this.f152516d = 1;
                    if (flowA.collect(aVar, this) == objG) {
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
        public b(r4 r4Var, String str, MutableState mutableState, List list, q.b bVar, UiElement2DO.d dVar, q.b bVar2, MutableState mutableState2, MutableIntState mutableIntState, Continuation continuation) {
            super(2, continuation);
            this.f152503i = r4Var;
            this.f152504v = str;
            this.f152505w = mutableState;
            this.E = list;
            this.F = bVar;
            this.G = dVar;
            this.H = bVar2;
            this.I = mutableState2;
            this.J = mutableIntState;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = new b(this.f152503i, this.f152504v, this.f152505w, this.E, this.F, this.G, this.H, this.I, this.J, continuation);
            bVar.f152502e = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            CoroutineScope coroutineScope = (CoroutineScope) this.f152502e;
            ch.c.g();
            if (this.f152501d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            hk.j.d(coroutineScope, null, null, new a(this.f152503i, this.f152504v, this.f152505w, this.E, this.F, this.G, this.H, this.I, this.J, null), 3, null);
            hk.j.d(coroutineScope, null, null, new C4939b(this.f152503i, this.f152504v, this.f152505w, this.E, this.F, this.G, this.H, this.I, this.J, null), 3, null);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {
        public final /* synthetic */ MutableState E;
        public final /* synthetic */ MutableState F;
        public final /* synthetic */ MutableState G;
        public final /* synthetic */ MutableIntState H;
        public final /* synthetic */ MutableState I;
        public final /* synthetic */ MutableIntState J;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f152526d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ sj1.b f152527e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ List f152528i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ q.b f152529v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ float f152530w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(sj1.b bVar, List list, q.b bVar2, float f14, MutableState mutableState, MutableState mutableState2, MutableState mutableState3, MutableIntState mutableIntState, MutableState mutableState4, MutableIntState mutableIntState2, Continuation continuation) {
            super(2, continuation);
            this.f152527e = bVar;
            this.f152528i = list;
            this.f152529v = bVar2;
            this.f152530w = f14;
            this.E = mutableState;
            this.F = mutableState2;
            this.G = mutableState3;
            this.H = mutableIntState;
            this.I = mutableState4;
            this.J = mutableIntState2;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new c(this.f152527e, this.f152528i, this.f152529v, this.f152530w, this.E, this.F, this.G, this.H, this.I, this.J, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:33:0x007f, code lost:
        
            if (ui1.l0.r0(r8, r1, r7) == r0) goto L34;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r7v6, types: [java.lang.Object, kotlin.Unit] */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r7.f152526d
                r2 = 2
                r3 = 0
                r4 = 1
                if (r1 == 0) goto L22
                if (r1 == r4) goto L1e
                if (r1 != r2) goto L17
                xg.r.b(r8)     // Catch: java.lang.Throwable -> L14
                goto L82
            L14:
                r8 = move-exception
                goto L96
            L17:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r7)
                r7 = 0
                return r7
            L1e:
                xg.r.b(r8)
                goto L4c
            L22:
                xg.r.b(r8)
                androidx.compose.runtime.MutableState r8 = r7.E
                boolean r8 = ui1.l0.j0(r8)
                if (r8 == 0) goto L30
                kotlin.Unit r7 = kotlin.Unit.f73266a
                return r7
            L30:
                androidx.compose.runtime.MutableState r8 = r7.F
                boolean r8 = ui1.l0.g0(r8)
                sj1.b r1 = r7.f152527e
                if (r8 == 0) goto L3f
                long r5 = r1.b()
                goto L43
            L3f:
                long r5 = r1.c()
            L43:
                r7.f152526d = r4
                java.lang.Object r8 = hk.l0.c(r5, r7)
                if (r8 != r0) goto L4c
                goto L81
            L4c:
                androidx.compose.runtime.MutableState r8 = r7.E
                boolean r8 = ui1.l0.j0(r8)
                if (r8 != 0) goto L9c
                androidx.compose.runtime.MutableState r8 = r7.G
                boolean r8 = ui1.l0.c0(r8)
                if (r8 != 0) goto L9c
                androidx.compose.runtime.MutableIntState r8 = r7.H
                int r8 = ui1.l0.i0(r8)
                java.util.List r1 = r7.f152528i
                int r1 = r1.size()
                if (r8 < r1) goto L6b
                goto L9c
            L6b:
                androidx.compose.runtime.MutableState r8 = r7.F
                ui1.l0.h0(r8, r3)
                androidx.compose.runtime.MutableState r8 = r7.I
                ui1.l0.d0(r8, r4)
                q.b r8 = r7.f152529v     // Catch: java.lang.Throwable -> L14
                float r1 = r7.f152530w     // Catch: java.lang.Throwable -> L14
                r7.f152526d = r2     // Catch: java.lang.Throwable -> L14
                java.lang.Object r8 = ui1.l0.l0(r8, r1, r7)     // Catch: java.lang.Throwable -> L14
                if (r8 != r0) goto L82
            L81:
                return r0
            L82:
                androidx.compose.runtime.MutableState r8 = r7.I
                ui1.l0.d0(r8, r3)
                androidx.compose.runtime.MutableIntState r8 = r7.J
                int r8 = ui1.l0.e0(r8)
                androidx.compose.runtime.MutableIntState r7 = r7.J
                int r8 = r8 + r4
                ui1.l0.f0(r7, r8)
                kotlin.Unit r7 = kotlin.Unit.f73266a
                return r7
            L96:
                androidx.compose.runtime.MutableState r7 = r7.I
                ui1.l0.d0(r7, r3)
                throw r8
            L9c:
                kotlin.Unit r7 = kotlin.Unit.f73266a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: ui1.l0.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f152531d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ q.b f152532e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ float f152533i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ MutableFloatState f152534v;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ MutableFloatState f152535d;

            public a(MutableFloatState mutableFloatState) {
                this.f152535d = mutableFloatState;
            }

            public final Object a(float f14, Continuation continuation) {
                this.f152535d.u(f14);
                return Unit.f73266a;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
                return a(((Number) obj).floatValue(), continuation);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(q.b bVar, float f14, MutableFloatState mutableFloatState, Continuation continuation) {
            super(2, continuation);
            this.f152532e = bVar;
            this.f152533i = f14;
            this.f152534v = mutableFloatState;
        }

        public static float a(q.b bVar, float f14) {
            return Math.abs(kotlin.ranges.f.p(((Number) bVar.m()).floatValue() / f14, -1.0f, 1.0f));
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new d(this.f152532e, this.f152533i, this.f152534v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f152531d;
            if (i14 == 0) {
                xg.r.b(obj);
                final q.b bVar = this.f152532e;
                final float f14 = this.f152533i;
                Flow flowS = c1.s3.s(new Function0() { // from class: ui1.m0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Float.valueOf(l0.d.a(bVar, f14));
                    }
                });
                a aVar = new a(this.f152534v);
                this.f152531d = 1;
                if (flowS.collect(aVar, this) == objG) {
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
    public static final class e extends dh.k implements Function2 {
        public final /* synthetic */ q.b E;
        public final /* synthetic */ MutableState F;
        public final /* synthetic */ MutableIntState G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f152536d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ List f152537e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ q.b f152538i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ r4 f152539v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ UiElement2DO.d f152540w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(List list, q.b bVar, r4 r4Var, UiElement2DO.d dVar, q.b bVar2, MutableState mutableState, MutableIntState mutableIntState, Continuation continuation) {
            super(2, continuation);
            this.f152537e = list;
            this.f152538i = bVar;
            this.f152539v = r4Var;
            this.f152540w = dVar;
            this.E = bVar2;
            this.F = mutableState;
            this.G = mutableIntState;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new e(this.f152537e, this.f152538i, this.f152539v, this.f152540w, this.E, this.F, this.G, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f152536d;
            if (i14 == 0) {
                xg.r.b(obj);
                List list = this.f152537e;
                q.b bVar = this.f152538i;
                r4 r4Var = this.f152539v;
                UiElement2DO.d dVar = this.f152540w;
                q.b bVar2 = this.E;
                MutableState mutableState = this.F;
                MutableIntState mutableIntState = this.G;
                o0 o0Var = o0.Left;
                this.f152536d = 1;
                if (l0.X(list, bVar, r4Var, dVar, bVar2, mutableState, mutableIntState, o0Var, this) == objG) {
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
    public static final class f extends dh.k implements Function2 {
        public final /* synthetic */ q.b E;
        public final /* synthetic */ MutableState F;
        public final /* synthetic */ MutableIntState G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f152541d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ List f152542e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ q.b f152543i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ r4 f152544v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ UiElement2DO.d f152545w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(List list, q.b bVar, r4 r4Var, UiElement2DO.d dVar, q.b bVar2, MutableState mutableState, MutableIntState mutableIntState, Continuation continuation) {
            super(2, continuation);
            this.f152542e = list;
            this.f152543i = bVar;
            this.f152544v = r4Var;
            this.f152545w = dVar;
            this.E = bVar2;
            this.F = mutableState;
            this.G = mutableIntState;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new f(this.f152542e, this.f152543i, this.f152544v, this.f152545w, this.E, this.F, this.G, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f152541d;
            if (i14 == 0) {
                xg.r.b(obj);
                List list = this.f152542e;
                q.b bVar = this.f152543i;
                r4 r4Var = this.f152544v;
                UiElement2DO.d dVar = this.f152545w;
                q.b bVar2 = this.E;
                MutableState mutableState = this.F;
                MutableIntState mutableIntState = this.G;
                o0 o0Var = o0.Right;
                this.f152541d = 1;
                if (l0.X(list, bVar, r4Var, dVar, bVar2, mutableState, mutableIntState, o0Var, this) == objG) {
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
    public static final class g extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f152546d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f152547e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ q.b f152548i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ q.i1 f152549v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ q.b f152550w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f152551d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ q.b f152552e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ q.i1 f152553i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(q.b bVar, q.i1 i1Var, Continuation continuation) {
                super(2, continuation);
                this.f152552e = bVar;
                this.f152553i = i1Var;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new a(this.f152552e, this.f152553i, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f152551d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    q.b bVar = this.f152552e;
                    Float fC = dh.b.c(0.0f);
                    q.i1 i1Var = this.f152553i;
                    this.f152551d = 1;
                    if (q.b.f(bVar, fC, i1Var, null, null, this, 12, null) == objG) {
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
            public int f152554d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ q.b f152555e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ q.i1 f152556i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(q.b bVar, q.i1 i1Var, Continuation continuation) {
                super(2, continuation);
                this.f152555e = bVar;
                this.f152556i = i1Var;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new b(this.f152555e, this.f152556i, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f152554d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    q.b bVar = this.f152555e;
                    Float fC = dh.b.c(0.0f);
                    q.i1 i1Var = this.f152556i;
                    this.f152554d = 1;
                    if (q.b.f(bVar, fC, i1Var, null, null, this, 12, null) == objG) {
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
        public g(q.b bVar, q.i1 i1Var, q.b bVar2, Continuation continuation) {
            super(2, continuation);
            this.f152548i = bVar;
            this.f152549v = i1Var;
            this.f152550w = bVar2;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            g gVar = new g(this.f152548i, this.f152549v, this.f152550w, continuation);
            gVar.f152547e = obj;
            return gVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((g) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            CoroutineScope coroutineScope = (CoroutineScope) this.f152547e;
            ch.c.g();
            if (this.f152546d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            hk.j.d(coroutineScope, null, null, new a(this.f152548i, this.f152549v, null), 3, null);
            hk.j.d(coroutineScope, null, null, new b(this.f152550w, this.f152549v, null), 3, null);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends dh.d {
        public Object E;
        public Object F;
        public Object G;
        public float H;
        public /* synthetic */ Object I;
        public int J;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f152557d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f152558e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f152559i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f152560v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f152561w;

        public h(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.I = obj;
            this.J |= Integer.MIN_VALUE;
            return l0.X(null, null, null, null, null, null, null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f152562a;

        static {
            int[] iArr = new int[o0.values().length];
            try {
                iArr[o0.Left.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[o0.Right.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f152562a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j implements PointerInputEventHandler {
        public final /* synthetic */ HapticFeedback E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ s f152563d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ q.b f152564e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ float f152565i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ CoroutineScope f152566v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ q.b f152567w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.i implements Function2 {
            public Object E;
            public int F;
            public /* synthetic */ Object G;
            public final /* synthetic */ s H;
            public final /* synthetic */ q.b I;
            public final /* synthetic */ float J;
            public final /* synthetic */ CoroutineScope K;
            public final /* synthetic */ q.b L;
            public final /* synthetic */ HapticFeedback M;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f152568e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f152569i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f152570v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f152571w;

            /* JADX INFO: renamed from: ui1.l0$j$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C4940a extends dh.k implements Function2 {
                public final /* synthetic */ kotlin.jvm.internal.i0 E;
                public final /* synthetic */ HapticFeedback F;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public int f152572d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ q.b f152573e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ long f152574i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ q.b f152575v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public final /* synthetic */ float f152576w;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C4940a(q.b bVar, long j14, q.b bVar2, float f14, kotlin.jvm.internal.i0 i0Var, HapticFeedback hapticFeedback, Continuation continuation) {
                    super(2, continuation);
                    this.f152573e = bVar;
                    this.f152574i = j14;
                    this.f152575v = bVar2;
                    this.f152576w = f14;
                    this.E = i0Var;
                    this.F = hapticFeedback;
                }

                @Override // dh.a
                public final Continuation create(Object obj, Continuation continuation) {
                    return new C4940a(this.f152573e, this.f152574i, this.f152575v, this.f152576w, this.E, this.F, continuation);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                    return ((C4940a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
                }

                /* JADX WARN: Code restructure failed: missing block: B:14:0x0068, code lost:
                
                    if (r9.t(r1, r8) == r0) goto L15;
                 */
                @Override // dh.a
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invokeSuspend(java.lang.Object r9) {
                    /*
                        r8 = this;
                        java.lang.Object r0 = ch.c.g()
                        int r1 = r8.f152572d
                        r2 = 2
                        r3 = 1
                        if (r1 == 0) goto L1d
                        if (r1 == r3) goto L19
                        if (r1 != r2) goto L12
                        xg.r.b(r9)
                        goto L6b
                    L12:
                        java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                        vl.j0.a(r8)
                        r8 = 0
                        return r8
                    L19:
                        xg.r.b(r9)
                        goto L44
                    L1d:
                        xg.r.b(r9)
                        q.b r9 = r8.f152573e
                        java.lang.Object r1 = r9.m()
                        java.lang.Number r1 = (java.lang.Number) r1
                        float r1 = r1.floatValue()
                        long r4 = r8.f152574i
                        r6 = 32
                        long r4 = r4 >> r6
                        int r4 = (int) r4
                        float r4 = java.lang.Float.intBitsToFloat(r4)
                        float r1 = r1 + r4
                        java.lang.Float r1 = dh.b.c(r1)
                        r8.f152572d = r3
                        java.lang.Object r9 = r9.t(r1, r8)
                        if (r9 != r0) goto L44
                        goto L6a
                    L44:
                        q.b r9 = r8.f152575v
                        java.lang.Object r1 = r9.m()
                        java.lang.Number r1 = (java.lang.Number) r1
                        float r1 = r1.floatValue()
                        long r4 = r8.f152574i
                        r6 = 4294967295(0xffffffff, double:2.1219957905E-314)
                        long r4 = r4 & r6
                        int r4 = (int) r4
                        float r4 = java.lang.Float.intBitsToFloat(r4)
                        float r1 = r1 + r4
                        java.lang.Float r1 = dh.b.c(r1)
                        r8.f152572d = r2
                        java.lang.Object r9 = r9.t(r1, r8)
                        if (r9 != r0) goto L6b
                    L6a:
                        return r0
                    L6b:
                        q.b r9 = r8.f152573e
                        java.lang.Object r9 = r9.m()
                        java.lang.Number r9 = (java.lang.Number) r9
                        float r9 = r9.floatValue()
                        float r9 = java.lang.Math.abs(r9)
                        float r0 = r8.f152576w
                        int r9 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
                        if (r9 < 0) goto L82
                        goto L83
                    L82:
                        r3 = 0
                    L83:
                        if (r3 == 0) goto L96
                        kotlin.jvm.internal.i0 r9 = r8.E
                        boolean r9 = r9.f73355d
                        if (r9 != 0) goto L96
                        androidx.compose.ui.hapticfeedback.HapticFeedback r9 = r8.F
                        e2.a$a r0 = e2.a.f42600b
                        int r0 = r0.f()
                        r9.a(r0)
                    L96:
                        kotlin.jvm.internal.i0 r8 = r8.E
                        r8.f73355d = r3
                        kotlin.Unit r8 = kotlin.Unit.f73266a
                        return r8
                    */
                    throw new UnsupportedOperationException("Method not decompiled: ui1.l0.j.a.C4940a.invokeSuspend(java.lang.Object):java.lang.Object");
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(s sVar, q.b bVar, float f14, CoroutineScope coroutineScope, q.b bVar2, HapticFeedback hapticFeedback, Continuation continuation) {
                super(2, continuation);
                this.H = sVar;
                this.I = bVar;
                this.J = f14;
                this.K = coroutineScope;
                this.L = bVar2;
                this.M = hapticFeedback;
            }

            public static Unit a(kotlin.jvm.internal.j0 j0Var, kotlin.jvm.internal.j0 j0Var2, k2.f fVar, CoroutineScope coroutineScope, q.b bVar, q.b bVar2, float f14, kotlin.jvm.internal.i0 i0Var, HapticFeedback hapticFeedback, j2.w wVar) {
                long jG = j2.m.g(wVar);
                if (w1.e.j(jG, w1.e.f160694b.c())) {
                    return Unit.f73266a;
                }
                j0Var.f73357d += Float.intBitsToFloat((int) (jG >> 32));
                j0Var2.f73357d += Float.intBitsToFloat((int) (jG & 4294967295L));
                long jO = wVar.o();
                float f15 = j0Var.f73357d;
                fVar.a(jO, w1.e.e((((long) Float.floatToRawIntBits(j0Var2.f73357d)) & 4294967295L) | (Float.floatToRawIntBits(f15) << 32)));
                wVar.a();
                hk.j.d(coroutineScope, null, null, new C4940a(bVar, jG, bVar2, f14, i0Var, hapticFeedback, null), 3, null);
                return Unit.f73266a;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                a aVar = new a(this.H, this.I, this.J, this.K, this.L, this.M, continuation);
                aVar.G = obj;
                return aVar;
            }

            /* JADX WARN: Code duplicated, block: B:30:0x0122  */
            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG;
                final k2.f fVar;
                k2.f fVar2;
                AwaitPointerEventScope awaitPointerEventScope = (AwaitPointerEventScope) this.G;
                Object objG2 = ch.c.g();
                int i14 = this.F;
                if (i14 == 0) {
                    xg.r.b(obj);
                    k2.f fVar3 = new k2.f();
                    this.G = awaitPointerEventScope;
                    this.f152568e = fVar3;
                    this.F = 1;
                    objG = w.n2.g(awaitPointerEventScope, false, null, this, 2, null);
                    if (objG != objG2) {
                        fVar = fVar3;
                    }
                    return objG2;
                }
                if (i14 == 1) {
                    k2.f fVar4 = (k2.f) this.f152568e;
                    xg.r.b(obj);
                    fVar = fVar4;
                    objG = obj;
                } else {
                    if (i14 != 2) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    fVar2 = (k2.f) this.f152568e;
                    xg.r.b(obj);
                }
                float fH = k3.t.h(fVar2.b());
                this.H.b().invoke(dh.b.a(false));
                if (((Number) this.I.m()).floatValue() <= this.J || fH > 1000.0f) {
                    this.H.d().invoke();
                } else if (((Number) this.I.m()).floatValue() < (-this.J) || fH < -1000.0f) {
                    this.H.c().invoke();
                } else {
                    this.H.a().invoke();
                }
                return Unit.f73266a;
                j2.w wVar = (j2.w) objG;
                this.H.b().invoke(dh.b.a(true));
                final kotlin.jvm.internal.j0 j0Var = new kotlin.jvm.internal.j0();
                final kotlin.jvm.internal.j0 j0Var2 = new kotlin.jvm.internal.j0();
                final kotlin.jvm.internal.i0 i0Var = new kotlin.jvm.internal.i0();
                fVar.a(wVar.o(), w1.e.f160694b.c());
                long jF = wVar.f();
                final CoroutineScope coroutineScope = this.K;
                final q.b bVar = this.I;
                final q.b bVar2 = this.L;
                final float f14 = this.J;
                final HapticFeedback hapticFeedback = this.M;
                Function1 function1 = new Function1() { // from class: ui1.n0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return l0.j.a.a(j0Var, j0Var2, fVar, coroutineScope, bVar, bVar2, f14, i0Var, hapticFeedback, (j2.w) obj2);
                    }
                };
                this.G = dh.j.a(awaitPointerEventScope);
                this.f152568e = fVar;
                this.f152569i = dh.j.a(wVar);
                this.f152570v = dh.j.a(j0Var);
                this.f152571w = dh.j.a(j0Var2);
                this.E = dh.j.a(i0Var);
                this.F = 2;
                if (w.o0.n(awaitPointerEventScope, jF, function1, this) != objG2) {
                    fVar2 = fVar;
                    float fH2 = k3.t.h(fVar2.b());
                    this.H.b().invoke(dh.b.a(false));
                    if (((Number) this.I.m()).floatValue() <= this.J) {
                        this.H.d().invoke();
                    } else {
                        this.H.d().invoke();
                    }
                    return Unit.f73266a;
                }
                return objG2;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
            public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, Continuation continuation) {
                return ((a) create(awaitPointerEventScope, continuation)).invokeSuspend(Unit.f73266a);
            }
        }

        public j(s sVar, q.b bVar, float f14, CoroutineScope coroutineScope, q.b bVar2, HapticFeedback hapticFeedback) {
            this.f152563d = sVar;
            this.f152564e = bVar;
            this.f152565i = f14;
            this.f152566v = coroutineScope;
            this.f152567w = bVar2;
            this.E = hapticFeedback;
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(PointerInputScope pointerInputScope, Continuation continuation) {
            Object objE = w.e1.e(pointerInputScope, new a(this.f152563d, this.f152564e, this.f152565i, this.f152566v, this.f152567w, this.E, null), continuation);
            return objE == ch.c.g() ? objE : Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f152577d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f152578e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f152579i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f152580v;

        public k(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f152579i = obj;
            this.f152580v |= Integer.MIN_VALUE;
            return l0.r0(null, 0.0f, this);
        }
    }

    public static final void A(final r4 r4Var, final UiElementSource.f fVar, final int i14, final boolean z14, final float f14, final float f15, final float f16, final q.b bVar, final q.b bVar2, final float f17, final float f18, final boolean z15, final UiElement2DO.d dVar, final s sVar, Composer composer, final int i15, final int i16) {
        int i17;
        float f19;
        int i18;
        Object obj;
        int i19;
        Object obj2;
        Modifier.Companion companion;
        Modifier modifierO0;
        Composer composerB = composer.B(1250050884);
        if ((i15 & 6) == 0) {
            i17 = (composerB.s(r4Var) ? 4 : 2) | i15;
        } else {
            i17 = i15;
        }
        if ((i15 & 48) == 0) {
            i17 |= composerB.s(fVar) ? 32 : 16;
        }
        int i24 = i15 & 384;
        int i25 = Property.TYPE_ARRAY;
        if (i24 == 0) {
            i17 |= composerB.x(i14) ? 256 : 128;
        }
        if ((i15 & 3072) == 0) {
            i17 |= composerB.u(z14) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i15 & 24576) == 0) {
            i17 |= composerB.v(f14) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i15) == 0) {
            f19 = f15;
            i17 |= composerB.v(f19) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        } else {
            f19 = f15;
        }
        if ((i15 & 1572864) == 0) {
            i17 |= composerB.v(f16) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
        }
        if ((i15 & 12582912) == 0) {
            i17 |= (i15 & 16777216) == 0 ? composerB.s(bVar) : composerB.P(bVar) ? 8388608 : 4194304;
        }
        if ((i15 & 100663296) == 0) {
            i17 |= (i15 & 134217728) == 0 ? composerB.s(bVar2) : composerB.P(bVar2) ? 67108864 : 33554432;
        }
        if ((i15 & 805306368) == 0) {
            i17 |= composerB.v(f17) ? 536870912 : 268435456;
        }
        if ((i16 & 6) == 0) {
            i18 = i16 | (composerB.v(f18) ? 4 : 2);
        } else {
            i18 = i16;
        }
        if ((i16 & 48) == 0) {
            i18 |= composerB.u(z15) ? 32 : 16;
        }
        if ((i16 & 384) == 0) {
            if (composerB.s(dVar)) {
                i25 = 256;
            }
            i18 |= i25;
        }
        if ((i16 & 3072) == 0) {
            i18 |= composerB.s(sVar) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        int i26 = i18;
        if (composerB.e(((i17 & 306783379) == 306783378 && (i26 & 1171) == 1170) ? false : true, i17 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1250050884, i17, i26, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.DeckCard (Deck.kt:460)");
            }
            HapticFeedback hapticFeedback = (HapticFeedback) composerB.Q(androidx.compose.ui.platform.b1.j());
            Object objN = composerB.N();
            Composer.Companion companion2 = Composer.INSTANCE;
            if (objN == companion2.a()) {
                objN = c1.o0.k(kotlin.coroutines.d.f73332d, composerB);
                composerB.H(objN);
            }
            CoroutineScope coroutineScope = (CoroutineScope) objN;
            final State stateE = q.e.e(1.0f - (0.08f * f16), q.j.j(0.7f, 300.0f, null, 4, null), 0.0f, "scale", null, composerB, 3120, 20);
            final State stateE2 = q.e.e(f16 * f17, q.j.j(0.7f, 300.0f, null, 4, null), 0.0f, "translateY", null, composerB, 3120, 20);
            Modifier.Companion companion3 = Modifier.INSTANCE;
            Modifier modifierB = androidx.compose.foundation.layout.k.b(companion3, 0.6666667f, false, 2, null);
            boolean zP = composerB.P(bVar) | ((i17 & 7168) == 2048) | composerB.P(bVar2) | composerB.s(stateE2) | ((458752 & i17) == 131072) | composerB.s(stateE);
            Object objN2 = composerB.N();
            if (zP || objN2 == companion2.a()) {
                i19 = i17;
                final float f24 = f19;
                obj2 = null;
                obj = new Function1() { // from class: ui1.v
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj3) {
                        return l0.D(z14, bVar, bVar2, f24, stateE2, stateE, (GraphicsLayerScope) obj3);
                    }
                };
                composerB.H(obj);
            } else {
                obj = objN2;
                obj2 = null;
                i19 = i17;
            }
            Modifier modifierC = androidx.compose.ui.graphics.n.c(modifierB, (Function1) obj);
            g0.e eVar = f152492c;
            Modifier modifierG = as1.o.g(u1.d.a(modifierC, eVar), k3.g.l(1.0f), ColorToken.INSTANCE.K(), eVar);
            if (z14) {
                companion = companion3;
                modifierO0 = o0(companion, i14, coroutineScope, bVar, bVar2, f18, hapticFeedback, sVar);
            } else {
                companion = companion3;
                modifierO0 = companion;
            }
            Modifier modifierThen = modifierG.then(modifierO0);
            Alignment.Companion companion4 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(companion4.o(), false);
            int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierThen);
            ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion5.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC = c1.k4.c(composerB);
            c1.k4.g(composerC, measurePolicyH, companion5.f());
            c1.k4.g(composerC, compositionLocalMapF, companion5.h());
            c1.k4.d(composerC, Integer.valueOf(iHashCode), companion5.c());
            c1.k4.f(composerC, companion5.a());
            c1.k4.g(composerC, modifierE, companion5.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            UiElementSource uiElementSourceA = fVar.a();
            Modifier modifierF = androidx.compose.foundation.layout.t3.f(companion, 0.0f, 1, obj2);
            int i27 = i19 & 14;
            boolean z16 = i27 == 4;
            Object objN3 = composerB.N();
            if (z16 || objN3 == companion2.a()) {
                objN3 = new Function2() { // from class: ui1.w
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj3, Object obj4) {
                        return l0.E(r4Var, (Modifier) obj3, (jj1.n) obj4);
                    }
                };
                composerB.H(objN3);
            }
            Function2 function2 = (Function2) objN3;
            Object objN4 = composerB.N();
            if (objN4 == companion2.a()) {
                objN4 = new Function1() { // from class: ui1.x
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj3) {
                        return l0.F((jj1.n) obj3);
                    }
                };
                composerB.H(objN4);
            }
            t71.v0.N(r4Var, uiElementSourceA, modifierF, function2, (Function1) objN4, null, composerB, i27 | 24960, 16);
            composerB = composerB;
            if (!z14 || z15) {
                composerB.t(747009636);
                composerB.q();
            } else {
                composerB.t(746310989);
                if (f14 > 0.0f) {
                    composerB.t(1132454640);
                    Z(dVar.p(), dVar.r(), f14, companion4.o(), companion4.k(), composerB, ((i19 >> 6) & 896) | 27648);
                    composerB.q();
                } else if (f14 < 0.0f) {
                    composerB.t(1132465643);
                    Z(dVar.o(), dVar.q(), -f14, companion4.n(), companion4.j(), composerB, 27648);
                    composerB = composerB;
                    composerB.q();
                } else {
                    composerB.t(746999716);
                    composerB.q();
                }
                composerB.q();
            }
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ui1.y
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    return l0.i(r4Var, fVar, i14, z14, f14, f15, f16, bVar, bVar2, f17, f18, z15, dVar, sVar, i15, i16, (Composer) obj3, ((Integer) obj4).intValue());
                }
            });
        }
    }

    public static final float B(State state) {
        return ((Number) state.getValue()).floatValue();
    }

    public static final float C(State state) {
        return ((Number) state.getValue()).floatValue();
    }

    public static final Unit D(boolean z14, q.b bVar, q.b bVar2, float f14, State state, State state2, GraphicsLayerScope graphicsLayerScope) {
        graphicsLayerScope.getClass();
        graphicsLayerScope.i(z14 ? ((Number) bVar.m()).floatValue() : 0.0f);
        graphicsLayerScope.j((z14 ? ((Number) bVar2.m()).floatValue() : 0.0f) + C(state));
        graphicsLayerScope.s(z14 ? f14 * 25.0f : 0.0f);
        graphicsLayerScope.F(B(state2));
        graphicsLayerScope.K(B(state2));
        graphicsLayerScope.q0(z14 ? androidx.compose.ui.graphics.w.f5930b.a() : x1.j1.a(0.5f, 1.0f));
        return Unit.f73266a;
    }

    public static final Modifier E(r4 r4Var, Modifier modifier, jj1.n nVar) {
        modifier.getClass();
        nVar.getClass();
        return y2.h(modifier, nVar, r4Var.c());
    }

    public static final jj1.i F(jj1.n nVar) {
        nVar.getClass();
        return jj1.i.Companion.b();
    }

    /* JADX WARN: Code duplicated, block: B:224:0x05c2  */
    /* JADX WARN: Code duplicated, block: B:225:0x05c5  */
    /* JADX WARN: Code duplicated, block: B:234:0x05d8  */
    /* JADX WARN: Code duplicated, block: B:237:0x05e3  */
    /* JADX WARN: Code duplicated, block: B:238:0x05e6  */
    /* JADX WARN: Code duplicated, block: B:241:0x05ec  */
    /* JADX WARN: Code duplicated, block: B:242:0x05ef  */
    /* JADX WARN: Code duplicated, block: B:247:0x0602  */
    /* JADX WARN: Code duplicated, block: B:256:0x0645  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v25 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r4v27 */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v62 */
    public static final void G(final r4 r4Var, final UiElement2DO.d dVar, final List list, final MutableIntState mutableIntState, final MutableFloatState mutableFloatState, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        final Modifier modifier2;
        Object obj;
        int i17;
        Object bVar;
        int i18;
        final MutableState mutableState;
        q.b bVar2;
        q.b bVar3;
        MutableState mutableState2;
        ?? r14;
        final MutableIntState mutableIntState2;
        MutableState mutableState3;
        int i19;
        int i24;
        final CoroutineScope coroutineScope;
        final List list2;
        final q.b bVar4;
        final q.b bVar5;
        int i25;
        final MutableState mutableState4;
        Function0 function0;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        boolean zP;
        Object obj2;
        Function0 function1;
        boolean zP2;
        Object objN;
        final q.i1 i1Var;
        Object cVar;
        int i26;
        List list3 = list;
        Composer composerB = composer.B(1146597188);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(r4Var) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(dVar) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= (i14 & 512) == 0 ? composerB.s(list3) : composerB.P(list3) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.s(mutableIntState) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i16 |= composerB.s(mutableFloatState) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        int i27 = i15 & 16;
        if (i27 != 0) {
            i16 |= 196608;
        } else if ((i14 & 196608) == 0) {
            i16 |= composerB.s(modifier) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        if (composerB.e((i16 & 74899) != 74898, i16 & 1)) {
            Modifier modifier3 = i27 != 0 ? Modifier.INSTANCE : modifier;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1146597188, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.DeckCardStack (Deck.kt:241)");
            }
            Density density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
            composerB.t(-1926687608);
            float fN2 = density.n2(k3.g.l(((Configuration) composerB.Q(androidx.compose.ui.platform.d0.c())).screenWidthDp));
            composerB.q();
            float f14 = 0.35f * fN2;
            float f15 = f152490a;
            float fN3 = density.n2(f15);
            float fN4 = density.n2(f152491b);
            Object objN2 = composerB.N();
            Composer.Companion companion = Composer.INSTANCE;
            if (objN2 == companion.a()) {
                objN2 = q.c.b(0.0f, 0.0f, 2, null);
                composerB.H(objN2);
            }
            q.b bVar6 = (q.b) objN2;
            Object objN3 = composerB.N();
            float f16 = fN4;
            if (objN3 == companion.a()) {
                objN3 = q.c.b(0.0f, 0.0f, 2, null);
                composerB.H(objN3);
            }
            q.b bVar7 = (q.b) objN3;
            Object objN4 = composerB.N();
            if (objN4 == companion.a()) {
                objN4 = c1.o0.k(kotlin.coroutines.d.f73332d, composerB);
                composerB.H(objN4);
            }
            CoroutineScope coroutineScope2 = (CoroutineScope) objN4;
            Object objN5 = composerB.N();
            if (objN5 == companion.a()) {
                objN5 = c1.z3.e(Boolean.FALSE, null, 2, null);
                composerB.H(objN5);
            }
            MutableState mutableState5 = (MutableState) objN5;
            Object objN6 = composerB.N();
            if (objN6 == companion.a()) {
                objN6 = c1.z3.e(Boolean.FALSE, null, 2, null);
                composerB.H(objN6);
            }
            MutableState mutableState6 = (MutableState) objN6;
            Object objN7 = composerB.N();
            if (objN7 == companion.a()) {
                objN7 = c1.z3.e(Boolean.FALSE, null, 2, null);
                composerB.H(objN7);
            }
            MutableState mutableState7 = (MutableState) objN7;
            Object objN8 = composerB.N();
            if (objN8 == companion.a()) {
                objN8 = c1.e3.a(0);
                composerB.H(objN8);
            }
            MutableIntState mutableIntState3 = (MutableIntState) objN8;
            Object objN9 = composerB.N();
            if (objN9 == companion.a()) {
                obj = null;
                objN9 = c1.z3.e(Boolean.TRUE, null, 2, null);
                composerB.H(objN9);
            } else {
                obj = null;
            }
            MutableState mutableState8 = (MutableState) objN9;
            sj1.b bVarU = dVar.u();
            q.i1 i1VarJ = q.j.j(0.6f, 200.0f, obj, 4, obj);
            String strS = dVar.s();
            if (strS == null) {
                composerB.t(404112027);
                composerB.q();
                i17 = 0;
            } else {
                composerB.t(404112028);
                Integer numValueOf = Integer.valueOf(T(mutableIntState));
                boolean zS = ((i16 & 14) == 4) | composerB.s(strS) | ((i16 & 7168) == 2048);
                Object objN10 = composerB.N();
                if (zS || objN10 == companion.a()) {
                    objN10 = new a(r4Var, strS, mutableIntState, null);
                    composerB.H(objN10);
                }
                i17 = 0;
                c1.o0.g(numValueOf, (Function2) objN10, composerB, 0);
                Unit unit = Unit.f73266a;
                composerB.q();
            }
            String strV = dVar.v();
            if (strV == null) {
                composerB.t(404315883);
                composerB.q();
                f16 = f16;
                i16 = i16;
                bVar2 = bVar6;
                mutableState = mutableState5;
                bVar3 = bVar7;
                mutableState2 = mutableState6;
                f15 = f15;
                coroutineScope2 = coroutineScope2;
                f14 = f14;
                i1VarJ = i1VarJ;
                i18 = i17;
            } else {
                composerB.t(404315884);
                tk1.d dVarA = tk1.d.a(strV);
                boolean zS2 = ((i16 & 896) == 256 || ((i16 & 512) != 0 && composerB.P(list3))) | ((i16 & 14) == 4) | composerB.s(strV) | ((i16 & 7168) == 2048) | composerB.P(bVar6) | ((i16 & SdkConfig.SDK_VERSION) == 32) | composerB.P(bVar7);
                Object objN11 = composerB.N();
                if (zS2 || objN11 == companion.a()) {
                    i18 = 0;
                    bVar = new b(r4Var, strV, mutableState5, list3, bVar6, dVar, bVar7, mutableState6, mutableIntState, null);
                    mutableState = mutableState5;
                    bVar2 = bVar6;
                    list3 = list3;
                    bVar3 = bVar7;
                    mutableState2 = mutableState6;
                    composerB.H(bVar);
                } else {
                    bVar = objN11;
                    bVar2 = bVar6;
                    mutableState = mutableState5;
                    bVar3 = bVar7;
                    mutableState2 = mutableState6;
                    i18 = 0;
                }
                c1.o0.g(dVarA, (Function2) bVar, composerB, i18);
                Unit unit2 = Unit.f73266a;
                composerB.q();
            }
            if (bVarU.a()) {
                composerB.t(405081708);
                Integer numValueOf2 = Integer.valueOf(L(mutableIntState3));
                Integer numValueOf3 = Integer.valueOf(T(mutableIntState));
                Boolean boolValueOf = Boolean.valueOf(V(mutableState));
                i19 = i16;
                float f17 = f16;
                boolean z18 = (((((composerB.P(bVarU) ? 1 : 0) | ((i19 & 7168) == 2048 ? 1 : i18)) | (((i19 & 896) == 256 || ((i19 & 512) != 0 && composerB.P(list3))) ? 1 : i18)) | (composerB.P(bVar2) ? 1 : 0)) == true ? 1 : 0) | (composerB.v(f17) ? 1 : 0);
                Object objN12 = composerB.N();
                if (z18 != 0 || objN12 == companion.a()) {
                    i26 = i18;
                    mutableIntState2 = mutableIntState3;
                    cVar = new c(bVarU, list3, bVar2, f17, mutableState, mutableState8, mutableState2, mutableIntState, mutableState7, mutableIntState2, null);
                    mutableState3 = mutableState7;
                    composerB.H(cVar);
                } else {
                    cVar = objN12;
                    mutableIntState2 = mutableIntState3;
                    i26 = i18;
                    mutableState3 = mutableState7;
                }
                c1.o0.e(numValueOf2, numValueOf3, boolValueOf, (Function2) cVar, composerB, 0);
                composerB.q();
                r14 = i26;
            } else {
                bVar2 = bVar2;
                mutableState = mutableState;
                bVar3 = bVar3;
                r14 = i18;
                mutableIntState2 = mutableIntState3;
                mutableState2 = mutableState2;
                mutableState3 = mutableState7;
                i19 = i16;
                list3 = list3;
                composerB.t(405621790);
                composerB.q();
            }
            float f18 = f14;
            float fP = kotlin.ranges.f.p(((Number) bVar2.m()).floatValue() / f18, -1.0f, 1.0f);
            float fP2 = kotlin.ranges.f.p(((Number) bVar2.m()).floatValue() / fN2, -1.0f, 1.0f);
            float fAbs = Math.abs(fP);
            Unit unit3 = Unit.f73266a;
            ?? r15 = (composerB.P(bVar2) ? 1 : 0) | (composerB.v(f18) ? 1 : 0) | ((57344 & i19) == 16384 ? 1 : r14);
            Object objN13 = composerB.N();
            if (r15 != 0 || objN13 == companion.a()) {
                objN13 = new d(bVar2, f18, mutableFloatState, null);
                composerB.H(objN13);
            }
            c1.o0.g(unit3, (Function2) objN13, composerB, 6);
            int size = list3.size() - T(mutableIntState);
            Alignment alignmentE = Alignment.INSTANCE.e();
            Modifier modifierQ = androidx.compose.foundation.layout.d3.q(modifier3, 0.0f, 0.0f, 0.0f, f15, 7, null);
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(alignmentE, r14);
            int iHashCode = Long.hashCode(c1.j.b(composerB, r14));
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierQ);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC = c1.k4.c(composerB);
            c1.k4.g(composerC, measurePolicyH, companion2.f());
            c1.k4.g(composerC, compositionLocalMapF, companion2.h());
            c1.k4.d(composerC, Integer.valueOf(iHashCode), companion2.c());
            c1.k4.f(composerC, companion2.a());
            c1.k4.g(composerC, modifierE, companion2.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            composerB.t(1248532746);
            if (size <= 0) {
                composerB.t(1248499451);
                androidx.compose.foundation.layout.w3.a(androidx.compose.foundation.layout.k.b(Modifier.INSTANCE, 0.6666667f, false, 2, null), composerB, 6);
                composerB.q();
            } else {
                boolean z19 = false;
                composerB.t(1248631108);
                composerB.q();
                int iQ0 = q0(size);
                int iMin = Math.min(size, 3);
                composerB.t(-790999598);
                int i28 = 0;
                while (i28 < iMin) {
                    int iS0 = s0(i28, iQ0);
                    int iT = T(mutableIntState) + iS0;
                    boolean z24 = iS0 == 0 ? true : z19;
                    float fP0 = p0(iS0, fAbs);
                    composerB.S(-790990091, Integer.valueOf(iT));
                    UiElementSource.f fVar = (UiElementSource.f) list3.get(iT);
                    MutableState mutableState9 = mutableState2;
                    boolean zJ = J(mutableState3);
                    Object objN14 = composerB.N();
                    Composer.Companion companion3 = Composer.INSTANCE;
                    if (objN14 == companion3.a()) {
                        objN14 = new Function1() { // from class: ui1.g0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                return l0.P(mutableState, mutableIntState2, ((Boolean) obj3).booleanValue());
                            }
                        };
                        composerB.H(objN14);
                    }
                    Function1 function2 = (Function1) objN14;
                    CoroutineScope coroutineScope3 = coroutineScope2;
                    MutableState mutableState10 = mutableState;
                    int i29 = i19 & 7168;
                    float f19 = fAbs;
                    MutableIntState mutableIntState4 = mutableIntState2;
                    int i34 = i19 & 896;
                    int i35 = i19 & 14;
                    boolean zP3 = composerB.P(coroutineScope3) | (i29 == 2048) | (i34 == 256 || ((i19 & 512) != 0 && composerB.P(list3))) | composerB.P(bVar2) | (i35 == 4);
                    int i36 = i19 & SdkConfig.SDK_VERSION;
                    q.b bVar8 = bVar3;
                    boolean zP4 = zP3 | (i36 == 32) | composerB.P(bVar8);
                    Object objN15 = composerB.N();
                    if (zP4) {
                        i24 = iQ0;
                    } else {
                        i24 = iQ0;
                        if (objN15 != companion3.a()) {
                            coroutineScope = coroutineScope3;
                            list2 = list3;
                            bVar4 = bVar2;
                            bVar5 = bVar8;
                            i25 = i24;
                            mutableState4 = mutableState9;
                        }
                        function0 = (Function0) objN15;
                        boolean zP5 = composerB.P(coroutineScope);
                        if (i29 == 2048) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        boolean z25 = zP5 | z14;
                        if (i34 != 256 || ((i19 & 512) != 0 && composerB.P(list2))) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        boolean zP6 = z25 | z15 | composerB.P(bVar4);
                        if (i35 == 4) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        boolean z26 = zP6 | z16;
                        if (i36 == 32) {
                            z17 = true;
                        } else {
                            z17 = false;
                        }
                        zP = z26 | z17 | composerB.P(bVar5);
                        Object objN16 = composerB.N();
                        if (!zP || objN16 == companion3.a()) {
                            function1 = function0;
                            obj2 = new Function0() { // from class: ui1.i0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return l0.R(coroutineScope, list2, bVar4, r4Var, dVar, bVar5, mutableState4, mutableIntState);
                                }
                            };
                            composerB.H(obj2);
                        } else {
                            function1 = function0;
                            obj2 = objN16;
                        }
                        Function0 function3 = (Function0) obj2;
                        zP2 = composerB.P(coroutineScope) | composerB.P(bVar4) | composerB.P(bVar5);
                        objN = composerB.N();
                        if (!zP2 || objN == companion3.a()) {
                            i1Var = i1VarJ;
                            objN = new Function0() { // from class: ui1.j0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return l0.S(coroutineScope, bVar4, i1Var, bVar5);
                                }
                            };
                            composerB.H(objN);
                        } else {
                            i1Var = i1VarJ;
                        }
                        s sVar = new s(function2, function1, function3, (Function0) objN);
                        int i37 = q.b.f131336m;
                        int i38 = q.m.f131518c;
                        float f24 = fP;
                        coroutineScope2 = coroutineScope;
                        i1VarJ = i1Var;
                        q.b bVar9 = bVar4;
                        q.b bVar10 = bVar5;
                        float f25 = fP2;
                        A(r4Var, fVar, iT, z24, f24, f25, fP0, bVar9, bVar10, fN3, f18, zJ, dVar, sVar, composerB, ((i37 | i38) << 24) | ((i37 | i38) << 21) | i35, (i19 << 3) & 896);
                        composerB.Z();
                        list3 = list;
                        bVar2 = bVar9;
                        fP = f24;
                        fP2 = f25;
                        z19 = false;
                        mutableIntState2 = mutableIntState4;
                        mutableState2 = mutableState4;
                        mutableState = mutableState10;
                        iQ0 = i25;
                        iMin = iMin;
                        i19 = i19;
                        i28++;
                        fAbs = f19;
                        bVar3 = bVar10;
                    }
                    coroutineScope = coroutineScope3;
                    list2 = list3;
                    bVar4 = bVar2;
                    bVar5 = bVar8;
                    i25 = i24;
                    mutableState4 = mutableState9;
                    objN15 = new Function0() { // from class: ui1.h0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return l0.Q(coroutineScope, list2, bVar4, r4Var, dVar, bVar5, mutableState4, mutableIntState);
                        }
                    };
                    composerB.H(objN15);
                    function0 = (Function0) objN15;
                    boolean zP7 = composerB.P(coroutineScope);
                    if (i29 == 2048) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    boolean z27 = zP7 | z14;
                    if (i34 != 256) {
                        z15 = true;
                    } else {
                        z15 = true;
                    }
                    boolean zP8 = z27 | z15 | composerB.P(bVar4);
                    if (i35 == 4) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    boolean z28 = zP8 | z16;
                    if (i36 == 32) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    zP = z28 | z17 | composerB.P(bVar5);
                    Object objN17 = composerB.N();
                    if (zP) {
                        function1 = function0;
                        obj2 = new Function0() { // from class: ui1.i0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return l0.R(coroutineScope, list2, bVar4, r4Var, dVar, bVar5, mutableState4, mutableIntState);
                            }
                        };
                        composerB.H(obj2);
                    } else {
                        function1 = function0;
                        obj2 = new Function0() { // from class: ui1.i0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return l0.R(coroutineScope, list2, bVar4, r4Var, dVar, bVar5, mutableState4, mutableIntState);
                            }
                        };
                        composerB.H(obj2);
                    }
                    Function0 function4 = (Function0) obj2;
                    zP2 = composerB.P(coroutineScope) | composerB.P(bVar4) | composerB.P(bVar5);
                    objN = composerB.N();
                    if (zP2) {
                        i1Var = i1VarJ;
                        objN = new Function0() { // from class: ui1.j0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return l0.S(coroutineScope, bVar4, i1Var, bVar5);
                            }
                        };
                        composerB.H(objN);
                    } else {
                        i1Var = i1VarJ;
                        objN = new Function0() { // from class: ui1.j0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return l0.S(coroutineScope, bVar4, i1Var, bVar5);
                            }
                        };
                        composerB.H(objN);
                    }
                    s sVar2 = new s(function2, function1, function4, (Function0) objN);
                    int i39 = q.b.f131336m;
                    int i310 = q.m.f131518c;
                    float f26 = fP;
                    coroutineScope2 = coroutineScope;
                    i1VarJ = i1Var;
                    q.b bVar11 = bVar4;
                    q.b bVar12 = bVar5;
                    float f27 = fP2;
                    A(r4Var, fVar, iT, z24, f26, f27, fP0, bVar11, bVar12, fN3, f18, zJ, dVar, sVar2, composerB, ((i39 | i310) << 24) | ((i39 | i310) << 21) | i35, (i19 << 3) & 896);
                    composerB.Z();
                    list3 = list;
                    bVar2 = bVar11;
                    fP = f26;
                    fP2 = f27;
                    z19 = false;
                    mutableIntState2 = mutableIntState4;
                    mutableState2 = mutableState4;
                    mutableState = mutableState10;
                    iQ0 = i25;
                    iMin = iMin;
                    i19 = i19;
                    i28++;
                    fAbs = f19;
                    bVar3 = bVar12;
                }
                composerB.q();
            }
            composerB.q();
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier3;
        } else {
            composerB.n();
            modifier2 = modifier;
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ui1.k0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    return l0.o(r4Var, dVar, list, mutableIntState, mutableFloatState, modifier2, i14, i15, (Composer) obj3, ((Integer) obj4).intValue());
                }
            });
        }
    }

    public static final boolean H(MutableState mutableState) {
        return ((Boolean) mutableState.getValue()).booleanValue();
    }

    public static final void I(MutableState mutableState, boolean z14) {
        mutableState.setValue(Boolean.valueOf(z14));
    }

    public static final boolean J(MutableState mutableState) {
        return ((Boolean) mutableState.getValue()).booleanValue();
    }

    public static final void K(MutableState mutableState, boolean z14) {
        mutableState.setValue(Boolean.valueOf(z14));
    }

    public static final int L(MutableIntState mutableIntState) {
        return mutableIntState.g();
    }

    public static final void M(MutableIntState mutableIntState, int i14) {
        mutableIntState.m(i14);
    }

    public static final boolean N(MutableState mutableState) {
        return ((Boolean) mutableState.getValue()).booleanValue();
    }

    public static final void O(MutableState mutableState, boolean z14) {
        mutableState.setValue(Boolean.valueOf(z14));
    }

    public static final Unit P(MutableState mutableState, MutableIntState mutableIntState, boolean z14) {
        W(mutableState, z14);
        if (!z14) {
            M(mutableIntState, L(mutableIntState) + 1);
        }
        return Unit.f73266a;
    }

    public static final Unit Q(CoroutineScope coroutineScope, List list, q.b bVar, r4 r4Var, UiElement2DO.d dVar, q.b bVar2, MutableState mutableState, MutableIntState mutableIntState) {
        hk.j.d(coroutineScope, null, null, new e(list, bVar, r4Var, dVar, bVar2, mutableState, mutableIntState, null), 3, null);
        return Unit.f73266a;
    }

    public static final Unit R(CoroutineScope coroutineScope, List list, q.b bVar, r4 r4Var, UiElement2DO.d dVar, q.b bVar2, MutableState mutableState, MutableIntState mutableIntState) {
        hk.j.d(coroutineScope, null, null, new f(list, bVar, r4Var, dVar, bVar2, mutableState, mutableIntState, null), 3, null);
        return Unit.f73266a;
    }

    public static final Unit S(CoroutineScope coroutineScope, q.b bVar, q.i1 i1Var, q.b bVar2) {
        hk.j.d(coroutineScope, null, null, new g(bVar, i1Var, bVar2, null), 3, null);
        return Unit.f73266a;
    }

    public static final int T(MutableIntState mutableIntState) {
        return mutableIntState.g();
    }

    public static final void U(MutableIntState mutableIntState, int i14) {
        mutableIntState.m(i14);
    }

    public static final boolean V(MutableState mutableState) {
        return ((Boolean) mutableState.getValue()).booleanValue();
    }

    public static final void W(MutableState mutableState, boolean z14) {
        mutableState.setValue(Boolean.valueOf(z14));
    }

    /* JADX WARN: Code duplicated, block: B:52:0x0152 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x0154 A[Catch: all -> 0x015b, TryCatch #2 {all -> 0x015b, blocks: (B:67:0x01ca, B:64:0x019f, B:50:0x0144, B:53:0x0154, B:60:0x016a, B:57:0x015f, B:58:0x0164, B:59:0x0165, B:37:0x00e1, B:46:0x00fb), top: B:77:0x00e1 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x015f A[Catch: all -> 0x015b, TryCatch #2 {all -> 0x015b, blocks: (B:67:0x01ca, B:64:0x019f, B:50:0x0144, B:53:0x0154, B:60:0x016a, B:57:0x015f, B:58:0x0164, B:59:0x0165, B:37:0x00e1, B:46:0x00fb), top: B:77:0x00e1 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x0165 A[Catch: all -> 0x015b, TryCatch #2 {all -> 0x015b, blocks: (B:67:0x01ca, B:64:0x019f, B:50:0x0144, B:53:0x0154, B:60:0x016a, B:57:0x015f, B:58:0x0164, B:59:0x0165, B:37:0x00e1, B:46:0x00fb), top: B:77:0x00e1 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x019b  */
    /* JADX WARN: Code duplicated, block: B:63:0x019c  */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x01c7, code lost:
    
        if (r6.t(r7, r8) == r2) goto L66;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [androidx.compose.runtime.MutableState, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12, types: [androidx.compose.runtime.MutableState] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14, types: [androidx.compose.runtime.MutableState] */
    /* JADX WARN: Type inference failed for: r1v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r5v23 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object X(java.util.List r18, q.b r19, ui1.r4 r20, org.iggymedia.periodtracker.core.ui.constructor.view.model.UiElement2DO.d r21, q.b r22, androidx.compose.runtime.MutableState r23, androidx.compose.runtime.MutableIntState r24, ui1.o0 r25, kotlin.coroutines.Continuation r26) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 492
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ui1.l0.X(java.util.List, q.b, ui1.r4, org.iggymedia.periodtracker.core.ui.constructor.view.model.UiElement2DO$d, q.b, androidx.compose.runtime.MutableState, androidx.compose.runtime.MutableIntState, ui1.o0, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public static final void Y(final List list, final int i14, final float f14, Composer composer, final int i15) {
        int i16;
        x1.u uVar;
        x1.u uVarD;
        Composer composerB = composer.B(-213358208);
        if ((i15 & 6) == 0) {
            i16 = ((i15 & 8) == 0 ? composerB.s(list) : composerB.P(list) ? 4 : 2) | i15;
        } else {
            i16 = i15;
        }
        if ((i15 & 48) == 0) {
            i16 |= composerB.x(i14) ? 32 : 16;
        }
        if ((i15 & 384) == 0) {
            i16 |= composerB.v(f14) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i16 & 147) != 146, i16 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-213358208, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.DeckCrossfadeBackground (Deck.kt:198)");
            }
            sj1.a aVar = (sj1.a) CollectionsKt.y0(list, i14);
            BrushToken brushTokenA = aVar != null ? aVar.a() : null;
            if (brushTokenA == null) {
                composerB.t(397417458);
                composerB.q();
                uVar = null;
            } else {
                composerB.t(397417459);
                x1.u uVarD2 = org.iggymedia.periodtracker.design.g.d(qr1.q.f135558a.a(composerB, 6), brushTokenA);
                composerB.q();
                uVar = uVarD2;
            }
            sj1.a aVar2 = (sj1.a) CollectionsKt.y0(list, i14 + 1);
            BrushToken brushTokenA2 = aVar2 != null ? aVar2.a() : null;
            if (brushTokenA2 == null) {
                composerB.t(397554354);
                composerB.q();
                uVarD = null;
            } else {
                composerB.t(397554355);
                uVarD = org.iggymedia.periodtracker.design.g.d(qr1.q.f135558a.a(composerB, 6), brushTokenA2);
                composerB.q();
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierF = androidx.compose.foundation.layout.t3.f(companion, 0.0f, 1, null);
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
            int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierF);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC = c1.k4.c(composerB);
            c1.k4.g(composerC, measurePolicyH, companion2.f());
            c1.k4.g(composerC, compositionLocalMapF, companion2.h());
            c1.k4.d(composerC, Integer.valueOf(iHashCode), companion2.c());
            c1.k4.f(composerC, companion2.a());
            c1.k4.g(composerC, modifierE, companion2.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            if (uVar != null) {
                composerB.t(551577478);
                androidx.compose.foundation.layout.s.b(s.p.b(u1.a.a(androidx.compose.foundation.layout.t3.f(companion, 0.0f, 1, null), 1.0f - f14), uVar, null, 0.0f, 6, null), composerB, 0);
                composerB.q();
            } else {
                composerB.t(551783132);
                composerB.q();
            }
            if (uVarD != null) {
                composerB.t(551826222);
                androidx.compose.foundation.layout.s.b(s.p.b(u1.a.a(androidx.compose.foundation.layout.t3.f(companion, 0.0f, 1, null), f14), uVarD, null, 0.0f, 6, null), composerB, 0);
                composerB.q();
            } else {
                composerB.t(552024188);
                composerB.q();
            }
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ui1.u
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l0.c(list, i14, f14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void Z(final String str, final int i14, final float f14, final Alignment alignment, final Alignment.Horizontal horizontal, Composer composer, final int i15) {
        int i16;
        Composer composerB = composer.B(-1567497323);
        if ((i15 & 6) == 0) {
            i16 = (composerB.s(str) ? 4 : 2) | i15;
        } else {
            i16 = i15;
        }
        if ((i15 & 48) == 0) {
            i16 |= composerB.x(i14) ? 32 : 16;
        }
        if ((i15 & 384) == 0) {
            i16 |= composerB.v(f14) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i15 & 3072) == 0) {
            i16 |= composerB.s(alignment) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i15 & 24576) == 0) {
            i16 |= composerB.s(horizontal) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if (composerB.e((i16 & 9363) != 9362, i16 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1567497323, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.SwipeOverlay (Deck.kt:613)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierA = u1.a.a(androidx.compose.foundation.layout.t3.f(companion, 0.0f, 1, null), f14);
            ColorToken.Companion companion2 = ColorToken.INSTANCE;
            Modifier modifierB = as1.l.b(modifierA, companion2.y0(), null, 0.9f, 2, null);
            int i17 = i16 >> 6;
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(alignment, false);
            int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierB);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion3.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC = c1.k4.c(composerB);
            c1.k4.g(composerC, measurePolicyH, companion3.f());
            c1.k4.g(composerC, compositionLocalMapF, companion3.h());
            c1.k4.d(composerC, Integer.valueOf(iHashCode), companion3.c());
            c1.k4.f(composerC, companion3.a());
            c1.k4.g(composerC, modifierE, companion3.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            Modifier modifierM = androidx.compose.foundation.layout.d3.m(companion, f152493d);
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.r(k3.g.l(8.0f)), horizontal, composerB, ((((i17 & 896) | 54) >> 3) & SdkConfig.SDK_VERSION) | 6);
            int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierM);
            Function0 function0B2 = companion3.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B2);
            } else {
                composerB.g();
            }
            Composer composerC2 = c1.k4.c(composerB);
            c1.k4.g(composerC2, measurePolicyA, companion3.f());
            c1.k4.g(composerC2, compositionLocalMapF2, companion3.h());
            c1.k4.d(composerC2, Integer.valueOf(iHashCode2), companion3.c());
            c1.k4.f(composerC2, companion3.a());
            c1.k4.g(composerC2, modifierE2, companion3.g());
            androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
            a0(i14, f14, composerB, (i16 >> 3) & 126);
            if (str != null) {
                composerB.t(-187159706);
                rr1.g3.c(str, androidx.compose.foundation.layout.d3.o(companion, org.iggymedia.periodtracker.design.k.a(SpacingToken.INSTANCE.c(), composerB, 0), 0.0f, 2, null), companion2.H0(), TypographyToken.INSTANCE.m(), null, 0, 0, false, 0, 0, 0L, null, composerB, i16 & 14, 0, 4080);
                composerB.q();
            } else {
                composerB.t(-186841615);
                composerB.q();
            }
            composerB.j();
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ui1.z
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l0.f(str, i14, f14, alignment, horizontal, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void a0(final int i14, final float f14, Composer composer, final int i15) {
        int i16;
        Composer composerB = composer.B(-650189050);
        if ((i15 & 6) == 0) {
            i16 = (composerB.x(i14) ? 4 : 2) | i15;
        } else {
            i16 = i15;
        }
        if ((i15 & 48) == 0) {
            i16 |= composerB.v(f14) ? 32 : 16;
        }
        if (composerB.e((i16 & 19) != 18, i16 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-650189050, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.SwipeProgressCircle (Deck.kt:646)");
            }
            float f15 = f152494e;
            Alignment alignmentE = Alignment.INSTANCE.e();
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierU = androidx.compose.foundation.layout.t3.u(companion, f15);
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(alignmentE, false);
            int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierU);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC = c1.k4.c(composerB);
            c1.k4.g(composerC, measurePolicyH, companion2.f());
            c1.k4.g(composerC, compositionLocalMapF, companion2.h());
            c1.k4.d(composerC, Integer.valueOf(iHashCode), companion2.c());
            c1.k4.f(composerC, companion2.a());
            c1.k4.g(composerC, modifierE, companion2.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            Modifier modifierU2 = androidx.compose.foundation.layout.t3.u(companion, f15);
            boolean z14 = (i16 & SdkConfig.SDK_VERSION) == 32;
            Object objN = composerB.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: ui1.a0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return l0.b0(f14, (DrawScope) obj);
                    }
                };
                composerB.H(objN);
            }
            s.h0.b(modifierU2, (Function1) objN, composerB, 6);
            if (i14 != 0) {
                composerB.t(539950371);
                rr1.j1.b(t2.c.c(i14, composerB, i16 & 14), null, androidx.compose.foundation.layout.t3.u(companion, f152495f), null, null, 0.0f, ColorToken.INSTANCE.H0(), composerB, androidx.compose.ui.graphics.painter.a.F | 432, 56);
                composerB.q();
            } else {
                composerB.t(540205346);
                composerB.q();
            }
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ui1.b0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l0.r(i14, f14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit b0(float f14, DrawScope drawScope) {
        drawScope.getClass();
        float fN2 = drawScope.n2(f152496g);
        float fI = (w1.k.i(drawScope.a()) - fN2) / 2.0f;
        float f15 = fI * 2.0f;
        float fIntBitsToFloat = (Float.intBitsToFloat((int) (drawScope.a() >> 32)) - f15) / 2.0f;
        long jE = w1.e.e((((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (drawScope.a() & 4294967295L)) - f15) / 2.0f)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32));
        long jD = w1.k.d((((long) Float.floatToRawIntBits(f15)) & 4294967295L) | (Float.floatToRawIntBits(f15) << 32));
        x1.a0.a aVar = x1.a0.f163520b;
        DrawScope.h1(drawScope, x1.a0.o(aVar.j(), 0.2f, 0.0f, 0.0f, 0.0f, 14, null), fI, w1.e.e((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (drawScope.a() >> 32)) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (drawScope.a() & 4294967295L)) / 2.0f)) & 4294967295L)), 0.0f, androidx.compose.ui.graphics.drawscope.c.f5829a, null, 0, 104, null);
        DrawScope.s0(drawScope, aVar.j(), -90.0f, f14 * 360.0f, false, jE, jD, 0.0f, new androidx.compose.ui.graphics.drawscope.d(fN2, 0.0f, x1.e1.f163553a.b(), 0, null, 26, null), null, 0, 832, null);
        return Unit.f73266a;
    }

    public static Unit c(List list, int i14, float f14, int i15, Composer composer, int i16) {
        Y(list, i14, f14, composer, c1.j2.a(i15 | 1));
        return Unit.f73266a;
    }

    public static Unit f(String str, int i14, float f14, Alignment alignment, Alignment.Horizontal horizontal, int i15, Composer composer, int i16) {
        Z(str, i14, f14, alignment, horizontal, composer, c1.j2.a(i15 | 1));
        return Unit.f73266a;
    }

    public static Unit i(r4 r4Var, UiElementSource.f fVar, int i14, boolean z14, float f14, float f15, float f16, q.b bVar, q.b bVar2, float f17, float f18, boolean z15, UiElement2DO.d dVar, s sVar, int i15, int i16, Composer composer, int i17) {
        A(r4Var, fVar, i14, z14, f14, f15, f16, bVar, bVar2, f17, f18, z15, dVar, sVar, composer, c1.j2.a(i15 | 1), c1.j2.a(i16));
        return Unit.f73266a;
    }

    public static Unit k(r4 r4Var, UiElementSource.e eVar, PaddingValues paddingValues, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        s(r4Var, eVar, paddingValues, modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void m0(r4 r4Var, int i14, int i15, UiElement2DO.d dVar) {
        if (i14 >= i15) {
            t71.v0.o0(r4Var.c(), dVar.i(), n0(dVar, i14));
        }
    }

    public static final VariablesScope n0(UiElement2DO.d dVar, int i14) {
        String strS = dVar.s();
        return strS == null ? VariablesScope.INSTANCE.b() : org.iggymedia.periodtracker.core.variables.domain.model.c.g(xg.v.a(strS, new Expression.h(i14)));
    }

    public static Unit o(r4 r4Var, UiElement2DO.d dVar, List list, MutableIntState mutableIntState, MutableFloatState mutableFloatState, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        G(r4Var, dVar, list, mutableIntState, mutableFloatState, modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final Modifier o0(Modifier modifier, int i14, CoroutineScope coroutineScope, q.b bVar, q.b bVar2, float f14, HapticFeedback hapticFeedback, s sVar) {
        return j2.o0.c(modifier, Integer.valueOf(i14), new j(sVar, bVar, f14, coroutineScope, bVar2, hapticFeedback));
    }

    public static final float p0(int i14, float f14) {
        if (i14 < 2) {
            return kotlin.ranges.f.g(i14 - f14, 0.0f);
        }
        return 1.0f;
    }

    public static final int q0(int i14) {
        return Math.min(i14, 3);
    }

    public static Unit r(int i14, float f14, int i15, Composer composer, int i16) {
        a0(i14, f14, composer, c1.j2.a(i15 | 1));
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00ed, code lost:
    
        if (q.b.f(r3, r4, r0, null, null, r7, 12, null) == r1) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object r0(q.b r17, float r18, kotlin.coroutines.Continuation r19) {
        /*
            Method dump skipped, instruction units count: 243
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ui1.l0.r0(q.b, float, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:102:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:104:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:107:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:109:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:0x006e  */
    /* JADX WARN: Code duplicated, block: B:39:0x0070  */
    /* JADX WARN: Code duplicated, block: B:42:0x0079 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x007b  */
    /* JADX WARN: Code duplicated, block: B:44:0x007e  */
    /* JADX WARN: Code duplicated, block: B:47:0x0085  */
    /* JADX WARN: Code duplicated, block: B:50:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:53:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:56:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:59:0x0102  */
    /* JADX WARN: Code duplicated, block: B:60:0x0106  */
    /* JADX WARN: Code duplicated, block: B:63:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:66:0x01af  */
    /* JADX WARN: Code duplicated, block: B:67:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:70:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:71:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:73:0x0209  */
    /* JADX WARN: Code duplicated, block: B:74:0x020b  */
    /* JADX WARN: Code duplicated, block: B:79:0x0218  */
    /* JADX WARN: Code duplicated, block: B:82:0x022c  */
    /* JADX WARN: Code duplicated, block: B:86:0x0273  */
    /* JADX WARN: Code duplicated, block: B:87:0x027d  */
    /* JADX WARN: Code duplicated, block: B:89:0x028c  */
    /* JADX WARN: Code duplicated, block: B:90:0x028e  */
    /* JADX WARN: Code duplicated, block: B:95:0x029c  */
    /* JADX WARN: Code duplicated, block: B:98:0x02b0  */
    public static final void s(final r4 r4Var, final UiElementSource.e eVar, final PaddingValues paddingValues, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        final Modifier modifier2;
        int i17;
        boolean z14;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier3;
        Object objN;
        Composer.Companion companion;
        Object objN2;
        Function0 function0B;
        Modifier.Companion companion2;
        Function0 function0B2;
        UiElementSource uiElementSourceF;
        int i18;
        boolean z15;
        Object objN3;
        Object objN4;
        Modifier modifier4;
        float f14;
        int i19;
        UiElementSource uiElementSourceE;
        boolean z16;
        Object objN5;
        Object objN6;
        r4Var.getClass();
        eVar.getClass();
        paddingValues.getClass();
        Composer composerB = composer.B(-1066445056);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(r4Var) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(eVar) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.s(paddingValues) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i24 = i15 & 4;
        if (i24 == 0) {
            if ((i14 & 3072) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            i17 = i16;
            if ((i17 & 1171) != 1170) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i17 & 1)) {
                if (i24 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1066445056, i17, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.Deck (Deck.kt:127)");
                }
                UiElementState uiElementStateA = eVar.a();
                List list = (List) eVar.d().a();
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = c1.e3.a(0);
                    composerB.H(objN);
                }
                MutableIntState mutableIntState = (MutableIntState) objN;
                objN2 = composerB.N();
                if (objN2 == companion.a()) {
                    objN2 = c1.c2.a(0.0f);
                    composerB.H(objN2);
                }
                MutableFloatState mutableFloatState = (MutableFloatState) objN2;
                sj1.c cVarT = t(uiElementStateA).t();
                Alignment.Companion companion3 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(companion3.o(), false);
                int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifier3);
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
                Composer composerC = c1.k4.c(composerB);
                c1.k4.g(composerC, measurePolicyH, companion4.f());
                c1.k4.g(composerC, compositionLocalMapF, companion4.h());
                c1.k4.d(composerC, Integer.valueOf(iHashCode), companion4.c());
                c1.k4.f(composerC, companion4.a());
                c1.k4.g(composerC, modifierE, companion4.g());
                androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
                Y(t(uiElementStateA).n(), u(mutableIntState), v(mutableFloatState), composerB, 0);
                Arrangement.HorizontalOrVertical horizontalOrVerticalE = Arrangement.f4232a.e();
                companion2 = Modifier.INSTANCE;
                Modifier modifierP = androidx.compose.foundation.layout.d3.p(androidx.compose.foundation.layout.d3.l(androidx.compose.foundation.layout.t3.f(companion2, 0.0f, 1, null), paddingValues), org.iggymedia.periodtracker.design.k.a(cVarT.c(), composerB, 0), org.iggymedia.periodtracker.design.k.a(cVarT.d(), composerB, 0), org.iggymedia.periodtracker.design.k.a(cVarT.b(), composerB, 0), org.iggymedia.periodtracker.design.k.a(cVarT.a(), composerB, 0));
                MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(horizontalOrVerticalE, companion3.k(), composerB, 6);
                int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF2 = composerB.f();
                Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierP);
                function0B2 = companion4.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B2);
                } else {
                    composerB.g();
                }
                Composer composerC2 = c1.k4.c(composerB);
                c1.k4.g(composerC2, measurePolicyA, companion4.f());
                c1.k4.g(composerC2, compositionLocalMapF2, companion4.h());
                c1.k4.d(composerC2, Integer.valueOf(iHashCode2), companion4.c());
                c1.k4.f(composerC2, companion4.a());
                c1.k4.g(composerC2, modifierE2, companion4.g());
                androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
                uiElementSourceF = eVar.f();
                if (uiElementSourceF == null) {
                    composerB.t(159452388);
                    composerB.q();
                    modifier4 = modifier3;
                    f14 = 0.0f;
                } else {
                    composerB.t(159452389);
                    Modifier modifier5 = modifier3;
                    Modifier modifierH = androidx.compose.foundation.layout.t3.h(companion2, 0.0f, 1, null);
                    i18 = i17 & 14;
                    if (i18 == 4) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    objN3 = composerB.N();
                    if (z15 || objN3 == companion.a()) {
                        objN3 = new Function2() { // from class: ui1.t
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return l0.w(r4Var, (Modifier) obj, (jj1.n) obj2);
                            }
                        };
                        composerB.H(objN3);
                    }
                    Function2 function2 = (Function2) objN3;
                    objN4 = composerB.N();
                    if (objN4 == companion.a()) {
                        objN4 = new Function1() { // from class: ui1.c0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return l0.x((jj1.n) obj);
                            }
                        };
                        composerB.H(objN4);
                    }
                    modifier4 = modifier5;
                    f14 = 0.0f;
                    t71.v0.N(r4Var, uiElementSourceF, modifierH, function2, (Function1) objN4, null, composerB, i18 | 24960, 16);
                    Unit unit = Unit.f73266a;
                    composerB.q();
                }
                i19 = i17 & 14;
                G(r4Var, t(uiElementStateA), list, mutableIntState, mutableFloatState, g0Var.a(androidx.compose.foundation.layout.t3.h(companion2, f14, 1, null), 1.0f, false), composerB, i19 | 27648, 0);
                uiElementSourceE = eVar.e();
                if (uiElementSourceE == null) {
                    composerB.t(160223172);
                    composerB.q();
                } else {
                    composerB.t(160223173);
                    Modifier modifierH2 = androidx.compose.foundation.layout.t3.h(companion2, f14, 1, null);
                    if (i19 == 4) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    objN5 = composerB.N();
                    if (z16 || objN5 == companion.a()) {
                        objN5 = new Function2() { // from class: ui1.d0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return l0.y(r4Var, (Modifier) obj, (jj1.n) obj2);
                            }
                        };
                        composerB.H(objN5);
                    }
                    Function2 function3 = (Function2) objN5;
                    objN6 = composerB.N();
                    if (objN6 == companion.a()) {
                        objN6 = new Function1() { // from class: ui1.e0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return l0.z((jj1.n) obj);
                            }
                        };
                        composerB.H(objN6);
                    }
                    t71.v0.N(r4Var, uiElementSourceE, modifierH2, function3, (Function1) objN6, null, composerB, i19 | 24960, 16);
                    Unit unit2 = Unit.f73266a;
                    composerB.q();
                }
                composerB.j();
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier2 = modifier4;
            } else {
                composerB.n();
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: ui1.f0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return l0.k(r4Var, eVar, paddingValues, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        modifier2 = modifier;
        i17 = i16;
        if ((i17 & 1171) != 1170) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i17 & 1)) {
            if (i24 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1066445056, i17, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.Deck (Deck.kt:127)");
            }
            UiElementState uiElementStateA2 = eVar.a();
            List list2 = (List) eVar.d().a();
            objN = composerB.N();
            companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = c1.e3.a(0);
                composerB.H(objN);
            }
            MutableIntState mutableIntState2 = (MutableIntState) objN;
            objN2 = composerB.N();
            if (objN2 == companion.a()) {
                objN2 = c1.c2.a(0.0f);
                composerB.H(objN2);
            }
            MutableFloatState mutableFloatState2 = (MutableFloatState) objN2;
            sj1.c cVarT2 = t(uiElementStateA2).t();
            Alignment.Companion companion5 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyH2 = androidx.compose.foundation.layout.s.h(companion5.o(), false);
            int iHashCode3 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF3 = composerB.f();
            Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifier3);
            ComposeUiNode.Companion companion6 = ComposeUiNode.INSTANCE;
            function0B = companion6.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC3 = c1.k4.c(composerB);
            c1.k4.g(composerC3, measurePolicyH2, companion6.f());
            c1.k4.g(composerC3, compositionLocalMapF3, companion6.h());
            c1.k4.d(composerC3, Integer.valueOf(iHashCode3), companion6.c());
            c1.k4.f(composerC3, companion6.a());
            c1.k4.g(composerC3, modifierE3, companion6.g());
            androidx.compose.foundation.layout.x xVar2 = androidx.compose.foundation.layout.x.f4607a;
            Y(t(uiElementStateA2).n(), u(mutableIntState2), v(mutableFloatState2), composerB, 0);
            Arrangement.HorizontalOrVertical horizontalOrVerticalE2 = Arrangement.f4232a.e();
            companion2 = Modifier.INSTANCE;
            Modifier modifierP2 = androidx.compose.foundation.layout.d3.p(androidx.compose.foundation.layout.d3.l(androidx.compose.foundation.layout.t3.f(companion2, 0.0f, 1, null), paddingValues), org.iggymedia.periodtracker.design.k.a(cVarT2.c(), composerB, 0), org.iggymedia.periodtracker.design.k.a(cVarT2.d(), composerB, 0), org.iggymedia.periodtracker.design.k.a(cVarT2.b(), composerB, 0), org.iggymedia.periodtracker.design.k.a(cVarT2.a(), composerB, 0));
            MeasurePolicy measurePolicyA2 = androidx.compose.foundation.layout.d0.a(horizontalOrVerticalE2, companion5.k(), composerB, 6);
            int iHashCode4 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF4 = composerB.f();
            Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifierP2);
            function0B2 = companion6.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B2);
            } else {
                composerB.g();
            }
            Composer composerC4 = c1.k4.c(composerB);
            c1.k4.g(composerC4, measurePolicyA2, companion6.f());
            c1.k4.g(composerC4, compositionLocalMapF4, companion6.h());
            c1.k4.d(composerC4, Integer.valueOf(iHashCode4), companion6.c());
            c1.k4.f(composerC4, companion6.a());
            c1.k4.g(composerC4, modifierE4, companion6.g());
            androidx.compose.foundation.layout.g0 g0Var2 = androidx.compose.foundation.layout.g0.f4353a;
            uiElementSourceF = eVar.f();
            if (uiElementSourceF == null) {
                composerB.t(159452388);
                composerB.q();
                modifier4 = modifier3;
                f14 = 0.0f;
            } else {
                composerB.t(159452389);
                Modifier modifier6 = modifier3;
                Modifier modifierH3 = androidx.compose.foundation.layout.t3.h(companion2, 0.0f, 1, null);
                i18 = i17 & 14;
                if (i18 == 4) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                objN3 = composerB.N();
                if (z15) {
                    objN3 = new Function2() { // from class: ui1.t
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return l0.w(r4Var, (Modifier) obj, (jj1.n) obj2);
                        }
                    };
                    composerB.H(objN3);
                } else {
                    objN3 = new Function2() { // from class: ui1.t
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return l0.w(r4Var, (Modifier) obj, (jj1.n) obj2);
                        }
                    };
                    composerB.H(objN3);
                }
                Function2 function4 = (Function2) objN3;
                objN4 = composerB.N();
                if (objN4 == companion.a()) {
                    objN4 = new Function1() { // from class: ui1.c0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return l0.x((jj1.n) obj);
                        }
                    };
                    composerB.H(objN4);
                }
                modifier4 = modifier6;
                f14 = 0.0f;
                t71.v0.N(r4Var, uiElementSourceF, modifierH3, function4, (Function1) objN4, null, composerB, i18 | 24960, 16);
                Unit unit3 = Unit.f73266a;
                composerB.q();
            }
            i19 = i17 & 14;
            G(r4Var, t(uiElementStateA2), list2, mutableIntState2, mutableFloatState2, g0Var2.a(androidx.compose.foundation.layout.t3.h(companion2, f14, 1, null), 1.0f, false), composerB, i19 | 27648, 0);
            uiElementSourceE = eVar.e();
            if (uiElementSourceE == null) {
                composerB.t(160223172);
                composerB.q();
            } else {
                composerB.t(160223173);
                Modifier modifierH4 = androidx.compose.foundation.layout.t3.h(companion2, f14, 1, null);
                if (i19 == 4) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                objN5 = composerB.N();
                if (z16) {
                    objN5 = new Function2() { // from class: ui1.d0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return l0.y(r4Var, (Modifier) obj, (jj1.n) obj2);
                        }
                    };
                    composerB.H(objN5);
                } else {
                    objN5 = new Function2() { // from class: ui1.d0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return l0.y(r4Var, (Modifier) obj, (jj1.n) obj2);
                        }
                    };
                    composerB.H(objN5);
                }
                Function2 function5 = (Function2) objN5;
                objN6 = composerB.N();
                if (objN6 == companion.a()) {
                    objN6 = new Function1() { // from class: ui1.e0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return l0.z((jj1.n) obj);
                        }
                    };
                    composerB.H(objN6);
                }
                t71.v0.N(r4Var, uiElementSourceE, modifierH4, function5, (Function1) objN6, null, composerB, i19 | 24960, 16);
                Unit unit4 = Unit.f73266a;
                composerB.q();
            }
            composerB.j();
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier4;
        } else {
            composerB.n();
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ui1.f0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l0.k(r4Var, eVar, paddingValues, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final int s0(int i14, int i15) {
        return (i15 - 1) - i14;
    }

    public static final UiElement2DO.d t(UiElementState uiElementState) {
        return (UiElement2DO.d) uiElementState.getValue();
    }

    public static final int u(MutableIntState mutableIntState) {
        return mutableIntState.g();
    }

    public static final float v(MutableFloatState mutableFloatState) {
        return mutableFloatState.c();
    }

    public static final Modifier w(r4 r4Var, Modifier modifier, jj1.n nVar) {
        modifier.getClass();
        nVar.getClass();
        return y2.h(modifier, nVar, r4Var.c());
    }

    public static final jj1.i x(jj1.n nVar) {
        nVar.getClass();
        return jj1.i.Companion.c();
    }

    public static final Modifier y(r4 r4Var, Modifier modifier, jj1.n nVar) {
        modifier.getClass();
        nVar.getClass();
        return y2.h(modifier, nVar, r4Var.c());
    }

    public static final jj1.i z(jj1.n nVar) {
        nVar.getClass();
        return jj1.i.Companion.c();
    }
}
