package ea3;

import android.view.View;
import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.foundation.pager.PagerScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.FloatState;
import androidx.compose.runtime.IntState;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.unit.Density;
import androidx.health.platform.client.SdkConfig;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import flo.i18n.uistrings.R;
import io.realm.internal.Property;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KFunction;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.compose.button.FloButtonStyle;
import org.iggymedia.periodtracker.feature.symptomspanel.instrumentation.SymptomsPanelScreenActionSource;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.CustomizationScreenActionDO;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomPanelPagerStateDO;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelBbtActionDO;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelBottomSheetActionDO;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelBottomSheetDO;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelCommonActionDO;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelListDO;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelListItemDO;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelNavigationActionDO;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelNoteActionDO;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelWaterActionDO;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelWeightActionDO;
import org.iggymedia.periodtracker.feature.tutorials.anchor.TutorialAnchor;
import v0.u5;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class m5 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f44034d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ boolean f44035e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ State f44036i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ MutableState f44037v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(boolean z14, State state, MutableState mutableState, Continuation continuation) {
            super(2, continuation);
            this.f44035e = z14;
            this.f44036i = state;
            this.f44037v = mutableState;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f44035e, this.f44036i, this.f44037v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f44034d;
            if (i14 == 0) {
                xg.r.b(obj);
                Function3 function3S0 = m5.s0(this.f44036i);
                Boolean boolA = dh.b.a(this.f44035e);
                LayoutCoordinates layoutCoordinatesQ0 = m5.q0(this.f44037v);
                this.f44034d = 1;
                if (function3S0.invoke(boolA, layoutCoordinatesQ0, this) == objG) {
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
    public static final class b implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Object f44038d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function3 f44039e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ int f44040i;

        public b(Object obj, Function3 function3, int i14) {
            this.f44038d = obj;
            this.f44039e = function3;
            this.f44040i = i14;
        }

        public final void a(AnimatedVisibilityScope animatedVisibilityScope, Composer composer, int i14) {
            animatedVisibilityScope.getClass();
            if ((i14 & 6) == 0) {
                i14 |= (i14 & 8) == 0 ? composer.s(animatedVisibilityScope) : composer.P(animatedVisibilityScope) ? 4 : 2;
            }
            boolean z14 = false;
            if (!composer.e((i14 & 19) != 18, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-898006515, i14, -1, "org.iggymedia.periodtracker.core.ui.compose.animation.AnimatedVisibility.<anonymous> (AnimatedVisibility.kt:31)");
            }
            if ((i14 & 14) == 4 || ((i14 & 8) != 0 && composer.s(animatedVisibilityScope))) {
                z14 = true;
            }
            Object obj = this.f44038d;
            Object objN = composer.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = c1.z3.e(obj, null, 2, null);
                composer.H(objN);
            }
            MutableState mutableState = (MutableState) objN;
            Object obj2 = this.f44038d;
            if (obj2 != null) {
                mutableState.setValue(obj2);
            }
            Object value = mutableState.getValue();
            if (value != null) {
                composer.t(839565213);
                composer.t(514309468);
                this.f44039e.invoke(value, composer, Integer.valueOf(this.f44040i & 8));
                composer.q();
                composer.q();
            } else {
                composer.t(839619029);
                composer.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((AnimatedVisibilityScope) obj, (Composer) obj2, ((Number) obj3).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Object f44041d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function3 f44042e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ int f44043i;

        public c(Object obj, Function3 function3, int i14) {
            this.f44041d = obj;
            this.f44042e = function3;
            this.f44043i = i14;
        }

        public final void a(AnimatedVisibilityScope animatedVisibilityScope, Composer composer, int i14) {
            animatedVisibilityScope.getClass();
            if ((i14 & 6) == 0) {
                i14 |= (i14 & 8) == 0 ? composer.s(animatedVisibilityScope) : composer.P(animatedVisibilityScope) ? 4 : 2;
            }
            boolean z14 = false;
            if (!composer.e((i14 & 19) != 18, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-898006515, i14, -1, "org.iggymedia.periodtracker.core.ui.compose.animation.AnimatedVisibility.<anonymous> (AnimatedVisibility.kt:31)");
            }
            if ((i14 & 14) == 4 || ((i14 & 8) != 0 && composer.s(animatedVisibilityScope))) {
                z14 = true;
            }
            Object obj = this.f44041d;
            Object objN = composer.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = c1.z3.e(obj, null, 2, null);
                composer.H(objN);
            }
            MutableState mutableState = (MutableState) objN;
            Object obj2 = this.f44041d;
            if (obj2 != null) {
                mutableState.setValue(obj2);
            }
            Object value = mutableState.getValue();
            if (value != null) {
                composer.t(839565213);
                composer.t(-318981054);
                this.f44042e.invoke(value, composer, Integer.valueOf(this.f44043i & 8));
                composer.q();
                composer.q();
            } else {
                composer.t(839619029);
                composer.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((AnimatedVisibilityScope) obj, (Composer) obj2, ((Number) obj3).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function3 {
        public final /* synthetic */ Function1 E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f44044d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ boolean f44045e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f44046i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ View f44047v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Function1 f44048w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(View view, Function1 function1, Function1 function2, Continuation continuation) {
            super(3, continuation);
            this.f44047v = view;
            this.f44048w = function1;
            this.E = function2;
        }

        public final Object a(boolean z14, LayoutCoordinates layoutCoordinates, Continuation continuation) {
            d dVar = new d(this.f44047v, this.f44048w, this.E, continuation);
            dVar.f44045e = z14;
            dVar.f44046i = layoutCoordinates;
            return dVar.invokeSuspend(Unit.f73266a);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a(((Boolean) obj).booleanValue(), (LayoutCoordinates) obj2, (Continuation) obj3);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            boolean z14 = this.f44045e;
            LayoutCoordinates layoutCoordinates = (LayoutCoordinates) this.f44046i;
            Object objG = ch.c.g();
            int i14 = this.f44044d;
            if (i14 == 0) {
                xg.r.b(obj);
                if (!z14) {
                    View view = this.f44047v;
                    this.f44046i = layoutCoordinates;
                    this.f44045e = z14;
                    this.f44044d = 1;
                    if (so3.i0.b(view, this) == objG) {
                        return objG;
                    }
                }
                this.E.invoke(dh.b.a(z14));
                return Unit.f73266a;
            }
            if (i14 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            this.f44048w.invoke(dh.b.d(Integer.max(0, ((layoutCoordinates == null || !layoutCoordinates.u()) ? dh.b.c(0.0f) : dh.b.d((int) (layoutCoordinates.c() & 4294967295L))).intValue())));
            this.E.invoke(dh.b.a(z14));
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f44049d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.material.f f44050e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ State f44051i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ State f44052d;

            public a(State state) {
                this.f44052d = state;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(Pair pair, Continuation continuation) {
                m5.F0(this.f44052d).invoke();
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f44053d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f44054d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f44055e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f44057v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f44058w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f44054d = obj;
                    this.f44055e |= Integer.MIN_VALUE;
                    return b.this.collect(null, this);
                }
            }

            /* JADX INFO: renamed from: ea3.m5$e$b$b, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C0873b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f44059d;

                /* JADX INFO: renamed from: ea3.m5$e$b$b$a */
                public static final class a extends dh.d {
                    public Object E;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f44060d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f44061e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f44062i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f44063v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f44064w;

                    public a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f44061e = obj;
                        this.f44062i |= Integer.MIN_VALUE;
                        return C0873b.this.emit(null, this);
                    }
                }

                public C0873b(FlowCollector flowCollector) {
                    this.f44059d = flowCollector;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    a aVar;
                    if (continuation instanceof a) {
                        aVar = (a) continuation;
                        int i14 = aVar.f44062i;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            aVar.f44062i = i14 - Integer.MIN_VALUE;
                        } else {
                            aVar = new a(continuation);
                        }
                    } else {
                        aVar = new a(continuation);
                    }
                    Object obj2 = aVar.f44061e;
                    Object objG = ch.c.g();
                    int i15 = aVar.f44062i;
                    if (i15 == 0) {
                        xg.r.b(obj2);
                        FlowCollector flowCollector = this.f44059d;
                        Pair pair = (Pair) obj;
                        v0.p4 p4Var = (v0.p4) pair.getFirst();
                        if (p4Var == ((v0.p4) pair.getSecond()) && p4Var == v0.p4.Hidden) {
                            aVar.f44060d = dh.j.a(obj);
                            aVar.f44063v = dh.j.a(aVar);
                            aVar.f44064w = dh.j.a(obj);
                            aVar.E = dh.j.a(flowCollector);
                            aVar.f44062i = 1;
                            if (flowCollector.emit(obj, aVar) == objG) {
                                return objG;
                            }
                        }
                    } else {
                        if (i15 != 1) {
                            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        xg.r.b(obj2);
                    }
                    return Unit.f73266a;
                }
            }

            public b(Flow flow) {
                this.f44053d = flow;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f44055e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f44055e = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj = aVar.f44054d;
                Object objG = ch.c.g();
                int i15 = aVar.f44055e;
                if (i15 == 0) {
                    xg.r.b(obj);
                    Flow flow = this.f44053d;
                    C0873b c0873b = new C0873b(flowCollector);
                    aVar.f44057v = dh.j.a(flowCollector);
                    aVar.f44058w = dh.j.a(aVar);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f44055e = 1;
                    if (flow.collect(c0873b, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj);
                }
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(androidx.compose.material.f fVar, State state, Continuation continuation) {
            super(2, continuation);
            this.f44050e = fVar;
            this.f44051i = state;
        }

        public static Pair a(androidx.compose.material.f fVar) {
            return xg.v.a(fVar.g(), fVar.i());
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new e(this.f44050e, this.f44051i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f44049d;
            if (i14 == 0) {
                xg.r.b(obj);
                final androidx.compose.material.f fVar = this.f44050e;
                b bVar = new b(c1.s3.s(new Function0() { // from class: ea3.n5
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return m5.e.a(fVar);
                    }
                }));
                a aVar = new a(this.f44051i);
                this.f44049d = 1;
                if (bVar.collect(aVar, this) == objG) {
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
    public static final /* synthetic */ class f extends kotlin.jvm.internal.m implements Function1 {
        public f(Object obj) {
            super(1, obj, da3.p.class, "onCommonAction", "onCommonAction(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelCommonActionDO;)V", 0);
        }

        public final void W(SymptomsPanelCommonActionDO symptomsPanelCommonActionDO) {
            symptomsPanelCommonActionDO.getClass();
            ((da3.p) this.receiver).u2(symptomsPanelCommonActionDO);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((SymptomsPanelCommonActionDO) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class g extends kotlin.jvm.internal.m implements Function1 {
        public g(Object obj) {
            super(1, obj, da3.p.class, "onCommonAction", "onCommonAction(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelCommonActionDO;)V", 0);
        }

        public final void W(SymptomsPanelCommonActionDO symptomsPanelCommonActionDO) {
            symptomsPanelCommonActionDO.getClass();
            ((da3.p) this.receiver).u2(symptomsPanelCommonActionDO);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((SymptomsPanelCommonActionDO) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f44065d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f44066e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ d0.a1 f44067i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ State f44068v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(d0.a1 a1Var, State state, Continuation continuation) {
            super(2, continuation);
            this.f44067i = a1Var;
            this.f44068v = state;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            h hVar = new h(this.f44067i, this.f44068v, continuation);
            hVar.f44066e = obj;
            return hVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((h) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x003f, code lost:
        
            if (d0.a1.n0(r5, r6, 0.0f, r12, 2, null) == r1) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x005a, code lost:
        
            if (d0.a1.p(r5, r6, 0.0f, null, r12, 6, null) == r1) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x005c, code lost:
        
            return r1;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r13) {
            /*
                r12 = this;
                java.lang.Object r0 = r12.f44066e
                kotlinx.coroutines.CoroutineScope r0 = (kotlinx.coroutines.CoroutineScope) r0
                java.lang.Object r1 = ch.c.g()
                int r2 = r12.f44065d
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L1e
                if (r2 == r4) goto L1a
                if (r2 != r3) goto L13
                goto L1a
            L13:
                java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r12)
                r12 = 0
                return r12
            L1a:
                xg.r.b(r13)
                goto L5d
            L1e:
                xg.r.b(r13)
                boolean r13 = g61.a.c(r0)
                d0.a1 r5 = r12.f44067i
                if (r13 == 0) goto L42
                androidx.compose.runtime.State r13 = r12.f44068v
                int r6 = ea3.m5.D1(r13)
                java.lang.Object r13 = dh.j.a(r0)
                r12.f44066e = r13
                r12.f44065d = r4
                r7 = 0
                r9 = 2
                r10 = 0
                r8 = r12
                java.lang.Object r12 = d0.a1.n0(r5, r6, r7, r8, r9, r10)
                if (r12 != r1) goto L5d
                goto L5c
            L42:
                r8 = r12
                androidx.compose.runtime.State r12 = r8.f44068v
                int r6 = ea3.m5.D1(r12)
                java.lang.Object r12 = dh.j.a(r0)
                r8.f44066e = r12
                r8.f44065d = r3
                r7 = 0
                r9 = r8
                r8 = 0
                r10 = 6
                r11 = 0
                java.lang.Object r12 = d0.a1.p(r5, r6, r7, r8, r9, r10, r11)
                if (r12 != r1) goto L5d
            L5c:
                return r1
            L5d:
                kotlin.Unit r12 = kotlin.Unit.f73266a
                return r12
            */
            throw new UnsupportedOperationException("Method not decompiled: ea3.m5.h.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f44069d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ d0.a1 f44070e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ da3.p f44071i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ da3.p f44072d;

            public a(da3.p pVar) {
                this.f44072d = pVar;
            }

            public final Object a(int i14, Continuation continuation) {
                this.f44072d.r4(new SymptomsPanelNavigationActionDO.d(i14));
                return Unit.f73266a;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
                return a(((Number) obj).intValue(), continuation);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(d0.a1 a1Var, da3.p pVar, Continuation continuation) {
            super(2, continuation);
            this.f44070e = a1Var;
            this.f44071i = pVar;
        }

        public static int a(d0.a1 a1Var) {
            return a1Var.z();
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new i(this.f44070e, this.f44071i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((i) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f44069d;
            if (i14 == 0) {
                xg.r.b(obj);
                final d0.a1 a1Var = this.f44070e;
                Flow flowS = c1.s3.s(new Function0() { // from class: ea3.o5
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Integer.valueOf(m5.i.a(a1Var));
                    }
                });
                a aVar = new a(this.f44071i);
                this.f44069d = 1;
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
    public static final class l implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function2 f44073d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ List f44074e;

        public l(Function2 function2, List list) {
            this.f44073d = function2;
            this.f44074e = list;
        }

        public final Object a(int i14) {
            return this.f44073d.invoke(Integer.valueOf(i14), this.f44074e.get(i14));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class m implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ List f44075d;

        public m(List list) {
            this.f44075d = list;
        }

        public final Object a(int i14) {
            return kotlin.jvm.internal.n0.b(((SymptomsPanelListItemDO) this.f44075d.get(i14)).getClass()).e();
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class n implements Function4 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ List f44076d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ da3.p f44077e;

        public n(List list, da3.p pVar) {
            this.f44076d = list;
            this.f44077e = pVar;
        }

        @Override // kotlin.jvm.functions.Function4
        public /* bridge */ /* synthetic */ Object F(Object obj, Object obj2, Object obj3, Object obj4) {
            a((LazyItemScope) obj, ((Number) obj2).intValue(), (Composer) obj3, ((Number) obj4).intValue());
            return Unit.f73266a;
        }

        public final void a(LazyItemScope lazyItemScope, int i14, Composer composer, int i15) {
            int i16;
            if ((i15 & 6) == 0) {
                i16 = i15 | (composer.s(lazyItemScope) ? 4 : 2);
            } else {
                i16 = i15;
            }
            if ((i15 & 48) == 0) {
                i16 |= composer.x(i14) ? 32 : 16;
            }
            if (!composer.e((i16 & 147) != 146, i16 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2039820996, i16, -1, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)");
            }
            SymptomsPanelListItemDO symptomsPanelListItemDO = (SymptomsPanelListItemDO) this.f44076d.get(i14);
            composer.t(2044904504);
            boolean z14 = (symptomsPanelListItemDO instanceof SymptomsPanelListItemDO.a) && i14 != 0;
            da3.p pVar = this.f44077e;
            composer.t(1867087571);
            Modifier modifierB = LazyItemScope.b(lazyItemScope, Modifier.INSTANCE, null, null, null, 7, null);
            if (symptomsPanelListItemDO instanceof SymptomsPanelListItemDO.SectionDO) {
                composer.t(-320380740);
                modifierB = xq.e.l(modifierB, kotlin.collections.r0.f(xg.v.a("section_id", symptomsPanelListItemDO.getId())), composer, 0, 0);
                composer.q();
            } else {
                composer.t(-320268179);
                composer.q();
            }
            Modifier modifierQ = modifierB;
            composer.q();
            if (z14) {
                modifierQ = androidx.compose.foundation.layout.d3.q(modifierQ, 0.0f, qr1.l.f135483a.z0(), 0.0f, 0.0f, 13, null);
            }
            m5.c1(symptomsPanelListItemDO, pVar, modifierQ, composer, 0, 0);
            composer.q();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class o extends kotlin.jvm.internal.m implements Function1 {
        public o(Object obj) {
            super(1, obj, da3.p.class, "onNavigationAction", "onNavigationAction(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelNavigationActionDO;)V", 0);
        }

        public final void W(SymptomsPanelNavigationActionDO symptomsPanelNavigationActionDO) {
            symptomsPanelNavigationActionDO.getClass();
            ((da3.p) this.receiver).r4(symptomsPanelNavigationActionDO);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((SymptomsPanelNavigationActionDO) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class p extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f44078d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.material.f f44079e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ boolean f44080i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public p(androidx.compose.material.f fVar, boolean z14, Continuation continuation) {
            super(2, continuation);
            this.f44079e = fVar;
            this.f44080i = z14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new p(this.f44079e, this.f44080i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((p) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f44078d;
            if (i14 == 0) {
                xg.r.b(obj);
                androidx.compose.material.f fVar = this.f44079e;
                boolean z14 = this.f44080i;
                this.f44078d = 1;
                if (n61.c.c(fVar, z14, this) == objG) {
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
    public static final class q extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f44081d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.material.f f44082e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public q(androidx.compose.material.f fVar, Continuation continuation) {
            super(2, continuation);
            this.f44082e = fVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new q(this.f44082e, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((q) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f44081d;
            if (i14 == 0) {
                xg.r.b(obj);
                androidx.compose.material.f fVar = this.f44082e;
                this.f44081d = 1;
                if (fVar.k(this) == objG) {
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

    public static Unit A(Object obj, Function3 function3, int i14, Composer composer, int i15) {
        x0(obj, function3, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x0097  */
    /* JADX WARN: Code duplicated, block: B:52:0x0099  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:63:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:67:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:70:0x0134  */
    /* JADX WARN: Code duplicated, block: B:71:0x0136  */
    /* JADX WARN: Code duplicated, block: B:74:0x013e  */
    /* JADX WARN: Code duplicated, block: B:75:0x0140  */
    /* JADX WARN: Code duplicated, block: B:80:0x0150  */
    /* JADX WARN: Code duplicated, block: B:83:0x017f  */
    /* JADX WARN: Code duplicated, block: B:84:0x0183  */
    /* JADX WARN: Code duplicated, block: B:87:0x018d  */
    /* JADX WARN: Code duplicated, block: B:89:? A[RETURN, SYNTHETIC] */
    public static final void A0(final BoxScope boxScope, final boolean z14, final Function1 function1, final Function1 function2, final Function0 function0, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z15;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Function0 function0B;
        View view;
        boolean z16;
        boolean z17;
        boolean z18;
        Object objN;
        boxScope.getClass();
        function1.getClass();
        function2.getClass();
        function0.getClass();
        Composer composerB = composer.B(916631109);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(boxScope) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.u(z14) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function1) ? 256 : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.P(function2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i16 |= composerB.P(function0) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        int i17 = i15 & 16;
        if (i17 == 0) {
            if ((196608 & i14) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
            }
            if ((74899 & i16) != 74898) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerB.e(z15, i16 & 1)) {
                if (i17 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(916631109, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.ApplyButton (SymptomsPanelScreen.kt:508)");
                }
                Alignment.Companion companion = Alignment.INSTANCE;
                Modifier modifierA = boxScope.a(modifier3, companion.b());
                MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(companion.o(), false);
                int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierA);
                ComposeUiNode.Companion aVar = ComposeUiNode.INSTANCE;
                function0B = aVar.b();
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
                c1.k4.g(composerC, measurePolicyH, aVar.f());
                c1.k4.g(composerC, compositionLocalMapF, aVar.h());
                c1.k4.d(composerC, Integer.valueOf(iHashCode), aVar.c());
                c1.k4.f(composerC, aVar.a());
                c1.k4.g(composerC, modifierE, aVar.g());
                androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
                view = (View) composerB.Q(androidx.compose.ui.platform.d0.h());
                boolean zP = composerB.P(view);
                if ((i16 & 896) == 256) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                boolean z19 = z16 | zP;
                if ((i16 & 7168) == 2048) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                z18 = z19 | z17;
                objN = composerB.N();
                if (z18 || objN == Composer.INSTANCE.a()) {
                    objN = new d(view, function1, function2, null);
                    composerB.H(objN);
                }
                n0(z14, (Function3) objN, null, j1.m.e(-254478658, true, new Function3() { // from class: ea3.g4
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return m5.B0(function0, ((Boolean) obj).booleanValue(), (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composerB, ((i16 >> 3) & 14) | 3072, 4);
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: ea3.r4
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return m5.g(boxScope, z14, function1, function2, function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 196608;
        modifier2 = modifier;
        if ((74899 & i16) != 74898) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (composerB.e(z15, i16 & 1)) {
            if (i17 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(916631109, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.ApplyButton (SymptomsPanelScreen.kt:508)");
            }
            Alignment.Companion companion2 = Alignment.INSTANCE;
            Modifier modifierA2 = boxScope.a(modifier3, companion2.b());
            MeasurePolicy measurePolicyH2 = androidx.compose.foundation.layout.s.h(companion2.o(), false);
            int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierA2);
            ComposeUiNode.Companion aVar2 = ComposeUiNode.INSTANCE;
            function0B = aVar2.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC2 = c1.k4.c(composerB);
            c1.k4.g(composerC2, measurePolicyH2, aVar2.f());
            c1.k4.g(composerC2, compositionLocalMapF2, aVar2.h());
            c1.k4.d(composerC2, Integer.valueOf(iHashCode2), aVar2.c());
            c1.k4.f(composerC2, aVar2.a());
            c1.k4.g(composerC2, modifierE2, aVar2.g());
            androidx.compose.foundation.layout.x xVar2 = androidx.compose.foundation.layout.x.f4607a;
            view = (View) composerB.Q(androidx.compose.ui.platform.d0.h());
            boolean zP2 = composerB.P(view);
            if ((i16 & 896) == 256) {
                z16 = true;
            } else {
                z16 = false;
            }
            boolean z110 = z16 | zP2;
            if ((i16 & 7168) == 2048) {
                z17 = true;
            } else {
                z17 = false;
            }
            z18 = z110 | z17;
            objN = composerB.N();
            if (z18) {
                objN = new d(view, function1, function2, null);
                composerB.H(objN);
            } else {
                objN = new d(view, function1, function2, null);
                composerB.H(objN);
            }
            n0(z14, (Function3) objN, null, j1.m.e(-254478658, true, new Function3() { // from class: ea3.g4
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return m5.B0(function0, ((Boolean) obj).booleanValue(), (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, ((i16 >> 3) & 14) | 3072, 4);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ea3.r4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m5.g(boxScope, z14, function1, function2, function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit B0(final Function0 function0, final boolean z14, Composer composer, int i14) {
        int i15;
        if ((i14 & 6) == 0) {
            i15 = i14 | (composer.u(z14) ? 4 : 2);
        } else {
            i15 = i14;
        }
        if (composer.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-254478658, i15, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.ApplyButton.<anonymous>.<anonymous> (SymptomsPanelScreen.kt:522)");
            }
            String strA = t2.g.a(R.string.symptoms_panel_apply, composer, 0);
            FloButtonStyle floButtonStyleG = FloButtonStyle.INSTANCE.g();
            Modifier modifierH = androidx.compose.foundation.layout.t3.h(Modifier.INSTANCE, 0.0f, 1, null);
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifierQ = androidx.compose.foundation.layout.d3.q(modifierH, lVar.G0(), 0.0f, lVar.G0(), lVar.G0(), 2, null);
            boolean zS = composer.s(function0) | ((i15 & 14) == 4);
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new Function0() { // from class: ea3.i3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return m5.C0(z14, function0);
                    }
                };
                composer.H(objN);
            }
            org.iggymedia.periodtracker.design.compose.button.a.p(floButtonStyleG, modifierQ, strA, null, null, null, false, (Function0) objN, composer, 0, 120);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit C(SymptomsPanelListDO.b bVar, da3.p pVar, boolean z14, boolean z15, boolean z16, boolean z17, int i14, Modifier modifier, ba3.k kVar, int i15, int i16, Composer composer, int i17) {
        Z0(bVar, pVar, z14, z15, z16, z17, i14, modifier, kVar, composer, c1.j2.a(i15 | 1), i16);
        return Unit.f73266a;
    }

    public static final Unit C0(boolean z14, Function0 function0) {
        if (!z14) {
            function0.invoke();
        }
        return Unit.f73266a;
    }

    public static final void D0(final androidx.compose.material.f fVar, final Function0 function0, Composer composer, final int i14, final int i15) {
        int i16;
        Composer composerB = composer.B(125974739);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(fVar) : composerB.P(fVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i17 = i15 & 2;
        if (i17 != 0) {
            i16 |= 48;
        } else if ((i14 & 48) == 0) {
            i16 |= composerB.P(function0) ? 32 : 16;
        }
        boolean z14 = false;
        if (composerB.e((i16 & 19) != 18, i16 & 1)) {
            if (i17 != 0) {
                Object objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = new Function0() { // from class: ea3.g5
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return m5.E0();
                        }
                    };
                    composerB.H(objN);
                }
                function0 = (Function0) objN;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(125974739, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.ListenToBottomSheetClose (SymptomsPanelScreen.kt:335)");
            }
            State stateR = c1.s3.r(function0, composerB, (i16 >> 3) & 14);
            Unit unit = Unit.f73266a;
            if ((i16 & 14) == 4 || ((i16 & 8) != 0 && composerB.P(fVar))) {
                z14 = true;
            }
            boolean zS = composerB.s(stateR) | z14;
            Object objN2 = composerB.N();
            if (zS || objN2 == Composer.INSTANCE.a()) {
                objN2 = new e(fVar, stateR, null);
                composerB.H(objN2);
            }
            c1.o0.g(unit, (Function2) objN2, composerB, 6);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ea3.h5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m5.I(fVar, function0, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static Unit E(da3.p pVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        g1(pVar, modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final Unit E0() {
        return Unit.f73266a;
    }

    public static final PaddingValues E1(float f14, boolean z14, boolean z15, Composer composer, int i14) {
        float fL;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1007082122, i14, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.symptomsPanelListContentPadding (SymptomsPanelScreen.kt:742)");
        }
        WindowInsets.Companion companion = WindowInsets.INSTANCE;
        if (androidx.compose.foundation.layout.y4.h(companion, composer, 6)) {
            composer.t(1637246052);
            composer.q();
            fL = k3.g.l(0.0f);
        } else {
            composer.t(1637131848);
            fL = androidx.compose.foundation.layout.m4.f(androidx.compose.foundation.layout.y4.d(companion, composer, 6), composer, 0).b();
            composer.q();
        }
        PaddingValues paddingValuesH = androidx.compose.foundation.layout.d3.h(f14, z15 ? k3.g.l(0.0f) : f14, f14, k3.g.l(fL + (z14 ? qr1.l.f135483a.q0() : k3.g.l(0.0f))));
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return paddingValuesH;
    }

    public static Unit F(final da3.p pVar, final Modifier modifier, final State state, final State state2, final State state3, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1977988317, i14, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomsPanelScreen.<anonymous> (SymptomsPanelScreen.kt:191)");
            }
            jq.d.c(pVar.P(), j1.m.e(2142064563, true, new Function2() { // from class: ea3.c4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m5.k1(pVar, modifier, state, state2, state3, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Function0 F0(State state) {
        return (Function0) state.getValue();
    }

    public static final void G0(final SymptomsPanelListItemDO.SectionDO sectionDO, final da3.p pVar, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        final Modifier modifier2;
        boolean z14;
        sectionDO.getClass();
        pVar.getClass();
        Composer composerB = composer.B(1736330933);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(sectionDO) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(pVar) ? 32 : 16;
        }
        int i17 = i15 & 4;
        if (i17 != 0) {
            i16 |= 384;
        } else if ((i14 & 384) == 0) {
            i16 |= composerB.s(modifier) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i16 & 147) != 146, i16 & 1)) {
            Modifier modifier3 = i17 != 0 ? Modifier.INSTANCE : modifier;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1736330933, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.PanelSection (SymptomsPanelScreen.kt:685)");
            }
            if (sectionDO instanceof SymptomsPanelListItemDO.SectionDO.b) {
                composerB.t(-2128245908);
                SymptomsPanelListItemDO.SectionDO.b bVar = (SymptomsPanelListItemDO.SectionDO.b) sectionDO;
                z14 = (i16 & SdkConfig.SDK_VERSION) == 32;
                Object objN = composerB.N();
                if (z14 || objN == Composer.INSTANCE.a()) {
                    objN = new f(pVar);
                    composerB.H(objN);
                }
                ia3.u.h(bVar, modifier3, (Function1) ((KFunction) objN), composerB, (i16 & 14) | ((i16 >> 3) & SdkConfig.SDK_VERSION), 0);
                composerB = composerB;
                composerB.q();
            } else if (sectionDO instanceof SymptomsPanelListItemDO.SectionDO.d) {
                composerB.t(-2128240085);
                SymptomsPanelListItemDO.SectionDO.d dVar = (SymptomsPanelListItemDO.SectionDO.d) sectionDO;
                z14 = (i16 & SdkConfig.SDK_VERSION) == 32;
                Object objN2 = composerB.N();
                if (z14 || objN2 == Composer.INSTANCE.a()) {
                    objN2 = new g(pVar);
                    composerB.H(objN2);
                }
                ia3.d1.g(dVar, modifier3, (Function1) ((KFunction) objN2), composerB, (i16 & 14) | ((i16 >> 3) & SdkConfig.SDK_VERSION), 0);
                composerB = composerB;
                composerB.q();
            } else if (sectionDO instanceof SymptomsPanelListItemDO.SectionDO.c) {
                composerB.t(-2128234168);
                SymptomsPanelListItemDO.SectionDO.c cVar = (SymptomsPanelListItemDO.SectionDO.c) sectionDO;
                int i18 = i16 & SdkConfig.SDK_VERSION;
                boolean z15 = i18 == 32;
                Object objN3 = composerB.N();
                if (z15 || objN3 == Composer.INSTANCE.a()) {
                    objN3 = new Function1() { // from class: ea3.n3
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return m5.K0(pVar, (SymptomsPanelScreenActionSource.EditNoteActionSource) obj);
                        }
                    };
                    composerB.H(objN3);
                }
                Function1 function1 = (Function1) objN3;
                z14 = i18 == 32;
                Object objN4 = composerB.N();
                if (z14 || objN4 == Composer.INSTANCE.a()) {
                    objN4 = new Function1() { // from class: ea3.q3
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return m5.L0(pVar, (String) obj);
                        }
                    };
                    composerB.H(objN4);
                }
                ia3.f0.m(cVar, modifier3, function1, (Function1) objN4, composerB, (i16 & 14) | ((i16 >> 3) & SdkConfig.SDK_VERSION), 0);
                composerB = composerB;
                composerB.q();
            } else if (sectionDO instanceof SymptomsPanelListItemDO.SectionDO.e) {
                composerB.t(-1550443858);
                SymptomsPanelListItemDO.SectionDO.e eVar = (SymptomsPanelListItemDO.SectionDO.e) sectionDO;
                int i19 = i16 & SdkConfig.SDK_VERSION;
                boolean z16 = i19 == 32;
                Object objN5 = composerB.N();
                if (z16 || objN5 == Composer.INSTANCE.a()) {
                    objN5 = new Function0() { // from class: ea3.r3
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return m5.M0(pVar);
                        }
                    };
                    composerB.H(objN5);
                }
                Function0 function0 = (Function0) objN5;
                boolean z17 = i19 == 32;
                Object objN6 = composerB.N();
                if (z17 || objN6 == Composer.INSTANCE.a()) {
                    objN6 = new Function0() { // from class: ea3.s3
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return m5.N0(pVar);
                        }
                    };
                    composerB.H(objN6);
                }
                Function0 function2 = (Function0) objN6;
                z14 = i19 == 32;
                Object objN7 = composerB.N();
                if (z14 || objN7 == Composer.INSTANCE.a()) {
                    objN7 = new Function0() { // from class: ea3.t3
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return m5.O0(pVar);
                        }
                    };
                    composerB.H(objN7);
                }
                Modifier modifier4 = modifier3;
                ia3.k1.h(eVar, function0, function2, (Function0) objN7, modifier4, composerB, (i16 & 14) | ((i16 << 6) & 57344), 0);
                modifier3 = modifier4;
                composerB.q();
            } else if (sectionDO instanceof SymptomsPanelListItemDO.SectionDO.f) {
                composerB.t(-1550063209);
                SymptomsPanelListItemDO.SectionDO.f fVar = (SymptomsPanelListItemDO.SectionDO.f) sectionDO;
                int i24 = i16 & SdkConfig.SDK_VERSION;
                boolean z18 = i24 == 32;
                Object objN8 = composerB.N();
                if (z18 || objN8 == Composer.INSTANCE.a()) {
                    objN8 = new Function0() { // from class: ea3.u3
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return m5.P0(pVar);
                        }
                    };
                    composerB.H(objN8);
                }
                Function0 function3 = (Function0) objN8;
                boolean z19 = i24 == 32;
                Object objN9 = composerB.N();
                if (z19 || objN9 == Composer.INSTANCE.a()) {
                    objN9 = new Function0() { // from class: ea3.w3
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return m5.Q0(pVar);
                        }
                    };
                    composerB.H(objN9);
                }
                Function0 function4 = (Function0) objN9;
                z14 = i24 == 32;
                Object objN10 = composerB.N();
                if (z14 || objN10 == Composer.INSTANCE.a()) {
                    objN10 = new Function0() { // from class: ea3.x3
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return m5.R0(pVar);
                        }
                    };
                    composerB.H(objN10);
                }
                ia3.t1.i(fVar, modifier3, function3, function4, (Function0) objN10, composerB, (i16 & 14) | ((i16 >> 3) & SdkConfig.SDK_VERSION), 0);
                composerB.q();
            } else {
                if (!(sectionDO instanceof SymptomsPanelListItemDO.SectionDO.a)) {
                    composerB.t(-2128245711);
                    composerB.q();
                    app.rive.c.a();
                    return;
                }
                composerB.t(-1549664363);
                SymptomsPanelListItemDO.SectionDO.a aVar = (SymptomsPanelListItemDO.SectionDO.a) sectionDO;
                int i25 = i16 & SdkConfig.SDK_VERSION;
                boolean z24 = i25 == 32;
                Object objN11 = composerB.N();
                if (z24 || objN11 == Composer.INSTANCE.a()) {
                    objN11 = new Function0() { // from class: ea3.y3
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return m5.H0(pVar);
                        }
                    };
                    composerB.H(objN11);
                }
                Function0 function5 = (Function0) objN11;
                boolean z25 = i25 == 32;
                Object objN12 = composerB.N();
                if (z25 || objN12 == Composer.INSTANCE.a()) {
                    objN12 = new Function0() { // from class: ea3.z3
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return m5.I0(pVar);
                        }
                    };
                    composerB.H(objN12);
                }
                Function0 function6 = (Function0) objN12;
                z14 = i25 == 32;
                Object objN13 = composerB.N();
                if (z14 || objN13 == Composer.INSTANCE.a()) {
                    objN13 = new Function0() { // from class: ea3.o3
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return m5.J0(pVar);
                        }
                    };
                    composerB.H(objN13);
                }
                ia3.m.i(aVar, modifier3, function5, function6, (Function0) objN13, composerB, (i16 & 14) | ((i16 >> 3) & SdkConfig.SDK_VERSION), 0);
                composerB.q();
            }
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
            scopeUpdateScopeD.a(new Function2() { // from class: ea3.p3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m5.l(sectionDO, pVar, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static Unit H(ba3.q qVar, da3.p pVar, PaddingValues paddingValues, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        V0(qVar, pVar, paddingValues, modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final Unit H0(da3.p pVar) {
        pVar.Y2(SymptomsPanelBbtActionDO.a.f122688a);
        return Unit.f73266a;
    }

    public static Unit I(androidx.compose.material.f fVar, Function0 function0, int i14, int i15, Composer composer, int i16) {
        D0(fVar, function0, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final Unit I0(da3.p pVar) {
        pVar.Y2(SymptomsPanelBbtActionDO.b.f122689a);
        return Unit.f73266a;
    }

    public static final Unit J0(da3.p pVar) {
        pVar.Y2(SymptomsPanelBbtActionDO.c.f122690a);
        return Unit.f73266a;
    }

    public static final Unit K0(da3.p pVar, SymptomsPanelScreenActionSource.EditNoteActionSource editNoteActionSource) {
        editNoteActionSource.getClass();
        pVar.D1(new SymptomsPanelNoteActionDO.a(editNoteActionSource));
        return Unit.f73266a;
    }

    public static Unit L(Object obj, Function3 function3, int i14, Composer composer, int i15) {
        u0(obj, function3, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final Unit L0(da3.p pVar, String str) {
        str.getClass();
        pVar.D1(new SymptomsPanelNoteActionDO.b(str));
        return Unit.f73266a;
    }

    public static final Unit M0(da3.p pVar) {
        pVar.Z4(SymptomsPanelWaterActionDO.a.f122777a);
        return Unit.f73266a;
    }

    public static final Unit N0(da3.p pVar) {
        pVar.Z4(SymptomsPanelWaterActionDO.b.f122778a);
        return Unit.f73266a;
    }

    public static final Unit O0(da3.p pVar) {
        pVar.Z4(SymptomsPanelWaterActionDO.c.f122779a);
        return Unit.f73266a;
    }

    public static final Unit P0(da3.p pVar) {
        pVar.W2(SymptomsPanelWeightActionDO.a.f122780a);
        return Unit.f73266a;
    }

    public static final Unit Q0(da3.p pVar) {
        pVar.W2(SymptomsPanelWeightActionDO.b.f122781a);
        return Unit.f73266a;
    }

    public static final Unit R0(da3.p pVar) {
        pVar.W2(SymptomsPanelWeightActionDO.c.f122782a);
        return Unit.f73266a;
    }

    public static final void S0(final SymptomPanelPagerStateDO symptomPanelPagerStateDO, final ba3.q qVar, final da3.p pVar, final State state, final IntState intState, final boolean z14, final PaddingValues paddingValues, Composer composer, final int i14) {
        int i15;
        Composer composer2;
        Composer composerB = composer.B(-702785069);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(symptomPanelPagerStateDO) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(qVar) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.s(pVar) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.s(state) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i15 |= composerB.s(intState) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i14) == 0) {
            i15 |= composerB.u(z14) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        if ((1572864 & i14) == 0) {
            i15 |= composerB.s(paddingValues) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
        }
        if (composerB.e((599187 & i15) != 599186, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-702785069, i15, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomPanelPager (SymptomsPanelScreen.kt:445)");
            }
            int i16 = i15;
            d0.a1 a1VarM = d0.e1.m(symptomPanelPagerStateDO.d(), 0.0f, new kotlin.jvm.internal.c0(symptomPanelPagerStateDO) { // from class: ea3.m5.j
                @Override // kotlin.reflect.KProperty0
                public Object get() {
                    return Integer.valueOf(((SymptomPanelPagerStateDO) this.receiver).c());
                }
            }, composerB, 0, 2);
            State stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(pVar.z5(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            Integer numValueOf = Integer.valueOf(T0(stateCollectAsStateWithLifecycle));
            boolean zS = composerB.s(a1VarM) | composerB.s(stateCollectAsStateWithLifecycle);
            Object objN = composerB.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new h(a1VarM, stateCollectAsStateWithLifecycle, null);
                composerB.H(objN);
            }
            c1.o0.g(numValueOf, (Function2) objN, composerB, 0);
            boolean zS2 = composerB.s(a1VarM) | ((i16 & 896) == 256);
            Object objN2 = composerB.N();
            if (zS2 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new i(a1VarM, pVar, null);
                composerB.H(objN2);
            }
            c1.o0.g(a1VarM, (Function2) objN2, composerB, 0);
            int iA = symptomPanelPagerStateDO.e().a();
            boolean zA = org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.c.a(qVar);
            Alignment.Vertical verticalL = Alignment.INSTANCE.l();
            Object objN3 = composerB.N();
            if (objN3 == Composer.INSTANCE.a()) {
                objN3 = new Function1() { // from class: ea3.l5
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return m5.U0(((Integer) obj).intValue());
                    }
                };
                composerB.H(objN3);
            }
            composer2 = composerB;
            androidx.compose.foundation.pager.b.g(a1VarM, null, null, null, iA, 0.0f, verticalL, null, zA, false, (Function1) objN3, null, null, null, j1.m.e(-1784568748, true, new Function4() { // from class: ea3.a3
                @Override // kotlin.jvm.functions.Function4
                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                    return m5.i(paddingValues, pVar, z14, qVar, state, intState, (PagerScope) obj, ((Integer) obj2).intValue(), (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, composerB, 54), composer2, 1572864, 24582, 15022);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ea3.b3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m5.k0(symptomPanelPagerStateDO, qVar, pVar, state, intState, z14, paddingValues, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final int T0(State state) {
        return ((Number) state.getValue()).intValue();
    }

    public static final Object U0(int i14) {
        return Integer.valueOf(i14);
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0247  */
    /* JADX WARN: Code duplicated, block: B:106:0x025b  */
    /* JADX WARN: Code duplicated, block: B:109:0x026b  */
    /* JADX WARN: Code duplicated, block: B:110:0x026e  */
    /* JADX WARN: Code duplicated, block: B:115:0x027c  */
    /* JADX WARN: Code duplicated, block: B:118:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:119:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:122:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:124:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:0x0069  */
    /* JADX WARN: Code duplicated, block: B:39:0x006b  */
    /* JADX WARN: Code duplicated, block: B:42:0x0074 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x0076  */
    /* JADX WARN: Code duplicated, block: B:44:0x007a  */
    /* JADX WARN: Code duplicated, block: B:47:0x0081  */
    /* JADX WARN: Code duplicated, block: B:50:0x0093  */
    /* JADX WARN: Code duplicated, block: B:53:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:56:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:59:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:60:0x0101  */
    /* JADX WARN: Code duplicated, block: B:63:0x015b  */
    /* JADX WARN: Code duplicated, block: B:66:0x0167  */
    /* JADX WARN: Code duplicated, block: B:67:0x016b  */
    /* JADX WARN: Code duplicated, block: B:70:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:72:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:74:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:75:0x01be  */
    /* JADX WARN: Code duplicated, block: B:80:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:84:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:85:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:90:0x0207  */
    /* JADX WARN: Code duplicated, block: B:93:0x020e  */
    /* JADX WARN: Code duplicated, block: B:94:0x0210  */
    /* JADX WARN: Code duplicated, block: B:99:0x0218  */
    public static final void V0(final ba3.q qVar, final da3.p pVar, final PaddingValues paddingValues, Modifier modifier, Composer composer, final int i14, final int i15) {
        ba3.q qVar2;
        int i16;
        Modifier modifier2;
        int i17;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Object objN;
        Composer.Companion companion;
        final MutableIntState mutableIntState;
        Object objN2;
        MutableState mutableState;
        Function0 function0B;
        Function0 function0B2;
        boolean z15;
        Object objN3;
        SymptomPanelPagerStateDO symptomPanelPagerStateDOA;
        ba3.p pVarD;
        boolean z16;
        boolean z17;
        boolean z18;
        final MutableState mutableState2;
        Object objN4;
        Object objN5;
        boolean z19;
        Object objN6;
        Composer composerB = composer.B(-1007843628);
        if ((i14 & 6) == 0) {
            qVar2 = qVar;
            i16 = (composerB.s(qVar2) ? 4 : 2) | i14;
        } else {
            qVar2 = qVar;
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(pVar) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.s(paddingValues) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i18 = i15 & 8;
        if (i18 == 0) {
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
                if (i18 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1007843628, i17, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomsPanelContent (SymptomsPanelScreen.kt:394)");
                }
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = c1.e3.a(0);
                    composerB.H(objN);
                }
                mutableIntState = (MutableIntState) objN;
                objN2 = composerB.N();
                if (objN2 == companion.a()) {
                    objN2 = c1.z3.e(Boolean.FALSE, null, 2, null);
                    composerB.H(objN2);
                }
                mutableState = (MutableState) objN2;
                Modifier modifierQ = androidx.compose.foundation.layout.d3.q(androidx.compose.foundation.layout.t3.f(modifier4, 0.0f, 1, null), 0.0f, paddingValues.d(), 0.0f, 0.0f, 13, null);
                Alignment.Companion companion2 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(companion2.o(), false);
                int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierQ);
                ComposeUiNode.Companion aVar = ComposeUiNode.INSTANCE;
                function0B = aVar.b();
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
                c1.k4.g(composerC, measurePolicyH, aVar.f());
                c1.k4.g(composerC, compositionLocalMapF, aVar.h());
                c1.k4.d(composerC, Integer.valueOf(iHashCode), aVar.c());
                c1.k4.f(composerC, aVar.a());
                c1.k4.g(composerC, modifierE, aVar.g());
                androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
                Modifier.Companion companion3 = Modifier.INSTANCE;
                MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), companion2.k(), composerB, 0);
                int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF2 = composerB.f();
                Modifier modifierE2 = androidx.compose.ui.f.e(composerB, companion3);
                function0B2 = aVar.b();
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
                c1.k4.g(composerC2, measurePolicyA, aVar.f());
                c1.k4.g(composerC2, compositionLocalMapF2, aVar.h());
                c1.k4.d(composerC2, Integer.valueOf(iHashCode2), aVar.c());
                c1.k4.f(composerC2, aVar.a());
                c1.k4.g(composerC2, modifierE2, aVar.g());
                androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
                if (qVar2.c() == null) {
                    composerB.t(1206366597);
                    composerB.q();
                } else {
                    composerB.t(1206366598);
                    org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.a aVarC = qVar2.c();
                    if ((i17 & SdkConfig.SDK_VERSION) == 32) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    objN3 = composerB.N();
                    if (z15 || objN3 == companion.a()) {
                        objN3 = new Function1() { // from class: ea3.c5
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return m5.W0(pVar, (SymptomsPanelCommonActionDO.d) obj);
                            }
                        };
                        composerB.H(objN3);
                    }
                    h0.d(aVarC, null, (Function1) objN3, composerB, 0, 2);
                    Unit unit = Unit.f73266a;
                    composerB.q();
                }
                symptomPanelPagerStateDOA = qVar2.a();
                if (symptomPanelPagerStateDOA == null) {
                    composerB.t(1206612334);
                    composerB.q();
                    mutableState2 = mutableState;
                } else {
                    composerB.t(1206612335);
                    pVarD = qVar2.d();
                    if (pVarD != null || pVarD.a()) {
                        z16 = false;
                    } else {
                        z16 = true;
                    }
                    if (qVar2.c() != null) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    if (!z16 || z17) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    int i19 = i17 << 3;
                    int i24 = (i19 & 896) | (i19 & SdkConfig.SDK_VERSION) | 27648 | ((i17 << 12) & 3670016);
                    mutableState2 = mutableState;
                    S0(symptomPanelPagerStateDOA, qVar2, pVar, mutableState2, mutableIntState, z18, paddingValues, composerB, i24);
                    composerB = composerB;
                    Unit unit2 = Unit.f73266a;
                    composerB.q();
                }
                composerB.j();
                boolean zE = qVar.e();
                objN4 = composerB.N();
                if (objN4 == companion.a()) {
                    objN4 = new Function1() { // from class: ea3.i5
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return m5.X0(mutableIntState, ((Integer) obj).intValue());
                        }
                    };
                    composerB.H(objN4);
                }
                Function1 function1 = (Function1) objN4;
                objN5 = composerB.N();
                if (objN5 == companion.a()) {
                    objN5 = new Function1() { // from class: ea3.j5
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return m5.Y0(mutableState2, ((Boolean) obj).booleanValue());
                        }
                    };
                    composerB.H(objN5);
                }
                Function1 function2 = (Function1) objN5;
                if ((i17 & SdkConfig.SDK_VERSION) == 32) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                objN6 = composerB.N();
                if (z19 || objN6 == companion.a()) {
                    objN6 = new k(pVar);
                    composerB.H(objN6);
                }
                modifier3 = modifier4;
                A0(xVar, zE, function1, function2, (Function0) ((KFunction) objN6), androidx.compose.foundation.layout.d3.q(companion3, 0.0f, 0.0f, 0.0f, paddingValues.b(), 7, null), composerB, 3462, 0);
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: ea3.k5
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return m5.H(qVar, pVar, paddingValues, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
            if (i18 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1007843628, i17, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomsPanelContent (SymptomsPanelScreen.kt:394)");
            }
            objN = composerB.N();
            companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = c1.e3.a(0);
                composerB.H(objN);
            }
            mutableIntState = (MutableIntState) objN;
            objN2 = composerB.N();
            if (objN2 == companion.a()) {
                objN2 = c1.z3.e(Boolean.FALSE, null, 2, null);
                composerB.H(objN2);
            }
            mutableState = (MutableState) objN2;
            Modifier modifierQ2 = androidx.compose.foundation.layout.d3.q(androidx.compose.foundation.layout.t3.f(modifier4, 0.0f, 1, null), 0.0f, paddingValues.d(), 0.0f, 0.0f, 13, null);
            Alignment.Companion companion4 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyH2 = androidx.compose.foundation.layout.s.h(companion4.o(), false);
            int iHashCode3 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF3 = composerB.f();
            Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifierQ2);
            ComposeUiNode.Companion aVar2 = ComposeUiNode.INSTANCE;
            function0B = aVar2.b();
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
            c1.k4.g(composerC3, measurePolicyH2, aVar2.f());
            c1.k4.g(composerC3, compositionLocalMapF3, aVar2.h());
            c1.k4.d(composerC3, Integer.valueOf(iHashCode3), aVar2.c());
            c1.k4.f(composerC3, aVar2.a());
            c1.k4.g(composerC3, modifierE3, aVar2.g());
            androidx.compose.foundation.layout.x xVar2 = androidx.compose.foundation.layout.x.f4607a;
            Modifier.Companion companion5 = Modifier.INSTANCE;
            MeasurePolicy measurePolicyA2 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), companion4.k(), composerB, 0);
            int iHashCode4 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF4 = composerB.f();
            Modifier modifierE4 = androidx.compose.ui.f.e(composerB, companion5);
            function0B2 = aVar2.b();
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
            c1.k4.g(composerC4, measurePolicyA2, aVar2.f());
            c1.k4.g(composerC4, compositionLocalMapF4, aVar2.h());
            c1.k4.d(composerC4, Integer.valueOf(iHashCode4), aVar2.c());
            c1.k4.f(composerC4, aVar2.a());
            c1.k4.g(composerC4, modifierE4, aVar2.g());
            androidx.compose.foundation.layout.g0 g0Var2 = androidx.compose.foundation.layout.g0.f4353a;
            if (qVar2.c() == null) {
                composerB.t(1206366597);
                composerB.q();
            } else {
                composerB.t(1206366598);
                org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.a aVarC2 = qVar2.c();
                if ((i17 & SdkConfig.SDK_VERSION) == 32) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                objN3 = composerB.N();
                if (z15) {
                    objN3 = new Function1() { // from class: ea3.c5
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return m5.W0(pVar, (SymptomsPanelCommonActionDO.d) obj);
                        }
                    };
                    composerB.H(objN3);
                } else {
                    objN3 = new Function1() { // from class: ea3.c5
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return m5.W0(pVar, (SymptomsPanelCommonActionDO.d) obj);
                        }
                    };
                    composerB.H(objN3);
                }
                h0.d(aVarC2, null, (Function1) objN3, composerB, 0, 2);
                Unit unit3 = Unit.f73266a;
                composerB.q();
            }
            symptomPanelPagerStateDOA = qVar2.a();
            if (symptomPanelPagerStateDOA == null) {
                composerB.t(1206612334);
                composerB.q();
                mutableState2 = mutableState;
            } else {
                composerB.t(1206612335);
                pVarD = qVar2.d();
                if (pVarD != null) {
                    z16 = false;
                } else {
                    z16 = false;
                }
                if (qVar2.c() != null) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                if (z16) {
                    z18 = true;
                } else {
                    z18 = true;
                }
                int i110 = i17 << 3;
                int i25 = (i110 & 896) | (i110 & SdkConfig.SDK_VERSION) | 27648 | ((i17 << 12) & 3670016);
                mutableState2 = mutableState;
                S0(symptomPanelPagerStateDOA, qVar2, pVar, mutableState2, mutableIntState, z18, paddingValues, composerB, i25);
                composerB = composerB;
                Unit unit4 = Unit.f73266a;
                composerB.q();
            }
            composerB.j();
            boolean zE2 = qVar.e();
            objN4 = composerB.N();
            if (objN4 == companion.a()) {
                objN4 = new Function1() { // from class: ea3.i5
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return m5.X0(mutableIntState, ((Integer) obj).intValue());
                    }
                };
                composerB.H(objN4);
            }
            Function1 function3 = (Function1) objN4;
            objN5 = composerB.N();
            if (objN5 == companion.a()) {
                objN5 = new Function1() { // from class: ea3.j5
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return m5.Y0(mutableState2, ((Boolean) obj).booleanValue());
                    }
                };
                composerB.H(objN5);
            }
            Function1 function4 = (Function1) objN5;
            if ((i17 & SdkConfig.SDK_VERSION) == 32) {
                z19 = true;
            } else {
                z19 = false;
            }
            objN6 = composerB.N();
            if (z19) {
                objN6 = new k(pVar);
                composerB.H(objN6);
            } else {
                objN6 = new k(pVar);
                composerB.H(objN6);
            }
            modifier3 = modifier4;
            A0(xVar2, zE2, function3, function4, (Function0) ((KFunction) objN6), androidx.compose.foundation.layout.d3.q(companion5, 0.0f, 0.0f, 0.0f, paddingValues.b(), 7, null), composerB, 3462, 0);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ea3.k5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m5.H(qVar, pVar, paddingValues, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit W0(da3.p pVar, SymptomsPanelCommonActionDO.d dVar) {
        dVar.getClass();
        pVar.u2(dVar);
        return Unit.f73266a;
    }

    public static Unit X(ba3.r rVar, da3.p pVar, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1376436047, i14, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomsPanelView.<anonymous> (SymptomsPanelScreen.kt:327)");
            }
            e1(rVar, pVar, composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit X0(MutableIntState mutableIntState, int i14) {
        mutableIntState.m(i14);
        return Unit.f73266a;
    }

    public static Unit Y(ba3.r rVar, final da3.p pVar, Function0 function0, ColumnScope columnScope, Composer composer, int i14) {
        columnScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(409887498, i14, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomsPanelView.<anonymous> (SymptomsPanelScreen.kt:308)");
            }
            if (rVar.b() != null) {
                composer.t(366508326);
                SymptomsPanelBottomSheetDO symptomsPanelBottomSheetDOB = rVar.b();
                Modifier modifierB = as1.l.b(Modifier.INSTANCE, ColorToken.INSTANCE.A(), null, 0.0f, 6, null);
                boolean zS = composer.s(pVar);
                Object objN = composer.N();
                if (zS || objN == Composer.INSTANCE.a()) {
                    objN = new Function1() { // from class: ea3.a5
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return m5.y1(pVar, (ba3.h) obj);
                        }
                    };
                    composer.H(objN);
                }
                Function1 function1 = (Function1) objN;
                boolean zS2 = composer.s(pVar);
                Object objN2 = composer.N();
                if (zS2 || objN2 == Composer.INSTANCE.a()) {
                    objN2 = new Function1() { // from class: ea3.b5
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return m5.z1(pVar, (ba3.h) obj);
                        }
                    };
                    composer.H(objN2);
                }
                fa3.r.g(symptomsPanelBottomSheetDOB, function1, (Function1) objN2, modifierB, function0, composer, 0, 0);
                composer.q();
            } else {
                composer.t(367000792);
                composer.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit Y0(MutableState mutableState, boolean z14) {
        mutableState.setValue(Boolean.valueOf(z14));
        return Unit.f73266a;
    }

    public static Unit Z(SymptomsPanelListItemDO symptomsPanelListItemDO, da3.p pVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        c1(symptomsPanelListItemDO, pVar, modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void Z0(final SymptomsPanelListDO.b bVar, final da3.p pVar, final boolean z14, final boolean z15, final boolean z16, final boolean z17, final int i14, Modifier modifier, ba3.k kVar, Composer composer, final int i15, final int i16) {
        int i17;
        boolean z18;
        int i18;
        Modifier modifier2;
        Composer composer2;
        final Modifier modifier3;
        final ba3.k kVar2;
        bVar.getClass();
        pVar.getClass();
        Composer composerB = composer.B(1578185190);
        if ((i15 & 6) == 0) {
            i17 = (composerB.s(bVar) ? 4 : 2) | i15;
        } else {
            i17 = i15;
        }
        if ((i15 & 48) == 0) {
            i17 |= composerB.s(pVar) ? 32 : 16;
        }
        if ((i15 & 384) == 0) {
            i17 |= composerB.u(z14) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i15 & 3072) == 0) {
            i17 |= composerB.u(z15) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i15 & 24576) == 0) {
            z18 = z16;
            i17 |= composerB.u(z18) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        } else {
            z18 = z16;
        }
        if ((196608 & i15) == 0) {
            i17 |= composerB.u(z17) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        if ((1572864 & i15) == 0) {
            i18 = i14;
            i17 |= composerB.x(i18) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
        } else {
            i18 = i14;
        }
        int i19 = i16 & Property.TYPE_ARRAY;
        if (i19 != 0) {
            i17 |= 12582912;
            modifier2 = modifier;
        } else {
            modifier2 = modifier;
            if ((i15 & 12582912) == 0) {
                i17 |= composerB.s(modifier2) ? 8388608 : 4194304;
            }
        }
        int i24 = i16 & Property.TYPE_SET;
        int i25 = 100663296;
        if (i24 != 0) {
            i17 |= i25;
        } else if ((i15 & 100663296) == 0) {
            i25 = (i15 & 134217728) == 0 ? composerB.s(kVar) : composerB.P(kVar) ? 67108864 : 33554432;
            i17 |= i25;
        }
        if (composerB.e((i17 & 38347923) != 38347922, i17 & 1)) {
            Modifier modifier4 = i19 != 0 ? Modifier.INSTANCE : modifier2;
            ba3.k kVar3 = i24 != 0 ? null : kVar;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1578185190, i17, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomsPanelList (SymptomsPanelScreen.kt:550)");
            }
            a0.r0 r0VarC = a0.u0.c(0, 0, composerB, 0, 3);
            float fG0 = qr1.l.f135483a.G0();
            PaddingValues paddingValuesE1 = E1(fG0, z15, z14, composerB, ((i17 >> 6) & SdkConfig.SDK_VERSION) | (i17 & 896));
            if (!z14) {
                fG0 = k3.g.l(0.0f);
            }
            Modifier modifier5 = modifier4;
            Modifier modifierA = androidx.compose.ui.platform.l2.a(androidx.compose.foundation.layout.r4.d(androidx.compose.foundation.layout.d3.q(modifier4, 0.0f, fG0, 0.0f, 0.0f, 13, null)), "sections_lazy_column");
            boolean z19 = ((i17 & 14) == 4) | ((i17 & SdkConfig.SDK_VERSION) == 32);
            Object objN = composerB.N();
            if (z19 || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: ea3.k3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return m5.a1(bVar, pVar, (LazyListScope) obj);
                    }
                };
                composerB.H(objN);
            }
            composer2 = composerB;
            a0.d.c(modifierA, r0VarC, paddingValuesE1, false, null, null, null, false, null, (Function1) objN, composer2, 0, 504);
            f1.b(r0VarC, kVar3, z17, z15, z18, i18, null, composerB, (ba3.k.f22729d << 3) | ((i17 >> 21) & SdkConfig.SDK_VERSION) | ((i17 >> 9) & 896) | (i17 & 7168) | (57344 & i17) | ((i17 >> 3) & 458752), 64);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            kVar2 = kVar3;
            modifier3 = modifier5;
        } else {
            composer2 = composerB;
            composer2.n();
            modifier3 = modifier2;
            kVar2 = kVar;
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ea3.v3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m5.C(bVar, pVar, z14, z15, z16, z17, i14, modifier3, kVar2, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit a1(SymptomsPanelListDO.b bVar, da3.p pVar, LazyListScope lazyListScope) {
        lazyListScope.getClass();
        List listA = bVar.a();
        lazyListScope.h(listA.size(), new l(new Function2() { // from class: ea3.c3
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return m5.b1(((Integer) obj).intValue(), (SymptomsPanelListItemDO) obj2);
            }
        }, listA), new m(listA), j1.m.c(2039820996, true, new n(listA, pVar)));
        return Unit.f73266a;
    }

    public static final Object b1(int i14, SymptomsPanelListItemDO symptomsPanelListItemDO) {
        symptomsPanelListItemDO.getClass();
        return symptomsPanelListItemDO.getId();
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0059  */
    /* JADX WARN: Code duplicated, block: B:31:0x005b  */
    /* JADX WARN: Code duplicated, block: B:34:0x0064 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0066  */
    /* JADX WARN: Code duplicated, block: B:36:0x006a  */
    /* JADX WARN: Code duplicated, block: B:39:0x0071  */
    /* JADX WARN: Code duplicated, block: B:42:0x007b  */
    /* JADX WARN: Code duplicated, block: B:44:0x009a  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:51:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:53:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:56:0x0110  */
    /* JADX WARN: Code duplicated, block: B:58:0x0115  */
    /* JADX WARN: Code duplicated, block: B:60:0x0122  */
    /* JADX WARN: Code duplicated, block: B:63:0x012c  */
    /* JADX WARN: Code duplicated, block: B:65:? A[RETURN, SYNTHETIC] */
    public static final void c1(final SymptomsPanelListItemDO symptomsPanelListItemDO, final da3.p pVar, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        boolean z15;
        Object objN;
        symptomsPanelListItemDO.getClass();
        pVar.getClass();
        Composer composerB = composer.B(175118985);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(symptomsPanelListItemDO) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(pVar) ? 32 : 16;
        }
        int i17 = i15 & 4;
        if (i17 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            if ((i16 & 147) != 146) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i17 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(175118985, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomsPanelListItem (SymptomsPanelScreen.kt:652)");
                }
                if (symptomsPanelListItemDO instanceof SymptomsPanelListItemDO.a) {
                    composerB.t(785626045);
                    SymptomsPanelListItemDO.a aVar = (SymptomsPanelListItemDO.a) symptomsPanelListItemDO;
                    Modifier modifierQ = androidx.compose.foundation.layout.d3.q(modifier4, 0.0f, 0.0f, 0.0f, qr1.l.f135483a.E0(), 7, null);
                    z15 = (i16 & SdkConfig.SDK_VERSION) == 32;
                    objN = composerB.N();
                    if (z15 || objN == Composer.INSTANCE.a()) {
                        objN = new Function0() { // from class: ea3.j3
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return m5.d1(pVar);
                            }
                        };
                        composerB.H(objN);
                    }
                    ia3.q0.k(aVar, modifierQ, (Function0) objN, composerB, i16 & 14, 0);
                    composerB.q();
                } else if (symptomsPanelListItemDO instanceof SymptomsPanelListItemDO.SectionDO) {
                    composerB.t(785625478);
                    composerB.q();
                    app.rive.c.a();
                    return;
                } else {
                    composerB.t(-1415120076);
                    gc3.c.c(new TutorialAnchor.d(((ApplicationScreen) composerB.Q(jq.d.d())).e(), symptomsPanelListItemDO.getId()), androidx.compose.foundation.layout.d3.q(modifier4, 0.0f, 0.0f, 0.0f, qr1.l.f135483a.G0(), 7, null), j1.m.e(1470211339, true, new Function2() { // from class: ea3.l3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return m5.m(symptomsPanelListItemDO, pVar, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), composerB, TutorialAnchor.d.f123298f | 384);
                    composerB.q();
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: ea3.m3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return m5.Z(symptomsPanelListItemDO, pVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        if ((i16 & 147) != 146) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i17 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(175118985, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomsPanelListItem (SymptomsPanelScreen.kt:652)");
            }
            if (symptomsPanelListItemDO instanceof SymptomsPanelListItemDO.a) {
                composerB.t(785626045);
                SymptomsPanelListItemDO.a aVar2 = (SymptomsPanelListItemDO.a) symptomsPanelListItemDO;
                Modifier modifierQ2 = androidx.compose.foundation.layout.d3.q(modifier4, 0.0f, 0.0f, 0.0f, qr1.l.f135483a.E0(), 7, null);
                if ((i16 & SdkConfig.SDK_VERSION) == 32) {
                }
                objN = composerB.N();
                if (z15) {
                    objN = new Function0() { // from class: ea3.j3
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return m5.d1(pVar);
                        }
                    };
                    composerB.H(objN);
                } else {
                    objN = new Function0() { // from class: ea3.j3
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return m5.d1(pVar);
                        }
                    };
                    composerB.H(objN);
                }
                ia3.q0.k(aVar2, modifierQ2, (Function0) objN, composerB, i16 & 14, 0);
                composerB.q();
            } else if (symptomsPanelListItemDO instanceof SymptomsPanelListItemDO.SectionDO) {
                composerB.t(785625478);
                composerB.q();
                app.rive.c.a();
                return;
            } else {
                composerB.t(-1415120076);
                gc3.c.c(new TutorialAnchor.d(((ApplicationScreen) composerB.Q(jq.d.d())).e(), symptomsPanelListItemDO.getId()), androidx.compose.foundation.layout.d3.q(modifier4, 0.0f, 0.0f, 0.0f, qr1.l.f135483a.G0(), 7, null), j1.m.e(1470211339, true, new Function2() { // from class: ea3.l3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return m5.m(symptomsPanelListItemDO, pVar, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, TutorialAnchor.d.f123298f | 384);
                composerB.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier4;
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ea3.m3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m5.Z(symptomsPanelListItemDO, pVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit d1(da3.p pVar) {
        pVar.z1(CustomizationScreenActionDO.d.f122671a);
        return Unit.f73266a;
    }

    public static final void e1(final ba3.r rVar, final da3.p pVar, Composer composer, final int i14) {
        int i15;
        Composer composer2;
        Composer composerB = composer.B(101891335);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(rVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(pVar) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(101891335, i15, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomsPanelScaffold (SymptomsPanelScreen.kt:354)");
            }
            WindowInsets.Companion companion = WindowInsets.INSTANCE;
            composer2 = composerB;
            u5.o(androidx.compose.foundation.layout.m4.j(androidx.compose.foundation.layout.m4.j(androidx.compose.foundation.layout.y4.f(companion, composerB, 6), androidx.compose.foundation.layout.y4.b(companion, composerB, 6)), androidx.compose.foundation.layout.y4.c(companion, composerB, 6)), null, null, j1.m.e(-542493823, true, new Function2() { // from class: ea3.d5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m5.n(rVar, pVar, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), ea3.p.f44105a.b(), null, null, 0, false, null, false, null, 0.0f, 0L, 0L, 0L, qr1.q.f135558a.a(composerB, 6).A2(), 0L, j1.m.e(-575815064, true, new Function3() { // from class: ea3.e5
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return m5.y(rVar, pVar, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composer2, 27648, 100663296, 196582);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ea3.f5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m5.m0(rVar, pVar, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit f1(ba3.r rVar, da3.p pVar, ColumnScope columnScope, Composer composer, int i14) {
        columnScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2132076423, i14, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomsPanelScaffold.<anonymous>.<anonymous> (SymptomsPanelScreen.kt:359)");
            }
            org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.d dVarD = rVar.d();
            boolean zS = composer.s(pVar);
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new o(pVar);
                composer.H(objN);
            }
            w1.n(dVarD, (Function1) ((KFunction) objN), composer, 0);
            if (rVar.c().d() == null) {
                composer.t(1582829939);
                composer.q();
            } else {
                composer.t(1582829940);
                b1.y(rVar.c().d(), pVar, null, composer, 0, 4);
                composer.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit g(BoxScope boxScope, boolean z14, Function1 function1, Function1 function2, Function0 function0, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        A0(boxScope, z14, function1, function2, function0, modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0043  */
    /* JADX WARN: Code duplicated, block: B:24:0x0045  */
    /* JADX WARN: Code duplicated, block: B:27:0x004e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0050  */
    /* JADX WARN: Code duplicated, block: B:29:0x0053  */
    /* JADX WARN: Code duplicated, block: B:32:0x005a  */
    /* JADX WARN: Code duplicated, block: B:35:0x009c  */
    /* JADX WARN: Code duplicated, block: B:36:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:39:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:41:? A[RETURN, SYNTHETIC] */
    public static final void g1(final da3.p pVar, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        pVar.getClass();
        Composer composerB = composer.B(1490190650);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(pVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i17 = i15 & 2;
        if (i17 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            if ((i16 & 19) != 18) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i17 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1490190650, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomsPanelScreen (SymptomsPanelScreen.kt:185)");
                }
                final State stateB = c1.s3.b(pVar.z6(), null, composerB, 0, 1);
                final State stateB2 = c1.s3.b(pVar.r2(), null, composerB, 0, 1);
                final State stateA = c1.s3.a(pVar.Z1(), null, null, composerB, 48, 2);
                modifier3 = modifier4;
                lq0.c.c(null, null, j1.m.e(-1977988317, true, new Function2() { // from class: ea3.a4
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return m5.F(pVar, modifier3, stateB, stateB2, stateA, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, 384, 3);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: ea3.b4
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return m5.E(pVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        if ((i16 & 19) != 18) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i17 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1490190650, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomsPanelScreen (SymptomsPanelScreen.kt:185)");
            }
            final State stateB3 = c1.s3.b(pVar.z6(), null, composerB, 0, 1);
            final State stateB4 = c1.s3.b(pVar.r2(), null, composerB, 0, 1);
            final State stateA2 = c1.s3.a(pVar.Z1(), null, null, composerB, 48, 2);
            modifier3 = modifier4;
            lq0.c.c(null, null, j1.m.e(-1977988317, true, new Function2() { // from class: ea3.a4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m5.F(pVar, modifier3, stateB3, stateB4, stateA2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 384, 3);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ea3.b4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m5.E(pVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final ba3.r h1(State state) {
        return (ba3.r) state.getValue();
    }

    public static Unit i(PaddingValues paddingValues, da3.p pVar, boolean z14, ba3.q qVar, State state, IntState intState, PagerScope pagerScope, int i14, Composer composer, int i15) {
        int i16;
        pagerScope.getClass();
        if ((i15 & 48) == 0) {
            i16 = i15 | (composer.x(i14) ? 32 : 16);
        } else {
            i16 = i15;
        }
        if (composer.e((i16 & 145) != 144, i16 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1784568748, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomPanelPager.<anonymous> (SymptomsPanelScreen.kt:473)");
            }
            boolean z15 = (i16 & SdkConfig.SDK_VERSION) == 32;
            Object objN = composer.N();
            if (z15 || objN == Composer.INSTANCE.a()) {
                objN = pVar.z0(i14);
                composer.H(objN);
            }
            org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.b.a aVar = org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.b.Companion;
            State stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle((Flow<? extends org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.b>) objN, aVar.a(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composer, 0, 14);
            if (Intrinsics.d(stateCollectAsStateWithLifecycle.getValue(), aVar.a())) {
                composer.t(-982154548);
                ha3.e.c(androidx.compose.foundation.layout.d3.q(Modifier.INSTANCE, 0.0f, 0.0f, 0.0f, paddingValues.b(), 7, null), composer, 0, 0);
                composer.q();
            } else {
                composer.t(-981981909);
                SymptomsPanelListDO symptomsPanelListDOB = ((org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.b) stateCollectAsStateWithLifecycle.getValue()).b();
                if (symptomsPanelListDOB instanceof SymptomsPanelListDO.b) {
                    composer.t(-1278600764);
                    Z0((SymptomsPanelListDO.b) symptomsPanelListDOB, pVar, z14, qVar.e(), qVar.b(), ((Boolean) state.getValue()).booleanValue(), intState.g() + ((Density) composer.Q(androidx.compose.ui.platform.b1.f())).G1(paddingValues.b()), null, ((org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.b) stateCollectAsStateWithLifecycle.getValue()).c(), composer, ba3.k.f22729d << 24, Property.TYPE_ARRAY);
                    composer.q();
                } else {
                    if (!Intrinsics.d(symptomsPanelListDOB, SymptomsPanelListDO.a.f122714a)) {
                        composer.t(-1278602825);
                        composer.q();
                        app.rive.c.a();
                        return null;
                    }
                    composer.t(-1278579930);
                    y2.b(androidx.compose.foundation.layout.d3.q(Modifier.INSTANCE, 0.0f, 0.0f, 0.0f, paddingValues.b(), 7, null), composer, 0, 0);
                    composer.q();
                }
                composer.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final ba3.j i1(State state) {
        return (ba3.j) state.getValue();
    }

    public static final ba3.b j1(State state) {
        return (ba3.b) state.getValue();
    }

    public static Unit k0(SymptomPanelPagerStateDO symptomPanelPagerStateDO, ba3.q qVar, da3.p pVar, State state, IntState intState, boolean z14, PaddingValues paddingValues, int i14, Composer composer, int i15) {
        S0(symptomPanelPagerStateDO, qVar, pVar, state, intState, z14, paddingValues, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final Unit k1(final da3.p pVar, final Modifier modifier, final State state, final State state2, final State state3, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2142064563, i14, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomsPanelScreen.<anonymous>.<anonymous> (SymptomsPanelScreen.kt:192)");
            }
            tq.d.d(pVar.P(), j1.m.e(1183073517, true, new Function2() { // from class: ea3.d4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m5.l1(modifier, pVar, state, state2, state3, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit l(SymptomsPanelListItemDO.SectionDO sectionDO, da3.p pVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        G0(sectionDO, pVar, modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final Unit l1(final Modifier modifier, final da3.p pVar, final State state, final State state2, final State state3, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1183073517, i14, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomsPanelScreen.<anonymous>.<anonymous>.<anonymous> (SymptomsPanelScreen.kt:193)");
            }
            qr1.c0.l(null, j1.m.e(619933851, true, new Function2() { // from class: ea3.e4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m5.m1(modifier, pVar, state, state2, state3, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit m(SymptomsPanelListItemDO symptomsPanelListItemDO, da3.p pVar, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1470211339, i14, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomsPanelListItem.<anonymous> (SymptomsPanelScreen.kt:671)");
            }
            G0((SymptomsPanelListItemDO.SectionDO) symptomsPanelListItemDO, pVar, null, composer, 0, 4);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit m0(ba3.r rVar, da3.p pVar, int i14, Composer composer, int i15) {
        e1(rVar, pVar, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final Unit m1(Modifier modifier, final da3.p pVar, State state, State state2, State state3, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(619933851, i14, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomsPanelScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SymptomsPanelScreen.kt:194)");
            }
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
            int iHashCode = Long.hashCode(c1.j.b(composer, 0));
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifier);
            ComposeUiNode.Companion aVar = ComposeUiNode.INSTANCE;
            Function0 function0B = aVar.b();
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
            c1.k4.g(composerC, measurePolicyH, aVar.f());
            c1.k4.g(composerC, compositionLocalMapF, aVar.h());
            c1.k4.d(composerC, Integer.valueOf(iHashCode), aVar.c());
            c1.k4.f(composerC, aVar.a());
            c1.k4.g(composerC, modifierE, aVar.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            u1(h1(state), pVar, composer, 0);
            boolean z14 = i1(state2) != null;
            final Shape shapeC = u61.a.c(false, false, composer, 48, 1);
            boolean zS = composer.s(pVar);
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new Function0() { // from class: ea3.f4
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return m5.n1(pVar);
                    }
                };
                composer.H(objN);
            }
            final FloatState floatStateC = c71.a.c(z14, (Function0) objN, composer, 0);
            c71.d.c(z14, null, 0L, composer, 0, 6);
            x0(i1(state2), j1.m.e(-1753598268, true, new Function3() { // from class: ea3.h4
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return m5.o1(floatStateC, shapeC, pVar, (ba3.j) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, ba3.j.f22724e | 48);
            u0(j1(state3), j1.m.e(-145028815, true, new Function3() { // from class: ea3.i4
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return m5.s1(pVar, (ba3.b) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, 48 | ba3.b.f22706d);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit n(final ba3.r rVar, final da3.p pVar, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-542493823, i14, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomsPanelScaffold.<anonymous> (SymptomsPanelScreen.kt:358)");
            }
            rr1.f4.f(null, ColorToken.INSTANCE.s(), null, 0.0f, j1.m.e(-2132076423, true, new Function3() { // from class: ea3.z2
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return m5.f1(rVar, pVar, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, 24576, 13);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0062  */
    /* JADX WARN: Code duplicated, block: B:35:0x0068  */
    /* JADX WARN: Code duplicated, block: B:36:0x006b  */
    /* JADX WARN: Code duplicated, block: B:40:0x0075  */
    /* JADX WARN: Code duplicated, block: B:41:0x0077  */
    /* JADX WARN: Code duplicated, block: B:44:0x0080 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x0082  */
    /* JADX WARN: Code duplicated, block: B:46:0x0086  */
    /* JADX WARN: Code duplicated, block: B:49:0x008d  */
    /* JADX WARN: Code duplicated, block: B:52:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:55:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:61:0x0115  */
    /* JADX WARN: Code duplicated, block: B:62:0x0117  */
    /* JADX WARN: Code duplicated, block: B:65:0x0122  */
    /* JADX WARN: Code duplicated, block: B:70:0x0151  */
    /* JADX WARN: Code duplicated, block: B:73:0x016a  */
    /* JADX WARN: Code duplicated, block: B:76:0x019b  */
    /* JADX WARN: Code duplicated, block: B:78:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:81:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:83:? A[RETURN, SYNTHETIC] */
    public static final void n0(boolean z14, final Function3 function3, Modifier modifier, final Function3 function4, Composer composer, final int i14, final int i15) {
        final boolean z15;
        int i16;
        Modifier modifier2;
        boolean z16;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Object objN;
        Composer.Companion companion;
        Object objN2;
        Object objN3;
        q.y0 y0Var;
        final boolean z17;
        Object objN4;
        final MutableState mutableState;
        State stateR;
        boolean zS;
        Object objN5;
        Object objN6;
        int i17;
        function3.getClass();
        function4.getClass();
        Composer composerB = composer.B(1888723019);
        if ((i14 & 6) == 0) {
            z15 = z14;
            i16 = (composerB.u(z15) ? 4 : 2) | i14;
        } else {
            z15 = z14;
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= (i14 & 64) == 0 ? composerB.s(function3) : composerB.P(function3) ? 32 : 16;
        }
        int i18 = i15 & 4;
        if (i18 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            if ((i14 & 3072) == 0) {
                if (composerB.P(function4)) {
                    i17 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i17 = 1024;
                }
                i16 |= i17;
            }
            if ((i16 & 1171) != 1170) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                if (i18 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1888723019, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.AnimatedApplyButtonVisibility (SymptomsPanelScreen.kt:608)");
                }
                q.n2 n2VarC = sr1.a.c(400, 0, null, 6, null);
                q.n2 n2VarC2 = sr1.a.c(400, 0, null, 6, null);
                androidx.compose.animation.f fVarO = androidx.compose.animation.e.o(n2VarC2, 0.0f, 2, null);
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = new Function1() { // from class: ea3.d3
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return Integer.valueOf(m5.o0(((Integer) obj).intValue()));
                        }
                    };
                    composerB.H(objN);
                }
                androidx.compose.animation.f fVarC = fVarO.c(androidx.compose.animation.e.E(n2VarC, (Function1) objN));
                androidx.compose.animation.g gVarQ = androidx.compose.animation.e.q(n2VarC2, 0.0f, 2, null);
                objN2 = composerB.N();
                if (objN2 == companion.a()) {
                    objN2 = new Function1() { // from class: ea3.e3
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return Integer.valueOf(m5.p0(((Integer) obj).intValue()));
                        }
                    };
                    composerB.H(objN2);
                }
                androidx.compose.animation.g gVarC = gVarQ.c(androidx.compose.animation.e.J(n2VarC, (Function1) objN2));
                objN3 = composerB.N();
                if (objN3 == companion.a()) {
                    objN3 = new q.y0(Boolean.FALSE);
                    composerB.H(objN3);
                }
                y0Var = (q.y0) objN3;
                y0Var.i(Boolean.valueOf(z15));
                if (((Boolean) y0Var.a()).booleanValue() != ((Boolean) y0Var.b()).booleanValue()) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                objN4 = composerB.N();
                if (objN4 == companion.a()) {
                    objN4 = c1.z3.e(null, null, 2, null);
                    composerB.H(objN4);
                }
                mutableState = (MutableState) objN4;
                stateR = c1.s3.r(function3, composerB, (i16 >> 3) & 14);
                Boolean boolValueOf = Boolean.valueOf(z17);
                LayoutCoordinates layoutCoordinatesQ0 = q0(mutableState);
                zS = composerB.s(stateR) | composerB.u(z17);
                objN5 = composerB.N();
                if (zS || objN5 == companion.a()) {
                    objN5 = new a(z17, stateR, mutableState, null);
                    composerB.H(objN5);
                }
                c1.o0.f(boolValueOf, layoutCoordinatesQ0, (Function2) objN5, composerB, 0);
                objN6 = composerB.N();
                if (objN6 == companion.a()) {
                    objN6 = new Function1() { // from class: ea3.f3
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return m5.t0(mutableState, (LayoutCoordinates) obj);
                        }
                    };
                    composerB.H(objN6);
                }
                p.d.g(y0Var, androidx.compose.ui.layout.p0.a(modifier4, (Function1) objN6), fVarC, gVarC, null, j1.m.e(1691530531, true, new Function3() { // from class: ea3.g3
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return m5.t(function4, z17, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composerB, q.y0.f131685d | 196608, 16);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: ea3.h3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return m5.o(z15, function3, modifier3, function4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        if ((i14 & 3072) == 0) {
            if (composerB.P(function4)) {
                i17 = DateUtils.FORMAT_NO_MIDNIGHT;
            } else {
                i17 = 1024;
            }
            i16 |= i17;
        }
        if ((i16 & 1171) != 1170) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (composerB.e(z16, i16 & 1)) {
            if (i18 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1888723019, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.AnimatedApplyButtonVisibility (SymptomsPanelScreen.kt:608)");
            }
            q.n2 n2VarC3 = sr1.a.c(400, 0, null, 6, null);
            q.n2 n2VarC4 = sr1.a.c(400, 0, null, 6, null);
            androidx.compose.animation.f fVarO2 = androidx.compose.animation.e.o(n2VarC4, 0.0f, 2, null);
            objN = composerB.N();
            companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = new Function1() { // from class: ea3.d3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Integer.valueOf(m5.o0(((Integer) obj).intValue()));
                    }
                };
                composerB.H(objN);
            }
            androidx.compose.animation.f fVarC2 = fVarO2.c(androidx.compose.animation.e.E(n2VarC3, (Function1) objN));
            androidx.compose.animation.g gVarQ2 = androidx.compose.animation.e.q(n2VarC4, 0.0f, 2, null);
            objN2 = composerB.N();
            if (objN2 == companion.a()) {
                objN2 = new Function1() { // from class: ea3.e3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Integer.valueOf(m5.p0(((Integer) obj).intValue()));
                    }
                };
                composerB.H(objN2);
            }
            androidx.compose.animation.g gVarC2 = gVarQ2.c(androidx.compose.animation.e.J(n2VarC3, (Function1) objN2));
            objN3 = composerB.N();
            if (objN3 == companion.a()) {
                objN3 = new q.y0(Boolean.FALSE);
                composerB.H(objN3);
            }
            y0Var = (q.y0) objN3;
            y0Var.i(Boolean.valueOf(z15));
            if (((Boolean) y0Var.a()).booleanValue() != ((Boolean) y0Var.b()).booleanValue()) {
                z17 = true;
            } else {
                z17 = false;
            }
            objN4 = composerB.N();
            if (objN4 == companion.a()) {
                objN4 = c1.z3.e(null, null, 2, null);
                composerB.H(objN4);
            }
            mutableState = (MutableState) objN4;
            stateR = c1.s3.r(function3, composerB, (i16 >> 3) & 14);
            Boolean boolValueOf2 = Boolean.valueOf(z17);
            LayoutCoordinates layoutCoordinatesQ1 = q0(mutableState);
            zS = composerB.s(stateR) | composerB.u(z17);
            objN5 = composerB.N();
            if (zS) {
                objN5 = new a(z17, stateR, mutableState, null);
                composerB.H(objN5);
            } else {
                objN5 = new a(z17, stateR, mutableState, null);
                composerB.H(objN5);
            }
            c1.o0.f(boolValueOf2, layoutCoordinatesQ1, (Function2) objN5, composerB, 0);
            objN6 = composerB.N();
            if (objN6 == companion.a()) {
                objN6 = new Function1() { // from class: ea3.f3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return m5.t0(mutableState, (LayoutCoordinates) obj);
                    }
                };
                composerB.H(objN6);
            }
            p.d.g(y0Var, androidx.compose.ui.layout.p0.a(modifier4, (Function1) objN6), fVarC2, gVarC2, null, j1.m.e(1691530531, true, new Function3() { // from class: ea3.g3
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return m5.t(function4, z17, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, q.y0.f131685d | 196608, 16);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier4;
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ea3.h3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m5.o(z15, function3, modifier3, function4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit n1(da3.p pVar) {
        pVar.D1(SymptomsPanelNoteActionDO.c.f122765a);
        return Unit.f73266a;
    }

    public static Unit o(boolean z14, Function3 function3, Modifier modifier, Function3 function4, int i14, int i15, Composer composer, int i16) {
        n0(z14, function3, modifier, function4, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final Unit o1(final FloatState floatState, final Shape shape, final da3.p pVar, ba3.j jVar, Composer composer, int i14) {
        int i15;
        jVar.getClass();
        if ((i14 & 6) == 0) {
            i15 = i14 | ((i14 & 8) == 0 ? composer.s(jVar) : composer.P(jVar) ? 4 : 2);
        } else {
            i15 = i14;
        }
        if (composer.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1753598268, i15, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomsPanelScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SymptomsPanelScreen.kt:209)");
            }
            Text textD = jVar.d();
            Text textB = jVar.b();
            Text textC = jVar.c();
            Integer numA = jVar.a();
            Modifier.Companion companion = Modifier.INSTANCE;
            boolean zS = composer.s(floatState) | composer.s(shape);
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: ea3.x4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return m5.p1(floatState, shape, (GraphicsLayerScope) obj);
                    }
                };
                composer.H(objN);
            }
            Modifier modifierC = androidx.compose.ui.graphics.n.c(companion, (Function1) objN);
            boolean zS2 = composer.s(pVar);
            Object objN2 = composer.N();
            if (zS2 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new Function0() { // from class: ea3.y4
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return m5.q1(pVar);
                    }
                };
                composer.H(objN2);
            }
            Function0 function0 = (Function0) objN2;
            boolean zS3 = composer.s(pVar);
            Object objN3 = composer.N();
            if (zS3 || objN3 == Composer.INSTANCE.a()) {
                objN3 = new Function1() { // from class: ea3.z4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return m5.r1(pVar, (String) obj);
                    }
                };
                composer.H(objN3);
            }
            d0.s(textD, textB, textC, function0, (Function1) objN3, modifierC, numA, composer, 0, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit p1(FloatState floatState, Shape shape, GraphicsLayerScope graphicsLayerScope) {
        graphicsLayerScope.getClass();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (graphicsLayerScope.a() & 4294967295L));
        if (!Float.isNaN(fIntBitsToFloat) && fIntBitsToFloat != 0.0f) {
            float fC = floatState.c();
            graphicsLayerScope.F(c71.a.a(graphicsLayerScope, fC));
            graphicsLayerScope.K(c71.a.b(graphicsLayerScope, fC));
            graphicsLayerScope.q0(x1.j1.a(0.5f, 1.0f));
            graphicsLayerScope.W0(shape);
            graphicsLayerScope.l(true);
        }
        return Unit.f73266a;
    }

    public static final LayoutCoordinates q0(MutableState mutableState) {
        return (LayoutCoordinates) mutableState.getValue();
    }

    public static final Unit q1(da3.p pVar) {
        pVar.D1(SymptomsPanelNoteActionDO.c.f122765a);
        return Unit.f73266a;
    }

    public static Unit r(ba3.r rVar, da3.p pVar, int i14, Composer composer, int i15) {
        u1(rVar, pVar, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void r0(MutableState mutableState, LayoutCoordinates layoutCoordinates) {
        mutableState.setValue(layoutCoordinates);
    }

    public static final Unit r1(da3.p pVar, String str) {
        str.getClass();
        pVar.D1(new SymptomsPanelNoteActionDO.b(str));
        pVar.D1(SymptomsPanelNoteActionDO.c.f122765a);
        return Unit.f73266a;
    }

    public static final Function3 s0(State state) {
        return (Function3) state.getValue();
    }

    public static final Unit s1(final da3.p pVar, ba3.b bVar, Composer composer, int i14) {
        bVar.getClass();
        if ((i14 & 6) == 0) {
            i14 |= (i14 & 8) == 0 ? composer.s(bVar) : composer.P(bVar) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-145028815, i14, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomsPanelScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SymptomsPanelScreen.kt:235)");
            }
            boolean zS = composer.s(pVar);
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: ea3.p4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return m5.t1(pVar, (CustomizationScreenActionDO) obj);
                    }
                };
                composer.H(objN);
            }
            ga3.n.n(bVar, (Function1) objN, composer, ba3.b.f22706d | (i14 & 14));
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit t(Function3 function3, boolean z14, AnimatedVisibilityScope animatedVisibilityScope, Composer composer, int i14) {
        animatedVisibilityScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1691530531, i14, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.AnimatedApplyButtonVisibility.<anonymous> (SymptomsPanelScreen.kt:642)");
            }
            function3.invoke(Boolean.valueOf(z14), composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit t0(MutableState mutableState, LayoutCoordinates layoutCoordinates) {
        layoutCoordinates.getClass();
        r0(mutableState, layoutCoordinates);
        return Unit.f73266a;
    }

    public static final Unit t1(da3.p pVar, CustomizationScreenActionDO customizationScreenActionDO) {
        customizationScreenActionDO.getClass();
        pVar.z1(customizationScreenActionDO);
        return Unit.f73266a;
    }

    public static final void u0(final Object obj, final Function3 function3, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-86834422);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(obj) : composerB.P(obj) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function3) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-86834422, i15, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.AnimatedSlideInFromRight (SymptomsPanelScreen.kt:265)");
            }
            Object objN = composerB.N();
            Composer.Companion companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = new Function1() { // from class: ea3.j4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return Integer.valueOf(m5.v0(((Integer) obj2).intValue()));
                    }
                };
                composerB.H(objN);
            }
            androidx.compose.animation.f fVarD = androidx.compose.animation.e.D(null, (Function1) objN, 1, null);
            Object objN2 = composerB.N();
            if (objN2 == companion.a()) {
                objN2 = new Function1() { // from class: ea3.k4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return Integer.valueOf(m5.w0(((Integer) obj2).intValue()));
                    }
                };
                composerB.H(objN2);
            }
            androidx.compose.animation.g gVarI = androidx.compose.animation.e.I(null, (Function1) objN2, 1, null);
            p.d.h(obj != null, Modifier.INSTANCE, fVarD, gVarI, "AnimatedVisibility", j1.m.e(-898006515, true, new b(obj, function3, i15), composerB, 54), composerB, 200064, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ea3.l4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return m5.L(obj, function3, i14, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    public static final void u1(final ba3.r rVar, final da3.p pVar, Composer composer, final int i14) {
        int i15;
        Composer composer2;
        Composer composerB = composer.B(-795911816);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(rVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(pVar) ? 32 : 16;
        }
        int i16 = i15;
        if (composerB.e((i16 & 19) != 18, i16 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-795911816, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomsPanelView (SymptomsPanelScreen.kt:280)");
            }
            final androidx.compose.material.f fVarG = androidx.compose.material.e.G(v0.p4.Hidden, null, null, true, composerB, 3078, 6);
            boolean z14 = rVar.b() != null;
            Object objN = composerB.N();
            Composer.Companion companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = c1.o0.k(kotlin.coroutines.d.f73332d, composerB);
                composerB.H(objN);
            }
            final CoroutineScope coroutineScope = (CoroutineScope) objN;
            boolean zP = composerB.P(coroutineScope) | composerB.P(fVarG);
            Object objN2 = composerB.N();
            if (zP || objN2 == companion.a()) {
                objN2 = new Function0() { // from class: ea3.q4
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return m5.v1(coroutineScope, fVarG);
                    }
                };
                composerB.H(objN2);
            }
            final Function0 function0 = (Function0) objN2;
            boolean zM = fVarG.m();
            boolean zS = composerB.s(function0);
            Object objN3 = composerB.N();
            if (zS || objN3 == companion.a()) {
                objN3 = new Function0() { // from class: ea3.s4
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return m5.w1(function0);
                    }
                };
                composerB.H(objN3);
            }
            b.m.g(zM, (Function0) objN3, composerB, 0, 0);
            Boolean boolValueOf = Boolean.valueOf(z14);
            boolean zP2 = composerB.P(fVarG) | composerB.u(z14);
            Object objN4 = composerB.N();
            if (zP2 || objN4 == companion.a()) {
                objN4 = new p(fVarG, z14, null);
                composerB.H(objN4);
            }
            c1.o0.g(boolValueOf, (Function2) objN4, composerB, 0);
            boolean z15 = (i16 & SdkConfig.SDK_VERSION) == 32;
            Object objN5 = composerB.N();
            if (z15 || objN5 == companion.a()) {
                objN5 = new Function0() { // from class: ea3.t4
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return m5.x1(pVar);
                    }
                };
                composerB.H(objN5);
            }
            int i17 = androidx.compose.material.f.f5219e;
            D0(fVarG, (Function0) objN5, composerB, i17, 0);
            n61.c.b(fVarG, composerB, i17);
            ComposableLambda composableLambdaE = j1.m.e(409887498, true, new Function3() { // from class: ea3.u4
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return m5.Y(rVar, pVar, function0, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54);
            qr1.l lVar = qr1.l.f135483a;
            composer2 = composerB;
            androidx.compose.material.e.q(composableLambdaE, null, fVarG, false, g0.f.e(lVar.i(), lVar.i(), 0.0f, 0.0f, 12, null), 0.0f, 0L, 0L, 0L, j1.m.e(-1376436047, true, new Function2() { // from class: ea3.v4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m5.X(rVar, pVar, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composer2, (i17 << 6) | 805306374, 490);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ea3.w4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m5.r(rVar, pVar, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit v1(CoroutineScope coroutineScope, androidx.compose.material.f fVar) {
        hk.j.d(coroutineScope, null, null, new q(fVar, null), 3, null);
        return Unit.f73266a;
    }

    public static final Unit w1(Function0 function0) {
        function0.invoke();
        return Unit.f73266a;
    }

    public static final void x0(final Object obj, final Function3 function3, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(1031064628);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(obj) : composerB.P(obj) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function3) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1031064628, i15, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.AnimatedSlideInVisibility (SymptomsPanelScreen.kt:251)");
            }
            Object objN = composerB.N();
            Composer.Companion companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = new Function1() { // from class: ea3.m4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return Integer.valueOf(m5.y0(((Integer) obj2).intValue()));
                    }
                };
                composerB.H(objN);
            }
            androidx.compose.animation.f fVarF = androidx.compose.animation.e.F(null, (Function1) objN, 1, null);
            Object objN2 = composerB.N();
            if (objN2 == companion.a()) {
                objN2 = new Function1() { // from class: ea3.n4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return Integer.valueOf(m5.z0(((Integer) obj2).intValue()));
                    }
                };
                composerB.H(objN2);
            }
            androidx.compose.animation.g gVarK = androidx.compose.animation.e.K(null, (Function1) objN2, 1, null);
            p.d.h(obj != null, Modifier.INSTANCE, fVarF, gVarK, "AnimatedVisibility", j1.m.e(-898006515, true, new c(obj, function3, i15), composerB, 54), composerB, 200064, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ea3.o4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return m5.A(obj, function3, i14, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    public static final Unit x1(da3.p pVar) {
        pVar.I4(SymptomsPanelBottomSheetActionDO.a.f122692a);
        return Unit.f73266a;
    }

    public static Unit y(ba3.r rVar, da3.p pVar, PaddingValues paddingValues, Composer composer, int i14) {
        paddingValues.getClass();
        if ((i14 & 6) == 0) {
            i14 |= composer.s(paddingValues) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-575815064, i14, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomsPanelScaffold.<anonymous> (SymptomsPanelScreen.kt:367)");
            }
            if (Intrinsics.d(rVar, ba3.r.Companion.a())) {
                composer.t(-7132901);
                ha3.e.c(androidx.compose.foundation.layout.d3.q(androidx.compose.foundation.layout.d3.l(Modifier.INSTANCE, paddingValues), 0.0f, qr1.l.f135483a.M(), 0.0f, 0.0f, 13, null), composer, 0, 0);
                composer.q();
            } else {
                composer.t(-6909732);
                V0(rVar.c(), pVar, paddingValues, null, composer, (i14 << 6) & 896, 8);
                composer.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit y1(da3.p pVar, ba3.h hVar) {
        hVar.getClass();
        pVar.W2(new SymptomsPanelWeightActionDO.d(hVar));
        return Unit.f73266a;
    }

    public static final Unit z1(da3.p pVar, ba3.h hVar) {
        hVar.getClass();
        pVar.Y2(new SymptomsPanelBbtActionDO.d(hVar));
        return Unit.f73266a;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class k extends kotlin.jvm.internal.m implements Function0 {
        public k(Object obj) {
            super(0, obj, da3.p.class, "onApply", "onApply()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m516invoke() {
            ((da3.p) this.receiver).A6();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m516invoke();
            return Unit.f73266a;
        }
    }

    public static final int o0(int i14) {
        return i14;
    }

    public static final int p0(int i14) {
        return i14;
    }

    public static final int v0(int i14) {
        return i14;
    }

    public static final int w0(int i14) {
        return i14;
    }

    public static final int y0(int i14) {
        return i14;
    }

    public static final int z0(int i14) {
        return i14;
    }
}
