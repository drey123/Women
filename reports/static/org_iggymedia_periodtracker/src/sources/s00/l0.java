package s00;

import android.content.res.Configuration;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.r2;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListItemInfo;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.unit.Density;
import androidx.health.platform.client.SdkConfig;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import c1.e3;
import c1.h2;
import c1.j2;
import c1.k4;
import c1.s3;
import io.realm.internal.Property;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.KFunction;
import kotlin.reflect.KProperty;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.calendar.component.di.CalendarComponentDiComponent;
import org.iggymedia.periodtracker.core.calendar.component.presentation.CalendarComponentViewModel;
import org.iggymedia.periodtracker.core.calendar.component.ui.CalendarComponentContentSource;
import org.iggymedia.periodtracker.core.calendar.today.presentation.CalendarTodayButtonController;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.design.ColorToken;
import org.joda.time.LocalDate;
import org.joda.time.Months;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ KProperty[] f141789a = {new kotlin.jvm.internal.y(l0.class, "calendarComponentMinDate", "getCalendarComponentMinDate(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lorg/joda/time/LocalDate;", 1)};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f141790b = k3.g.l(88.0f);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final v2.c0 f141791c = new v2.c0("CalendarComponentMinDateKey", (Function2) null, 2, (DefaultConstructorMarker) null);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f141792d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a0.r0 f141793e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ CalendarComponentContentSource f141794i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ CalendarTodayButtonController f141795v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ a00.b f141796w;

        /* JADX INFO: renamed from: s00.l0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4677a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ CalendarComponentContentSource f141797d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ CalendarTodayButtonController f141798e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ a00.b f141799i;

            public C4677a(CalendarComponentContentSource calendarComponentContentSource, CalendarTodayButtonController calendarTodayButtonController, a00.b bVar) {
                this.f141797d = calendarComponentContentSource;
                this.f141798e = calendarTodayButtonController;
                this.f141799i = bVar;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(List list, Continuation continuation) {
                this.f141797d.n(list);
                CalendarTodayButtonController calendarTodayButtonController = this.f141798e;
                a00.b bVar = this.f141799i;
                ArrayList arrayList = new ArrayList(kotlin.collections.x.z(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(bVar.d().a0(((Number) it.next()).intValue()));
                }
                calendarTodayButtonController.d(arrayList);
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(a0.r0 r0Var, CalendarComponentContentSource calendarComponentContentSource, CalendarTodayButtonController calendarTodayButtonController, a00.b bVar, Continuation continuation) {
            super(2, continuation);
            this.f141793e = r0Var;
            this.f141794i = calendarComponentContentSource;
            this.f141795v = calendarTodayButtonController;
            this.f141796w = bVar;
        }

        public static List a(a0.r0 r0Var) {
            List listI = r0Var.A().i();
            ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listI, 10));
            Iterator it = listI.iterator();
            while (it.hasNext()) {
                arrayList.add(Integer.valueOf(((LazyListItemInfo) it.next()).getIndex()));
            }
            return arrayList;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f141793e, this.f141794i, this.f141795v, this.f141796w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f141792d;
            if (i14 == 0) {
                xg.r.b(obj);
                final a0.r0 r0Var = this.f141793e;
                Flow flowS = s3.s(new Function0() { // from class: s00.k0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return l0.a.a(r0Var);
                    }
                });
                C4677a c4677a = new C4677a(this.f141794i, this.f141795v, this.f141796w);
                this.f141792d = 1;
                if (flowS.collect(c4677a, this) == objG) {
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
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function1 {
        public b(Object obj) {
            super(1, obj, CalendarTodayButtonController.class, "onTodayVisibilityChanged", "onTodayVisibilityChanged(Z)V", 0);
        }

        public final void W(boolean z14) {
            ((CalendarTodayButtonController) this.receiver).e(z14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W(((Boolean) obj).booleanValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {
        public int E;
        public final /* synthetic */ e1 F;
        public final /* synthetic */ a0.r0 G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f141800d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f141801e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f141802i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f141803v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f141804w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(e1 e1Var, a0.r0 r0Var, Continuation continuation) {
            super(2, continuation);
            this.F = e1Var;
            this.G = r0Var;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new c(this.F, this.G, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x005f, code lost:
        
            if (r7.o(r4, r1, r9) == r0) goto L20;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x0076, code lost:
        
            if (r7.N(r4, r1, r9) == r0) goto L20;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x0078, code lost:
        
            return r0;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            /*
                r9 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r9.E
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1e
                if (r1 == r3) goto L16
                if (r1 != r2) goto Lf
                goto L16
            Lf:
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r9)
                r9 = 0
                return r9
            L16:
                java.lang.Object r9 = r9.f141800d
                a00.b r9 = (a00.b) r9
                xg.r.b(r10)
                goto L79
            L1e:
                xg.r.b(r10)
                s00.e1 r10 = r9.F
                a00.b r10 = r10.e()
                s00.e1 r1 = r9.F
                int r1 = r1.j()
                int r4 = s00.l0.c0(r10)
                int r5 = r10.a()
                int r5 = r5 - r3
                if (r4 < 0) goto L79
                if (r4 > r5) goto L79
                a0.r0 r6 = r9.G
                int r6 = r6.v()
                int r6 = r6 - r4
                int r6 = java.lang.Math.abs(r6)
                a0.r0 r7 = r9.G
                r8 = 12
                if (r6 > r8) goto L62
                java.lang.Object r10 = dh.j.a(r10)
                r9.f141800d = r10
                r9.f141801e = r1
                r9.f141802i = r4
                r9.f141803v = r5
                r9.f141804w = r6
                r9.E = r3
                java.lang.Object r9 = r7.o(r4, r1, r9)
                if (r9 != r0) goto L79
                goto L78
            L62:
                java.lang.Object r10 = dh.j.a(r10)
                r9.f141800d = r10
                r9.f141801e = r1
                r9.f141802i = r4
                r9.f141803v = r5
                r9.f141804w = r6
                r9.E = r2
                java.lang.Object r9 = r7.N(r4, r1, r9)
                if (r9 != r0) goto L79
            L78:
                return r0
            L79:
                kotlin.Unit r9 = kotlin.Unit.f73266a
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: s00.l0.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static Unit B(CalendarComponentDiComponent calendarComponentDiComponent, TagEnrichment tagEnrichment, CalendarTodayButtonController calendarTodayButtonController, CalendarComponentContentSource calendarComponentContentSource, e1 e1Var, PaddingValues paddingValues, Modifier modifier, Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1966167254, i14, -1, "org.iggymedia.periodtracker.core.calendar.component.ui.CalendarComponent.<anonymous> (CalendarComponent.kt:320)");
            }
            boolean zS = composer.s(calendarComponentDiComponent);
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = calendarComponentDiComponent.a();
                composer.H(objN);
            }
            J((CalendarComponentViewModel) objN, calendarTodayButtonController, calendarComponentContentSource, e1Var, u0.c(tagEnrichment, composer, 0), paddingValues, modifier, function2, composer, 0, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01af  */
    /* JADX WARN: Code duplicated, block: B:102:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:107:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:110:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:113:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:114:0x0201  */
    /* JADX WARN: Code duplicated, block: B:117:0x0246  */
    /* JADX WARN: Code duplicated, block: B:118:0x024a  */
    /* JADX WARN: Code duplicated, block: B:121:0x0254  */
    /* JADX WARN: Code duplicated, block: B:123:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x0076  */
    /* JADX WARN: Code duplicated, block: B:46:0x007c  */
    /* JADX WARN: Code duplicated, block: B:47:0x007f  */
    /* JADX WARN: Code duplicated, block: B:51:0x008d  */
    /* JADX WARN: Code duplicated, block: B:52:0x008f  */
    /* JADX WARN: Code duplicated, block: B:55:0x0098 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x009a  */
    /* JADX WARN: Code duplicated, block: B:57:0x009d  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:72:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:75:0x0109  */
    /* JADX WARN: Code duplicated, block: B:76:0x010d  */
    /* JADX WARN: Code duplicated, block: B:79:0x014b  */
    /* JADX WARN: Code duplicated, block: B:80:0x014d  */
    /* JADX WARN: Code duplicated, block: B:85:0x015c  */
    /* JADX WARN: Code duplicated, block: B:88:0x016e  */
    /* JADX WARN: Code duplicated, block: B:89:0x0170  */
    /* JADX WARN: Code duplicated, block: B:92:0x0177  */
    /* JADX WARN: Code duplicated, block: B:93:0x0179  */
    /* JADX WARN: Code duplicated, block: B:98:0x0189  */
    public static final void D(final State state, final State state2, final State state3, final Function1 function1, Modifier modifier, final Function2 function2, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        boolean z15;
        Object objN;
        Function0 function0B;
        int i17;
        boolean z16;
        Object objN2;
        boolean z17;
        boolean z18;
        boolean z19;
        Object objN3;
        boolean z24;
        Object objN4;
        Function0 function0B2;
        int i18;
        Composer composerB = composer.B(1635540520);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(state) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(state2) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.s(state3) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.P(function1) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        int i19 = i15 & 16;
        if (i19 == 0) {
            if ((i14 & 24576) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
            }
            if ((196608 & i14) == 0) {
                if (composerB.P(function2)) {
                    i18 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i18 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i18;
            }
            if ((74899 & i16) != 74898) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i19 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1635540520, i16, -1, "org.iggymedia.periodtracker.core.calendar.component.ui.CalendarBannerOverlay (CalendarComponent.kt:492)");
                }
                Modifier modifierF = t3.f(modifier3, 0.0f, 1, null);
                if ((i16 & 14) == 4) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                objN = composerB.N();
                if (z15 || objN == Composer.INSTANCE.a()) {
                    objN = new Function1() { // from class: s00.i
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return l0.E(state, (Density) obj);
                        }
                    };
                    composerB.H(objN);
                }
                Modifier modifierB = u1.d.b(r2.e(modifierF, (Function1) objN));
                Alignment.Companion companion = Alignment.INSTANCE;
                MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(companion.o(), false);
                int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierB);
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
                Composer composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyH, companion2.f());
                k4.g(composerC, compositionLocalMapF, companion2.h());
                k4.d(composerC, Integer.valueOf(iHashCode), companion2.c());
                k4.f(composerC, companion2.a());
                k4.g(composerC, modifierE, companion2.g());
                androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
                Modifier modifierH = t3.h(Modifier.INSTANCE, 0.0f, 1, null);
                i17 = i16 & SdkConfig.SDK_VERSION;
                if (i17 == 32) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                objN2 = composerB.N();
                if (z16 || objN2 == Composer.INSTANCE.a()) {
                    objN2 = new Function1() { // from class: s00.j
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return l0.F(state2, (GraphicsLayerScope) obj);
                        }
                    };
                    composerB.H(objN2);
                }
                Modifier modifierC = androidx.compose.ui.graphics.n.c(modifierH, (Function1) objN2);
                if (i17 == 32) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                if ((i16 & 896) == 256) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                z19 = z17 | z18;
                objN3 = composerB.N();
                if (z19 || objN3 == Composer.INSTANCE.a()) {
                    objN3 = new Function1() { // from class: s00.k
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return l0.G(state2, state3, (Density) obj);
                        }
                    };
                    composerB.H(objN3);
                }
                Modifier modifierB2 = as1.l.b(r2.e(modifierC, (Function1) objN3), ColorToken.INSTANCE.q(), null, 0.0f, 6, null);
                if ((i16 & 7168) == 2048) {
                    z24 = true;
                } else {
                    z24 = false;
                }
                objN4 = composerB.N();
                if (z24 || objN4 == Composer.INSTANCE.a()) {
                    objN4 = new Function1() { // from class: s00.l
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return l0.H(function1, (LayoutCoordinates) obj);
                        }
                    };
                    composerB.H(objN4);
                }
                Modifier modifierA = androidx.compose.ui.layout.p0.a(modifierB2, (Function1) objN4);
                MeasurePolicy measurePolicyH2 = androidx.compose.foundation.layout.s.h(companion.o(), false);
                int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF2 = composerB.f();
                Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierA);
                function0B2 = companion2.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B2);
                } else {
                    composerB.g();
                }
                Composer composerC2 = k4.c(composerB);
                k4.g(composerC2, measurePolicyH2, companion2.f());
                k4.g(composerC2, compositionLocalMapF2, companion2.h());
                k4.d(composerC2, Integer.valueOf(iHashCode2), companion2.c());
                k4.f(composerC2, companion2.a());
                k4.g(composerC2, modifierE2, companion2.g());
                function2.invoke(composerB, Integer.valueOf((i16 >> 15) & 14));
                composerB.j();
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
                final Modifier modifier4 = modifier3;
                scopeUpdateScopeD.a(new Function2() { // from class: s00.m
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return l0.l(state, state2, state3, function1, modifier4, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        modifier2 = modifier;
        if ((196608 & i14) == 0) {
            if (composerB.P(function2)) {
                i18 = DateUtils.FORMAT_NUMERIC_DATE;
            } else {
                i18 = DateUtils.FORMAT_ABBREV_MONTH;
            }
            i16 |= i18;
        }
        if ((74899 & i16) != 74898) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i19 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1635540520, i16, -1, "org.iggymedia.periodtracker.core.calendar.component.ui.CalendarBannerOverlay (CalendarComponent.kt:492)");
            }
            Modifier modifierF2 = t3.f(modifier3, 0.0f, 1, null);
            if ((i16 & 14) == 4) {
                z15 = true;
            } else {
                z15 = false;
            }
            objN = composerB.N();
            if (z15) {
                objN = new Function1() { // from class: s00.i
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return l0.E(state, (Density) obj);
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function1() { // from class: s00.i
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return l0.E(state, (Density) obj);
                    }
                };
                composerB.H(objN);
            }
            Modifier modifierB3 = u1.d.b(r2.e(modifierF2, (Function1) objN));
            Alignment.Companion companion3 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyH3 = androidx.compose.foundation.layout.s.h(companion3.o(), false);
            int iHashCode3 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF3 = composerB.f();
            Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifierB3);
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
            Composer composerC3 = k4.c(composerB);
            k4.g(composerC3, measurePolicyH3, companion4.f());
            k4.g(composerC3, compositionLocalMapF3, companion4.h());
            k4.d(composerC3, Integer.valueOf(iHashCode3), companion4.c());
            k4.f(composerC3, companion4.a());
            k4.g(composerC3, modifierE3, companion4.g());
            androidx.compose.foundation.layout.x xVar2 = androidx.compose.foundation.layout.x.f4607a;
            Modifier modifierH2 = t3.h(Modifier.INSTANCE, 0.0f, 1, null);
            i17 = i16 & SdkConfig.SDK_VERSION;
            if (i17 == 32) {
                z16 = true;
            } else {
                z16 = false;
            }
            objN2 = composerB.N();
            if (z16) {
                objN2 = new Function1() { // from class: s00.j
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return l0.F(state2, (GraphicsLayerScope) obj);
                    }
                };
                composerB.H(objN2);
            } else {
                objN2 = new Function1() { // from class: s00.j
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return l0.F(state2, (GraphicsLayerScope) obj);
                    }
                };
                composerB.H(objN2);
            }
            Modifier modifierC2 = androidx.compose.ui.graphics.n.c(modifierH2, (Function1) objN2);
            if (i17 == 32) {
                z17 = true;
            } else {
                z17 = false;
            }
            if ((i16 & 896) == 256) {
                z18 = true;
            } else {
                z18 = false;
            }
            z19 = z17 | z18;
            objN3 = composerB.N();
            if (z19) {
                objN3 = new Function1() { // from class: s00.k
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return l0.G(state2, state3, (Density) obj);
                    }
                };
                composerB.H(objN3);
            } else {
                objN3 = new Function1() { // from class: s00.k
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return l0.G(state2, state3, (Density) obj);
                    }
                };
                composerB.H(objN3);
            }
            Modifier modifierB4 = as1.l.b(r2.e(modifierC2, (Function1) objN3), ColorToken.INSTANCE.q(), null, 0.0f, 6, null);
            if ((i16 & 7168) == 2048) {
                z24 = true;
            } else {
                z24 = false;
            }
            objN4 = composerB.N();
            if (z24) {
                objN4 = new Function1() { // from class: s00.l
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return l0.H(function1, (LayoutCoordinates) obj);
                    }
                };
                composerB.H(objN4);
            } else {
                objN4 = new Function1() { // from class: s00.l
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return l0.H(function1, (LayoutCoordinates) obj);
                    }
                };
                composerB.H(objN4);
            }
            Modifier modifierA2 = androidx.compose.ui.layout.p0.a(modifierB4, (Function1) objN4);
            MeasurePolicy measurePolicyH4 = androidx.compose.foundation.layout.s.h(companion3.o(), false);
            int iHashCode4 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF4 = composerB.f();
            Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifierA2);
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
            Composer composerC4 = k4.c(composerB);
            k4.g(composerC4, measurePolicyH4, companion4.f());
            k4.g(composerC4, compositionLocalMapF4, companion4.h());
            k4.d(composerC4, Integer.valueOf(iHashCode4), companion4.c());
            k4.f(composerC4, companion4.a());
            k4.g(composerC4, modifierE4, companion4.g());
            function2.invoke(composerB, Integer.valueOf((i16 >> 15) & 14));
            composerB.j();
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
            final Modifier modifier5 = modifier3;
            scopeUpdateScopeD.a(new Function2() { // from class: s00.m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l0.l(state, state2, state3, function1, modifier5, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final k3.k E(State state, Density density) {
        density.getClass();
        return k3.k.c(k3.k.d(((long) ((Number) state.getValue()).intValue()) & 4294967295L));
    }

    public static final Unit F(State state, GraphicsLayerScope graphicsLayerScope) {
        graphicsLayerScope.getClass();
        graphicsLayerScope.d(((Number) state.getValue()).intValue() == 0 ? 0.0f : 1.0f);
        return Unit.f73266a;
    }

    public static final k3.k G(State state, State state2, Density density) {
        density.getClass();
        return k3.k.c(k3.k.d(((long) (((Number) state.getValue()).intValue() - ((Number) state2.getValue()).intValue())) & 4294967295L));
    }

    public static final Unit H(Function1 function1, LayoutCoordinates layoutCoordinates) {
        layoutCoordinates.getClass();
        function1.invoke(Integer.valueOf((int) (layoutCoordinates.c() & 4294967295L)));
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x012a  */
    /* JADX WARN: Code duplicated, block: B:114:0x015a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:115:0x015c  */
    /* JADX WARN: Code duplicated, block: B:116:0x015f  */
    /* JADX WARN: Code duplicated, block: B:119:0x0164  */
    /* JADX WARN: Code duplicated, block: B:120:0x0177  */
    /* JADX WARN: Code duplicated, block: B:123:0x0180  */
    /* JADX WARN: Code duplicated, block: B:126:0x0184  */
    /* JADX WARN: Code duplicated, block: B:129:0x018a  */
    /* JADX WARN: Code duplicated, block: B:131:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:134:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:137:0x020c  */
    /* JADX WARN: Code duplicated, block: B:139:0x0214  */
    /* JADX WARN: Code duplicated, block: B:142:0x0226  */
    /* JADX WARN: Code duplicated, block: B:144:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:60:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:66:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:71:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:76:0x00da  */
    /* JADX WARN: Code duplicated, block: B:77:0x00df  */
    /* JADX WARN: Code duplicated, block: B:79:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:81:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:82:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:86:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:94:0x010e  */
    /* JADX WARN: Code duplicated, block: B:97:0x011f  */
    /* JADX WARN: Code duplicated, block: B:98:0x0121  */
    public static final void I(final a00.b bVar, final CalendarComponentContentSource calendarComponentContentSource, final ApplicationScreen applicationScreen, final TagEnrichment tagEnrichment, final PaddingValues paddingValues, Modifier modifier, e1 e1Var, Function2 function2, String str, CalendarTodayButtonController calendarTodayButtonController, Composer composer, final int i14, final int i15) {
        int i16;
        CalendarComponentContentSource calendarComponentContentSource2;
        final Modifier modifier2;
        e1 e1Var2;
        int i17;
        Function2 function3;
        int i18;
        int i19;
        int i24;
        int i25;
        boolean z14;
        Composer composer2;
        final CalendarTodayButtonController calendarTodayButtonController2;
        final Modifier modifier3;
        final e1 e1Var3;
        final Function2 function4;
        final String str2;
        ScopeUpdateScope scopeUpdateScopeD;
        boolean z15;
        int i26;
        int i27;
        e1 e1VarL0;
        String str3;
        String str4;
        final CalendarTodayButtonController calendarTodayButtonControllerK0;
        int i28;
        final e1 e1Var4;
        int i29;
        bVar.getClass();
        calendarComponentContentSource.getClass();
        applicationScreen.getClass();
        tagEnrichment.getClass();
        paddingValues.getClass();
        Composer composerB = composer.B(1926721912);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(bVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            calendarComponentContentSource2 = calendarComponentContentSource;
            i16 |= composerB.s(calendarComponentContentSource2) ? 32 : 16;
        } else {
            calendarComponentContentSource2 = calendarComponentContentSource;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.s(applicationScreen) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= (i14 & 4096) == 0 ? composerB.s(tagEnrichment) : composerB.P(tagEnrichment) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i16 |= composerB.s(paddingValues) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        int i34 = i15 & 32;
        if (i34 == 0) {
            if ((196608 & i14) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
            }
            if ((1572864 & i14) == 0) {
                if ((i15 & 64) == 0) {
                    e1Var2 = e1Var;
                    if (composerB.s(e1Var2)) {
                        i29 = 1048576;
                    }
                    i16 |= i29;
                } else {
                    e1Var2 = e1Var;
                }
                i29 = DateUtils.FORMAT_ABBREV_ALL;
                i16 |= i29;
            } else {
                e1Var2 = e1Var;
            }
            i17 = i15 & Property.TYPE_ARRAY;
            if (i17 != 0) {
                i16 |= 12582912;
                function3 = function2;
            } else {
                function3 = function2;
                if ((12582912 & i14) == 0) {
                    if (composerB.P(function3)) {
                        i18 = 8388608;
                    } else {
                        i18 = 4194304;
                    }
                    i16 |= i18;
                }
            }
            i19 = i15 & Property.TYPE_SET;
            if (i19 != 0) {
                i16 |= 100663296;
            } else if ((i14 & 100663296) == 0) {
                if (composerB.s(str)) {
                    i24 = 67108864;
                } else {
                    i24 = 33554432;
                }
                i16 |= i24;
            }
            if ((i14 & 805306368) != 0) {
                i16 |= ((i15 & 512) == 0 || !composerB.s(calendarTodayButtonController)) ? 268435456 : 536870912;
            }
            i25 = i16;
            if ((i16 & 306783379) != 306783378) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i25 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0 || composerB.o()) {
                    if (i34 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier2;
                    }
                    if ((i15 & 64) != 0) {
                        i26 = i19;
                        z15 = true;
                        e1VarL0 = l0(bVar, null, null, composerB, i25 & 14, 6);
                        i27 = i25 & (-3670017);
                    } else {
                        z15 = true;
                        i26 = i19;
                        i27 = i25;
                        e1VarL0 = e1Var2;
                    }
                    if (i17 != 0) {
                        function3 = null;
                    }
                    str3 = i26 == 0 ? str : null;
                    if ((i15 & 512) != 0) {
                        calendarTodayButtonControllerK0 = k0(applicationScreen, tagEnrichment, str3, composerB, ((i27 >> 6) & 126) | ((i27 >> 18) & 896), 0);
                        str4 = str3;
                        i28 = (-1879048193) & i27;
                    } else {
                        str4 = str3;
                        calendarTodayButtonControllerK0 = calendarTodayButtonController;
                        i28 = i27;
                    }
                    e1Var4 = e1VarL0;
                    function4 = function3;
                } else {
                    composerB.n();
                    int i35 = (i15 & 64) != 0 ? i25 & (-3670017) : i25;
                    if ((i15 & 512) != 0) {
                        i35 &= -1879048193;
                    }
                    calendarTodayButtonControllerK0 = calendarTodayButtonController;
                    z15 = true;
                    e1Var4 = e1Var2;
                    function4 = function3;
                    i28 = i35;
                    str4 = str;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1926721912, i28, -1, "org.iggymedia.periodtracker.core.calendar.component.ui.CalendarComponent (CalendarComponent.kt:311)");
                }
                int i36 = i28 >> 3;
                String str5 = str4;
                final CalendarComponentDiComponent calendarComponentDiComponentJ0 = j0(bVar, applicationScreen, tagEnrichment, str5, composerB, (i28 & 14) | (i36 & SdkConfig.SDK_VERSION) | (i36 & 896) | ((i28 >> 15) & 7168));
                composer2 = composerB;
                final CalendarComponentContentSource calendarComponentContentSource3 = calendarComponentContentSource2;
                tq.d.e(applicationScreen, j1.m.e(1966167254, z15, new Function2() { // from class: s00.h
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return l0.B(calendarComponentDiComponentJ0, tagEnrichment, calendarTodayButtonControllerK0, calendarComponentContentSource3, e1Var4, paddingValues, modifier2, function4, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composer2, 54), composer2, ((i28 >> 6) & 14) | 48);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                calendarTodayButtonController2 = calendarTodayButtonControllerK0;
                modifier3 = modifier2;
                str2 = str5;
                e1Var3 = e1Var4;
            } else {
                composer2 = composerB;
                composer2.n();
                calendarTodayButtonController2 = calendarTodayButtonController;
                modifier3 = modifier2;
                e1Var3 = e1Var2;
                function4 = function3;
                str2 = str;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: s00.s
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return l0.m(bVar, calendarComponentContentSource, applicationScreen, tagEnrichment, paddingValues, modifier3, e1Var3, function4, str2, calendarTodayButtonController2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 196608;
        modifier2 = modifier;
        if ((1572864 & i14) == 0) {
            if ((i15 & 64) == 0) {
                e1Var2 = e1Var;
                if (composerB.s(e1Var2)) {
                    i29 = 1048576;
                }
                i16 |= i29;
            } else {
                e1Var2 = e1Var;
            }
            i29 = DateUtils.FORMAT_ABBREV_ALL;
            i16 |= i29;
        } else {
            e1Var2 = e1Var;
        }
        i17 = i15 & Property.TYPE_ARRAY;
        if (i17 != 0) {
            i16 |= 12582912;
            function3 = function2;
        } else {
            function3 = function2;
            if ((12582912 & i14) == 0) {
                if (composerB.P(function3)) {
                    i18 = 8388608;
                } else {
                    i18 = 4194304;
                }
                i16 |= i18;
            }
        }
        i19 = i15 & Property.TYPE_SET;
        if (i19 != 0) {
            i16 |= 100663296;
        } else if ((i14 & 100663296) == 0) {
            if (composerB.s(str)) {
                i24 = 67108864;
            } else {
                i24 = 33554432;
            }
            i16 |= i24;
        }
        if ((i14 & 805306368) != 0) {
            i16 |= ((i15 & 512) == 0 || !composerB.s(calendarTodayButtonController)) ? 268435456 : 536870912;
        }
        i25 = i16;
        if ((i16 & 306783379) != 306783378) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i25 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i34 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier2;
                }
                if ((i15 & 64) != 0) {
                    i26 = i19;
                    z15 = true;
                    e1VarL0 = l0(bVar, null, null, composerB, i25 & 14, 6);
                    i27 = i25 & (-3670017);
                } else {
                    z15 = true;
                    i26 = i19;
                    i27 = i25;
                    e1VarL0 = e1Var2;
                }
                if (i17 != 0) {
                    function3 = null;
                }
                if (i26 == 0) {
                }
                if ((i15 & 512) != 0) {
                    calendarTodayButtonControllerK0 = k0(applicationScreen, tagEnrichment, str3, composerB, ((i27 >> 6) & 126) | ((i27 >> 18) & 896), 0);
                    str4 = str3;
                    i28 = (-1879048193) & i27;
                } else {
                    str4 = str3;
                    calendarTodayButtonControllerK0 = calendarTodayButtonController;
                    i28 = i27;
                }
                e1Var4 = e1VarL0;
                function4 = function3;
            } else {
                if (i34 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier2;
                }
                if ((i15 & 64) != 0) {
                    i26 = i19;
                    z15 = true;
                    e1VarL0 = l0(bVar, null, null, composerB, i25 & 14, 6);
                    i27 = i25 & (-3670017);
                } else {
                    z15 = true;
                    i26 = i19;
                    i27 = i25;
                    e1VarL0 = e1Var2;
                }
                if (i17 != 0) {
                    function3 = null;
                }
                if (i26 == 0) {
                }
                if ((i15 & 512) != 0) {
                    calendarTodayButtonControllerK0 = k0(applicationScreen, tagEnrichment, str3, composerB, ((i27 >> 6) & 126) | ((i27 >> 18) & 896), 0);
                    str4 = str3;
                    i28 = (-1879048193) & i27;
                } else {
                    str4 = str3;
                    calendarTodayButtonControllerK0 = calendarTodayButtonController;
                    i28 = i27;
                }
                e1Var4 = e1VarL0;
                function4 = function3;
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1926721912, i28, -1, "org.iggymedia.periodtracker.core.calendar.component.ui.CalendarComponent (CalendarComponent.kt:311)");
            }
            int i37 = i28 >> 3;
            String str6 = str4;
            final CalendarComponentDiComponent calendarComponentDiComponentJ1 = j0(bVar, applicationScreen, tagEnrichment, str6, composerB, (i28 & 14) | (i37 & SdkConfig.SDK_VERSION) | (i37 & 896) | ((i28 >> 15) & 7168));
            composer2 = composerB;
            final CalendarComponentContentSource calendarComponentContentSource4 = calendarComponentContentSource2;
            tq.d.e(applicationScreen, j1.m.e(1966167254, z15, new Function2() { // from class: s00.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l0.B(calendarComponentDiComponentJ1, tagEnrichment, calendarTodayButtonControllerK0, calendarComponentContentSource4, e1Var4, paddingValues, modifier2, function4, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer2, 54), composer2, ((i28 >> 6) & 14) | 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            calendarTodayButtonController2 = calendarTodayButtonControllerK0;
            modifier3 = modifier2;
            str2 = str6;
            e1Var3 = e1Var4;
        } else {
            composer2 = composerB;
            composer2.n();
            calendarTodayButtonController2 = calendarTodayButtonController;
            modifier3 = modifier2;
            e1Var3 = e1Var2;
            function4 = function3;
            str2 = str;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: s00.s
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l0.m(bVar, calendarComponentContentSource, applicationScreen, tagEnrichment, paddingValues, modifier3, e1Var3, function4, str2, calendarTodayButtonController2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:104:0x01af  */
    /* JADX WARN: Code duplicated, block: B:107:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:109:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:61:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:65:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:66:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:70:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:71:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:74:0x00dc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:75:0x00de  */
    /* JADX WARN: Code duplicated, block: B:76:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:78:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:79:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:82:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:85:0x010a  */
    /* JADX WARN: Code duplicated, block: B:87:0x0112  */
    /* JADX WARN: Code duplicated, block: B:90:0x0125  */
    /* JADX WARN: Code duplicated, block: B:91:0x0127  */
    /* JADX WARN: Code duplicated, block: B:94:0x0133  */
    /* JADX WARN: Code duplicated, block: B:96:0x013b  */
    /* JADX WARN: Code duplicated, block: B:99:0x016b  */
    public static final void J(final CalendarComponentViewModel calendarComponentViewModel, final CalendarTodayButtonController calendarTodayButtonController, final CalendarComponentContentSource calendarComponentContentSource, final e1 e1Var, final s0 s0Var, final PaddingValues paddingValues, Modifier modifier, Function2 function2, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        Function2 function3;
        int i18;
        boolean z14;
        final Modifier modifier3;
        final Function2 function4;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        final Function2 function5;
        Configuration configuration;
        boolean zS;
        Object objN;
        Locale locale;
        boolean z15;
        boolean zS2;
        Object objN2;
        Object objN3;
        calendarComponentViewModel.getClass();
        calendarTodayButtonController.getClass();
        calendarComponentContentSource.getClass();
        e1Var.getClass();
        s0Var.getClass();
        paddingValues.getClass();
        Composer composerB = composer.B(-1997972285);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(calendarComponentViewModel) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(calendarTodayButtonController) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.s(calendarComponentContentSource) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.s(e1Var) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i16 |= composerB.s(s0Var) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i14) == 0) {
            i16 |= composerB.s(paddingValues) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        int i19 = i15 & 64;
        if (i19 == 0) {
            if ((1572864 & i14) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
            }
            i17 = i15 & Property.TYPE_ARRAY;
            if (i17 != 0) {
                if ((12582912 & i14) == 0) {
                    function3 = function2;
                    if (composerB.P(function3)) {
                        i18 = 8388608;
                    } else {
                        i18 = 4194304;
                    }
                    i16 |= i18;
                }
                if ((i16 & 4793491) != 4793490) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i19 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        function5 = null;
                    } else {
                        function5 = function3;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1997972285, i16, -1, "org.iggymedia.periodtracker.core.calendar.component.ui.CalendarComponent (CalendarComponent.kt:346)");
                    }
                    configuration = (Configuration) composerB.Q(androidx.compose.ui.platform.d0.c());
                    zS = composerB.s(configuration);
                    objN = composerB.N();
                    if (zS || objN == Composer.INSTANCE.a()) {
                        objN = configuration.getLocales().get(0);
                        composerB.H(objN);
                    }
                    locale = (Locale) objN;
                    if ((i16 & 14) == 4) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    zS2 = composerB.s(locale) | z15;
                    objN2 = composerB.N();
                    if (zS2 || objN2 == Composer.INSTANCE.a()) {
                        locale.getClass();
                        objN2 = calendarComponentViewModel.b(locale);
                        composerB.H(objN2);
                    }
                    final e00.a aVar = (e00.a) objN2;
                    int i24 = i16 >> 6;
                    int i25 = i24 & 14;
                    final a0.r0 r0VarF = e1Var.f(calendarComponentContentSource, composerB, i24 & 126);
                    Q(calendarComponentContentSource, calendarTodayButtonController, r0VarF, e1Var.e(), composerB, i25 | (i16 & SdkConfig.SDK_VERSION));
                    objN3 = composerB.N();
                    if (objN3 == Composer.INSTANCE.a()) {
                        objN3 = new org.iggymedia.periodtracker.core.resourceresolver.resolver.a(false, true);
                        composerB.H(objN3);
                    }
                    final Modifier modifier5 = modifier4;
                    Function2 function6 = new Function2() { // from class: s00.c0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return l0.q(calendarComponentContentSource, function5, modifier5, aVar, calendarComponentViewModel, r0VarF, calendarTodayButtonController, e1Var, s0Var, paddingValues, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    };
                    function3 = function5;
                    modifier2 = modifier5;
                    lq0.c.c(null, (org.iggymedia.periodtracker.core.resourceresolver.resolver.a) objN3, j1.m.e(-2044279828, true, function6, composerB, 54), composerB, (org.iggymedia.periodtracker.core.resourceresolver.resolver.a.f95943c << 3) | 384, 1);
                    composerB = composerB;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                } else {
                    composerB.n();
                }
                modifier3 = modifier2;
                function4 = function3;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: s00.d0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return l0.o(calendarComponentViewModel, calendarTodayButtonController, calendarComponentContentSource, e1Var, s0Var, paddingValues, modifier3, function4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 12582912;
            function3 = function2;
            if ((i16 & 4793491) != 4793490) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i19 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    function5 = null;
                } else {
                    function5 = function3;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1997972285, i16, -1, "org.iggymedia.periodtracker.core.calendar.component.ui.CalendarComponent (CalendarComponent.kt:346)");
                }
                configuration = (Configuration) composerB.Q(androidx.compose.ui.platform.d0.c());
                zS = composerB.s(configuration);
                objN = composerB.N();
                if (zS) {
                    objN = configuration.getLocales().get(0);
                    composerB.H(objN);
                } else {
                    objN = configuration.getLocales().get(0);
                    composerB.H(objN);
                }
                locale = (Locale) objN;
                if ((i16 & 14) == 4) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                zS2 = composerB.s(locale) | z15;
                objN2 = composerB.N();
                if (zS2) {
                    locale.getClass();
                    objN2 = calendarComponentViewModel.b(locale);
                    composerB.H(objN2);
                } else {
                    locale.getClass();
                    objN2 = calendarComponentViewModel.b(locale);
                    composerB.H(objN2);
                }
                final e00.a aVar2 = (e00.a) objN2;
                int i26 = i16 >> 6;
                int i27 = i26 & 14;
                final a0.r0 r0VarF2 = e1Var.f(calendarComponentContentSource, composerB, i26 & 126);
                Q(calendarComponentContentSource, calendarTodayButtonController, r0VarF2, e1Var.e(), composerB, i27 | (i16 & SdkConfig.SDK_VERSION));
                objN3 = composerB.N();
                if (objN3 == Composer.INSTANCE.a()) {
                    objN3 = new org.iggymedia.periodtracker.core.resourceresolver.resolver.a(false, true);
                    composerB.H(objN3);
                }
                final Modifier modifier6 = modifier4;
                Function2 function7 = new Function2() { // from class: s00.c0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return l0.q(calendarComponentContentSource, function5, modifier6, aVar2, calendarComponentViewModel, r0VarF2, calendarTodayButtonController, e1Var, s0Var, paddingValues, (Composer) obj, ((Integer) obj2).intValue());
                    }
                };
                function3 = function5;
                modifier2 = modifier6;
                lq0.c.c(null, (org.iggymedia.periodtracker.core.resourceresolver.resolver.a) objN3, j1.m.e(-2044279828, true, function7, composerB, 54), composerB, (org.iggymedia.periodtracker.core.resourceresolver.resolver.a.f95943c << 3) | 384, 1);
                composerB = composerB;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
            }
            modifier3 = modifier2;
            function4 = function3;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: s00.d0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return l0.o(calendarComponentViewModel, calendarTodayButtonController, calendarComponentContentSource, e1Var, s0Var, paddingValues, modifier3, function4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 1572864;
        modifier2 = modifier;
        i17 = i15 & Property.TYPE_ARRAY;
        if (i17 != 0) {
            if ((12582912 & i14) == 0) {
                function3 = function2;
                if (composerB.P(function3)) {
                    i18 = 8388608;
                } else {
                    i18 = 4194304;
                }
                i16 |= i18;
            }
            if ((i16 & 4793491) != 4793490) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i19 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    function5 = null;
                } else {
                    function5 = function3;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1997972285, i16, -1, "org.iggymedia.periodtracker.core.calendar.component.ui.CalendarComponent (CalendarComponent.kt:346)");
                }
                configuration = (Configuration) composerB.Q(androidx.compose.ui.platform.d0.c());
                zS = composerB.s(configuration);
                objN = composerB.N();
                if (zS) {
                    objN = configuration.getLocales().get(0);
                    composerB.H(objN);
                } else {
                    objN = configuration.getLocales().get(0);
                    composerB.H(objN);
                }
                locale = (Locale) objN;
                if ((i16 & 14) == 4) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                zS2 = composerB.s(locale) | z15;
                objN2 = composerB.N();
                if (zS2) {
                    locale.getClass();
                    objN2 = calendarComponentViewModel.b(locale);
                    composerB.H(objN2);
                } else {
                    locale.getClass();
                    objN2 = calendarComponentViewModel.b(locale);
                    composerB.H(objN2);
                }
                final e00.a aVar3 = (e00.a) objN2;
                int i28 = i16 >> 6;
                int i29 = i28 & 14;
                final a0.r0 r0VarF3 = e1Var.f(calendarComponentContentSource, composerB, i28 & 126);
                Q(calendarComponentContentSource, calendarTodayButtonController, r0VarF3, e1Var.e(), composerB, i29 | (i16 & SdkConfig.SDK_VERSION));
                objN3 = composerB.N();
                if (objN3 == Composer.INSTANCE.a()) {
                    objN3 = new org.iggymedia.periodtracker.core.resourceresolver.resolver.a(false, true);
                    composerB.H(objN3);
                }
                final Modifier modifier7 = modifier4;
                Function2 function8 = new Function2() { // from class: s00.c0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return l0.q(calendarComponentContentSource, function5, modifier7, aVar3, calendarComponentViewModel, r0VarF3, calendarTodayButtonController, e1Var, s0Var, paddingValues, (Composer) obj, ((Integer) obj2).intValue());
                    }
                };
                function3 = function5;
                modifier2 = modifier7;
                lq0.c.c(null, (org.iggymedia.periodtracker.core.resourceresolver.resolver.a) objN3, j1.m.e(-2044279828, true, function8, composerB, 54), composerB, (org.iggymedia.periodtracker.core.resourceresolver.resolver.a.f95943c << 3) | 384, 1);
                composerB = composerB;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
            }
            modifier3 = modifier2;
            function4 = function3;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: s00.d0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return l0.o(calendarComponentViewModel, calendarTodayButtonController, calendarComponentContentSource, e1Var, s0Var, paddingValues, modifier3, function4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 12582912;
        function3 = function2;
        if ((i16 & 4793491) != 4793490) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i19 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i17 != 0) {
                function5 = null;
            } else {
                function5 = function3;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1997972285, i16, -1, "org.iggymedia.periodtracker.core.calendar.component.ui.CalendarComponent (CalendarComponent.kt:346)");
            }
            configuration = (Configuration) composerB.Q(androidx.compose.ui.platform.d0.c());
            zS = composerB.s(configuration);
            objN = composerB.N();
            if (zS) {
                objN = configuration.getLocales().get(0);
                composerB.H(objN);
            } else {
                objN = configuration.getLocales().get(0);
                composerB.H(objN);
            }
            locale = (Locale) objN;
            if ((i16 & 14) == 4) {
                z15 = true;
            } else {
                z15 = false;
            }
            zS2 = composerB.s(locale) | z15;
            objN2 = composerB.N();
            if (zS2) {
                locale.getClass();
                objN2 = calendarComponentViewModel.b(locale);
                composerB.H(objN2);
            } else {
                locale.getClass();
                objN2 = calendarComponentViewModel.b(locale);
                composerB.H(objN2);
            }
            final e00.a aVar4 = (e00.a) objN2;
            int i210 = i16 >> 6;
            int i211 = i210 & 14;
            final a0.r0 r0VarF4 = e1Var.f(calendarComponentContentSource, composerB, i210 & 126);
            Q(calendarComponentContentSource, calendarTodayButtonController, r0VarF4, e1Var.e(), composerB, i211 | (i16 & SdkConfig.SDK_VERSION));
            objN3 = composerB.N();
            if (objN3 == Composer.INSTANCE.a()) {
                objN3 = new org.iggymedia.periodtracker.core.resourceresolver.resolver.a(false, true);
                composerB.H(objN3);
            }
            final Modifier modifier8 = modifier4;
            Function2 function9 = new Function2() { // from class: s00.c0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l0.q(calendarComponentContentSource, function5, modifier8, aVar4, calendarComponentViewModel, r0VarF4, calendarTodayButtonController, e1Var, s0Var, paddingValues, (Composer) obj, ((Integer) obj2).intValue());
                }
            };
            function3 = function5;
            modifier2 = modifier8;
            lq0.c.c(null, (org.iggymedia.periodtracker.core.resourceresolver.resolver.a) objN3, j1.m.e(-2044279828, true, function9, composerB, 54), composerB, (org.iggymedia.periodtracker.core.resourceresolver.resolver.a.f95943c << 3) | 384, 1);
            composerB = composerB;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        modifier3 = modifier2;
        function4 = function3;
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: s00.d0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l0.o(calendarComponentViewModel, calendarTodayButtonController, calendarComponentContentSource, e1Var, s0Var, paddingValues, modifier3, function4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final boolean K(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    public static final int L(m0 m0Var, State state) {
        State stateA;
        return Math.max((m0Var == null || (stateA = m0Var.a()) == null) ? 0 : ((Number) stateA.getValue()).intValue(), ((Number) state.getValue()).intValue());
    }

    public static final boolean M(boolean z14, State state) {
        return z14 || ((Number) state.getValue()).intValue() > 0;
    }

    public static final boolean N(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    public static final Unit O(MutableIntState mutableIntState, int i14) {
        mutableIntState.m(i14);
        return Unit.f73266a;
    }

    public static final Unit P(MutableIntState mutableIntState, int i14) {
        mutableIntState.m(i14);
        return Unit.f73266a;
    }

    public static final void Q(CalendarComponentContentSource calendarComponentContentSource, final CalendarTodayButtonController calendarTodayButtonController, final a0.r0 r0Var, final a00.b bVar, Composer composer, final int i14) {
        int i15;
        CalendarTodayButtonController calendarTodayButtonController2;
        a00.b bVar2;
        final CalendarComponentContentSource calendarComponentContentSource2 = calendarComponentContentSource;
        Composer composerB = composer.B(-1000938387);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(calendarComponentContentSource2) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            calendarTodayButtonController2 = calendarTodayButtonController;
            i15 |= composerB.s(calendarTodayButtonController2) ? 32 : 16;
        } else {
            calendarTodayButtonController2 = calendarTodayButtonController;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.s(r0Var) ? 256 : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            bVar2 = bVar;
            i15 |= composerB.s(bVar2) ? 2048 : 1024;
        } else {
            bVar2 = bVar;
        }
        if (composerB.e((i15 & 1171) != 1170, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1000938387, i15, -1, "org.iggymedia.periodtracker.core.calendar.component.ui.CalendarComponentSideEffects (CalendarComponent.kt:518)");
            }
            Object[] objArr = {calendarComponentContentSource, calendarTodayButtonController, r0Var, bVar};
            int i16 = i15 & 14;
            boolean z14 = ((i15 & 896) == 256) | (i16 == 4) | ((i15 & SdkConfig.SDK_VERSION) == 32) | ((i15 & 7168) == 2048);
            Object objN = composerB.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                a aVar = new a(r0Var, calendarComponentContentSource2, calendarTodayButtonController2, bVar2, null);
                calendarComponentContentSource2 = calendarComponentContentSource2;
                composerB.H(aVar);
                objN = aVar;
            }
            c1.o0.h(objArr, (Function2) objN, composerB, 0);
            boolean z15 = i16 == 4;
            Object objN2 = composerB.N();
            if (z15 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new Function0() { // from class: s00.i0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return l0.R(calendarComponentContentSource2);
                    }
                };
                composerB.H(objN2);
            }
            uo3.f.j((Function0) objN2, composerB, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: s00.j0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l0.z(calendarComponentContentSource2, calendarTodayButtonController, r0Var, bVar, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit R(CalendarComponentContentSource calendarComponentContentSource) {
        calendarComponentContentSource.f();
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:101:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:76:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:80:0x00de A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:81:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:89:0x0118  */
    /* JADX WARN: Code duplicated, block: B:92:0x0134  */
    /* JADX WARN: Code duplicated, block: B:95:0x0176  */
    /* JADX WARN: Code duplicated, block: B:96:0x017a  */
    /* JADX WARN: Code duplicated, block: B:99:0x0183  */
    public static final void S(final Function3 function3, final CalendarComponentContentSource calendarComponentContentSource, final a0.r0 r0Var, final e00.a aVar, final s0 s0Var, final PaddingValues paddingValues, final Function1 function1, final Function3 function4, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        CalendarComponentContentSource calendarComponentContentSource2;
        PaddingValues paddingValues2;
        Function1 function2;
        Function3 function5;
        final Modifier modifier2;
        boolean z14;
        ScopeUpdateScope scopeUpdateScopeD;
        Configuration configuration;
        boolean zS;
        Object objN;
        Object objN2;
        Composer composerB = composer.B(103671407);
        if ((i14 & 6) == 0) {
            i16 = (composerB.P(function3) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            calendarComponentContentSource2 = calendarComponentContentSource;
            i16 |= composerB.s(calendarComponentContentSource2) ? 32 : 16;
        } else {
            calendarComponentContentSource2 = calendarComponentContentSource;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.s(r0Var) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.s(aVar) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i16 |= composerB.s(s0Var) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i14) == 0) {
            paddingValues2 = paddingValues;
            i16 |= composerB.s(paddingValues2) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        } else {
            paddingValues2 = paddingValues;
        }
        if ((1572864 & i14) == 0) {
            function2 = function1;
            i16 |= composerB.P(function2) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
        } else {
            function2 = function1;
        }
        if ((12582912 & i14) == 0) {
            function5 = function4;
            i16 |= composerB.P(function5) ? 8388608 : 4194304;
        } else {
            function5 = function4;
        }
        int i17 = i15 & Property.TYPE_SET;
        if (i17 == 0) {
            if ((100663296 & i14) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 67108864 : 33554432;
            }
            if ((38347923 & i16) != 38347922) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i17 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(103671407, i16, -1, "org.iggymedia.periodtracker.core.calendar.component.ui.CalendarContent (CalendarComponent.kt:586)");
                }
                final State stateB = s3.b(calendarComponentContentSource2.a(), null, composerB, 0, 1);
                configuration = (Configuration) composerB.Q(androidx.compose.ui.platform.d0.c());
                zS = composerB.s(configuration);
                objN = composerB.N();
                if (zS || objN == Composer.INSTANCE.a()) {
                    objN = configuration.getLocales().get(0);
                    composerB.H(objN);
                }
                final Locale locale = (Locale) objN;
                objN2 = composerB.N();
                if (objN2 == Composer.INSTANCE.a()) {
                    objN2 = new androidx.compose.ui.layout.t();
                    composerB.H(objN2);
                }
                final androidx.compose.ui.layout.t tVar = (androidx.compose.ui.layout.t) objN2;
                final CalendarComponentContentSource calendarComponentContentSource3 = calendarComponentContentSource2;
                final PaddingValues paddingValues3 = paddingValues2;
                final Function1 function6 = function2;
                final Function3 function7 = function5;
                c1.d0.d(new h2[]{u0.b().d(s0Var), h1.b().d(tVar)}, j1.m.e(-643569233, true, new Function2() { // from class: s00.r
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return l0.a(modifier2, tVar, aVar, r0Var, paddingValues3, function3, calendarComponentContentSource3, function6, stateB, locale, function7, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, 48);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                final Modifier modifier3 = modifier2;
                scopeUpdateScopeD.a(new Function2() { // from class: s00.t
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return l0.n(function3, calendarComponentContentSource, r0Var, aVar, s0Var, paddingValues, function1, function4, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 100663296;
        modifier2 = modifier;
        if ((38347923 & i16) != 38347922) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i17 != 0) {
                modifier2 = Modifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(103671407, i16, -1, "org.iggymedia.periodtracker.core.calendar.component.ui.CalendarContent (CalendarComponent.kt:586)");
            }
            final State stateB2 = s3.b(calendarComponentContentSource2.a(), null, composerB, 0, 1);
            configuration = (Configuration) composerB.Q(androidx.compose.ui.platform.d0.c());
            zS = composerB.s(configuration);
            objN = composerB.N();
            if (zS) {
                objN = configuration.getLocales().get(0);
                composerB.H(objN);
            } else {
                objN = configuration.getLocales().get(0);
                composerB.H(objN);
            }
            final Locale locale2 = (Locale) objN;
            objN2 = composerB.N();
            if (objN2 == Composer.INSTANCE.a()) {
                objN2 = new androidx.compose.ui.layout.t();
                composerB.H(objN2);
            }
            final androidx.compose.ui.layout.t tVar2 = (androidx.compose.ui.layout.t) objN2;
            final CalendarComponentContentSource calendarComponentContentSource4 = calendarComponentContentSource2;
            final PaddingValues paddingValues4 = paddingValues2;
            final Function1 function8 = function2;
            final Function3 function9 = function5;
            c1.d0.d(new h2[]{u0.b().d(s0Var), h1.b().d(tVar2)}, j1.m.e(-643569233, true, new Function2() { // from class: s00.r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l0.a(modifier2, tVar2, aVar, r0Var, paddingValues4, function3, calendarComponentContentSource4, function8, stateB2, locale2, function9, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            final Modifier modifier4 = modifier2;
            scopeUpdateScopeD.a(new Function2() { // from class: s00.t
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l0.n(function3, calendarComponentContentSource, r0Var, aVar, s0Var, paddingValues, function1, function4, modifier4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final boolean T(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    public static final Unit U(e00.a aVar, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        semanticsPropertyReceiver.getClass();
        m0(semanticsPropertyReceiver, aVar.d());
        return Unit.f73266a;
    }

    public static final Unit V(Function3 function3, CalendarComponentContentSource calendarComponentContentSource, a0.r0 r0Var, e00.a aVar, Function1 function1, Locale locale, State state, LazyListScope lazyListScope) {
        lazyListScope.getClass();
        boolean zT = T(state);
        locale.getClass();
        e0(lazyListScope, function3, calendarComponentContentSource, r0Var, aVar, function1, zT, locale);
        return Unit.f73266a;
    }

    public static final void W(final e00.a aVar, final CalendarComponentViewModel calendarComponentViewModel, final CalendarComponentContentSource calendarComponentContentSource, final a0.r0 r0Var, final CalendarTodayButtonController calendarTodayButtonController, final e1 e1Var, final s0 s0Var, final PaddingValues paddingValues, final State state, final Function1 function1, Modifier modifier, Composer composer, final int i14, final int i15, final int i16) {
        int i17;
        int i18;
        final Modifier modifier2;
        Composer composerB = composer.B(268065412);
        if ((i14 & 6) == 0) {
            i17 = (composerB.s(aVar) ? 4 : 2) | i14;
        } else {
            i17 = i14;
        }
        if ((i14 & 48) == 0) {
            i17 |= composerB.s(calendarComponentViewModel) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i17 |= composerB.s(calendarComponentContentSource) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i17 |= composerB.s(r0Var) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i17 |= composerB.s(calendarTodayButtonController) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i14) == 0) {
            i17 |= composerB.s(e1Var) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        if ((1572864 & i14) == 0) {
            i17 |= composerB.s(s0Var) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
        }
        if ((i14 & 12582912) == 0) {
            i17 |= composerB.s(paddingValues) ? 8388608 : 4194304;
        }
        if ((i14 & 100663296) == 0) {
            i17 |= composerB.s(state) ? 67108864 : 33554432;
        }
        if ((i14 & 805306368) == 0) {
            i17 |= composerB.P(function1) ? 536870912 : 268435456;
        }
        int i19 = i16 & 1024;
        if (i19 != 0) {
            i18 = i15 | 6;
        } else if ((i15 & 6) == 0) {
            i18 = i15 | (composerB.s(modifier) ? 4 : 2);
        } else {
            i18 = i15;
        }
        if (composerB.e(((i17 & 306783379) == 306783378 && (i18 & 3) == 2) ? false : true, i17 & 1)) {
            Modifier modifier3 = i19 != 0 ? Modifier.INSTANCE : modifier;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(268065412, i17, i18, "org.iggymedia.periodtracker.core.calendar.component.ui.CalendarGridColumn (CalendarComponent.kt:423)");
            }
            Modifier modifierF = t3.f(modifier3, 0.0f, 1, null);
            Arrangement arrangement = Arrangement.f4232a;
            Arrangement.Vertical verticalK = arrangement.k();
            Alignment.Companion companion = Alignment.INSTANCE;
            Modifier modifier4 = modifier3;
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(verticalK, companion.k(), composerB, 0);
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
            Composer composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyA, companion2.f());
            k4.g(composerC, compositionLocalMapF, companion2.h());
            k4.d(composerC, Integer.valueOf(iHashCode), companion2.c());
            k4.f(composerC, companion2.a());
            k4.g(composerC, modifierE, companion2.g());
            androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
            Modifier modifierH = t3.h(Modifier.INSTANCE, 0.0f, 1, null);
            boolean z14 = (1879048192 & i17) == 536870912;
            Object objN = composerB.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: s00.n
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return l0.X(function1, (LayoutCoordinates) obj);
                    }
                };
                composerB.H(objN);
            }
            Modifier modifierA = androidx.compose.ui.layout.p0.a(modifierH, (Function1) objN);
            MeasurePolicy measurePolicyA2 = androidx.compose.foundation.layout.d0.a(arrangement.k(), companion.k(), composerB, 0);
            int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierA);
            Function0 function0B2 = companion2.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B2);
            } else {
                composerB.g();
            }
            Composer composerC2 = k4.c(composerB);
            k4.g(composerC2, measurePolicyA2, companion2.f());
            k4.g(composerC2, compositionLocalMapF2, companion2.h());
            k4.d(composerC2, Integer.valueOf(iHashCode2), companion2.c());
            k4.f(composerC2, companion2.a());
            k4.g(composerC2, modifierE2, companion2.g());
            n1.c(aVar.b(), null, composerB, 0, 2);
            rr1.w0.b(null, 0.0f, composerB, 0, 3);
            composerB.j();
            boolean z15 = (i17 & SdkConfig.SDK_VERSION) == 32;
            Object objN2 = composerB.N();
            if (z15 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new Function3() { // from class: s00.o
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return l0.Y(calendarComponentViewModel, ((Integer) obj).intValue(), ((Boolean) obj2).booleanValue(), (Locale) obj3);
                    }
                };
                composerB.H(objN2);
            }
            Function3 function3 = (Function3) objN2;
            boolean z16 = (i17 & 57344) == 16384;
            Object objN3 = composerB.N();
            if (z16 || objN3 == Composer.INSTANCE.a()) {
                objN3 = new b(calendarTodayButtonController);
                composerB.H(objN3);
            }
            int i24 = i17 >> 3;
            int i25 = i17 >> 6;
            S(function3, calendarComponentContentSource, r0Var, aVar, s0Var, paddingValues, (Function1) ((KFunction) objN3), j1.m.e(-1231904772, true, new Function3() { // from class: s00.p
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return l0.Z(calendarTodayButtonController, r0Var, e1Var, state, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), null, composerB, (i24 & 896) | (i24 & SdkConfig.SDK_VERSION) | 12582912 | ((i17 << 9) & 7168) | (i25 & 57344) | (i25 & 458752), Property.TYPE_SET);
            composerB.j();
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
            scopeUpdateScopeD.a(new Function2() { // from class: s00.q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l0.d(aVar, calendarComponentViewModel, calendarComponentContentSource, r0Var, calendarTodayButtonController, e1Var, s0Var, paddingValues, state, function1, modifier2, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit X(Function1 function1, LayoutCoordinates layoutCoordinates) {
        layoutCoordinates.getClass();
        function1.invoke(Integer.valueOf((int) (layoutCoordinates.c() & 4294967295L)));
        return Unit.f73266a;
    }

    public static final e00.b Y(CalendarComponentViewModel calendarComponentViewModel, int i14, boolean z14, Locale locale) {
        locale.getClass();
        return calendarComponentViewModel.a(i14, z14, locale);
    }

    public static final Unit Z(CalendarTodayButtonController calendarTodayButtonController, a0.r0 r0Var, e1 e1Var, State state, BoxScope boxScope, Composer composer, int i14) {
        boxScope.getClass();
        if ((i14 & 6) == 0) {
            i14 |= composer.s(boxScope) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1231904772, i14, -1, "org.iggymedia.periodtracker.core.calendar.component.ui.CalendarGridColumn.<anonymous>.<anonymous> (CalendarComponent.kt:452)");
            }
            a0(calendarTodayButtonController, r0Var, e1Var, state, boxScope.a(Modifier.INSTANCE, Alignment.INSTANCE.m()), composer, 0, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit a(Modifier modifier, androidx.compose.ui.layout.t tVar, final e00.a aVar, final a0.r0 r0Var, PaddingValues paddingValues, final Function3 function3, final CalendarComponentContentSource calendarComponentContentSource, final Function1 function1, final State state, final Locale locale, Function3 function4, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-643569233, i14, -1, "org.iggymedia.periodtracker.core.calendar.component.ui.CalendarContent.<anonymous> (CalendarComponent.kt:597)");
            }
            Modifier modifierF = t3.f(modifier, 0.0f, 1, null);
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
            int iHashCode = Long.hashCode(c1.j.b(composer, 0));
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierF);
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
            Composer composerC = k4.c(composer);
            k4.g(composerC, measurePolicyH, companion.f());
            k4.g(composerC, compositionLocalMapF, companion.h());
            k4.d(composerC, Integer.valueOf(iHashCode), companion.c());
            k4.f(composerC, companion.a());
            k4.g(composerC, modifierE, companion.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            Modifier modifierA = androidx.compose.ui.layout.u.a(t3.f(Modifier.INSTANCE, 0.0f, 1, null), tVar);
            boolean zS = composer.s(aVar);
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: s00.w
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return l0.U(aVar, (SemanticsPropertyReceiver) obj);
                    }
                };
                composer.H(objN);
            }
            Modifier modifierD = v2.r.d(modifierA, false, (Function1) objN, 1, null);
            PaddingValues paddingValuesI = d3.i(0.0f, 0.0f, 0.0f, paddingValues.b(), 7, null);
            boolean zS2 = composer.s(function3) | composer.s(calendarComponentContentSource) | composer.s(r0Var) | composer.s(aVar) | composer.s(function1) | composer.s(state) | composer.s(locale);
            Object objN2 = composer.N();
            if (zS2 || objN2 == Composer.INSTANCE.a()) {
                Function1 function2 = new Function1() { // from class: s00.x
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return l0.V(function3, calendarComponentContentSource, r0Var, aVar, function1, locale, state, (LazyListScope) obj);
                    }
                };
                composer.H(function2);
                objN2 = function2;
            }
            a0.d.c(modifierD, r0Var, paddingValuesI, false, null, null, null, false, null, (Function1) objN2, composer, 0, 504);
            if (function4 == null) {
                composer.t(477871308);
            } else {
                composer.t(1677983189);
                function4.invoke(xVar, composer, 6);
            }
            composer.q();
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x007d  */
    /* JADX WARN: Code duplicated, block: B:46:0x007f  */
    /* JADX WARN: Code duplicated, block: B:49:0x0088 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x008a  */
    /* JADX WARN: Code duplicated, block: B:53:0x0093  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:60:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:63:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:71:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:73:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:76:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:78:? A[RETURN, SYNTHETIC] */
    public static final void a0(final CalendarTodayButtonController calendarTodayButtonController, final a0.r0 r0Var, final e1 e1Var, final State state, Modifier modifier, Composer composer, final int i14, final int i15) {
        CalendarTodayButtonController calendarTodayButtonController2;
        int i16;
        State state2;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Object objN;
        Composer.Companion companion;
        final CoroutineScope coroutineScope;
        boolean z15;
        boolean z16;
        Object objN2;
        Composer composerB = composer.B(-1208614017);
        if ((i14 & 6) == 0) {
            calendarTodayButtonController2 = calendarTodayButtonController;
            i16 = (composerB.s(calendarTodayButtonController2) ? 4 : 2) | i14;
        } else {
            calendarTodayButtonController2 = calendarTodayButtonController;
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(r0Var) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.s(e1Var) ? 256 : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            state2 = state;
            i16 |= composerB.s(state2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        } else {
            state2 = state;
        }
        int i17 = i15 & 16;
        if (i17 == 0) {
            if ((i14 & 24576) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
            }
            if ((i16 & 9363) != 9362) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i17 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1208614017, i16, -1, "org.iggymedia.periodtracker.core.calendar.component.ui.CalendarTodayButton (CalendarComponent.kt:543)");
                }
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = c1.o0.k(kotlin.coroutines.d.f73332d, composerB);
                    composerB.H(objN);
                }
                coroutineScope = (CoroutineScope) objN;
                if ((i16 & SdkConfig.SDK_VERSION) == 32) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                z16 = z15 | ((i16 & 896) == 256);
                objN2 = composerB.N();
                if (z16 || objN2 == companion.a()) {
                    objN2 = new Function0() { // from class: s00.u
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return l0.b0(coroutineScope, e1Var, r0Var);
                        }
                    };
                    composerB.H(objN2);
                }
                w20.f.f(calendarTodayButtonController2, state2, (Function0) objN2, modifier2, composerB, (i16 & 14) | ((i16 >> 6) & SdkConfig.SDK_VERSION) | ((i16 >> 3) & 7168), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
            }
            modifier3 = modifier2;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: s00.v
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return l0.k(calendarTodayButtonController, r0Var, e1Var, state, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        modifier2 = modifier;
        if ((i16 & 9363) != 9362) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i17 != 0) {
                modifier2 = Modifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1208614017, i16, -1, "org.iggymedia.periodtracker.core.calendar.component.ui.CalendarTodayButton (CalendarComponent.kt:543)");
            }
            objN = composerB.N();
            companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = c1.o0.k(kotlin.coroutines.d.f73332d, composerB);
                composerB.H(objN);
            }
            coroutineScope = (CoroutineScope) objN;
            if ((i16 & SdkConfig.SDK_VERSION) == 32) {
                z15 = true;
            } else {
                z15 = false;
            }
            z16 = z15 | ((i16 & 896) == 256);
            objN2 = composerB.N();
            if (z16) {
                objN2 = new Function0() { // from class: s00.u
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return l0.b0(coroutineScope, e1Var, r0Var);
                    }
                };
                composerB.H(objN2);
            } else {
                objN2 = new Function0() { // from class: s00.u
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return l0.b0(coroutineScope, e1Var, r0Var);
                    }
                };
                composerB.H(objN2);
            }
            w20.f.f(calendarTodayButtonController2, state2, (Function0) objN2, modifier2, composerB, (i16 & 14) | ((i16 >> 6) & SdkConfig.SDK_VERSION) | ((i16 >> 3) & 7168), 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        modifier3 = modifier2;
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: s00.v
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l0.k(calendarTodayButtonController, r0Var, e1Var, state, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static Object b(int i14) {
        return Integer.valueOf(i14);
    }

    public static final Unit b0(CoroutineScope coroutineScope, e1 e1Var, a0.r0 r0Var) {
        hk.j.d(coroutineScope, null, null, new c(e1Var, r0Var, null), 3, null);
        return Unit.f73266a;
    }

    public static Unit d(e00.a aVar, CalendarComponentViewModel calendarComponentViewModel, CalendarComponentContentSource calendarComponentContentSource, a0.r0 r0Var, CalendarTodayButtonController calendarTodayButtonController, e1 e1Var, s0 s0Var, PaddingValues paddingValues, State state, Function1 function1, Modifier modifier, int i14, int i15, int i16, Composer composer, int i17) {
        W(aVar, calendarComponentViewModel, calendarComponentContentSource, r0Var, calendarTodayButtonController, e1Var, s0Var, paddingValues, state, function1, modifier, composer, j2.a(i14 | 1), j2.a(i15), i16);
        return Unit.f73266a;
    }

    public static final void e0(LazyListScope lazyListScope, final Function3 function3, final CalendarComponentContentSource calendarComponentContentSource, final a0.r0 r0Var, final e00.a aVar, final Function1 function1, final boolean z14, final Locale locale) {
        LazyListScope.d(lazyListScope, z14 ? aVar.c() : aVar.a(), new Function1() { // from class: s00.y
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return l0.b(((Integer) obj).intValue());
            }
        }, null, j1.m.c(-885508089, true, new Function4() { // from class: s00.z
            @Override // kotlin.jvm.functions.Function4
            public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                return l0.s(function3, z14, locale, calendarComponentContentSource, aVar, r0Var, function1, (LazyItemScope) obj, ((Integer) obj2).intValue(), (Composer) obj3, ((Integer) obj4).intValue());
            }
        }), 4, null);
    }

    public static final Unit f0(int i14, CalendarComponentContentSource calendarComponentContentSource, e00.a aVar, final a0.r0 r0Var, Function1 function1, BoxScope boxScope, Modifier modifier, int i15, Composer composer, int i16) {
        Modifier modifier2;
        int i17;
        boxScope.getClass();
        modifier.getClass();
        if ((i16 & 48) == 0) {
            modifier2 = modifier;
            i17 = (composer.s(modifier2) ? 32 : 16) | i16;
        } else {
            modifier2 = modifier;
            i17 = i16;
        }
        if ((i16 & 384) == 0) {
            i17 |= composer.x(i15) ? 256 : Property.TYPE_ARRAY;
        }
        if (composer.e((i17 & 1169) != 1168, i17 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-405383321, i17, -1, "org.iggymedia.periodtracker.core.calendar.component.ui.calendarComponentGridItems.<anonymous>.<anonymous>.<anonymous> (CalendarComponent.kt:665)");
            }
            boolean zX = composer.x(i14) | ((i17 & 896) == 256);
            Object objN = composer.N();
            if (zX || objN == Composer.INSTANCE.a()) {
                objN = new e00.d(i14, i15);
                composer.H(objN);
            }
            e00.d dVar = (e00.d) objN;
            LocalDate localDateD = aVar.d();
            boolean zS = composer.s(r0Var);
            Object objN2 = composer.N();
            if (zS || objN2 == Composer.INSTANCE.a()) {
                objN2 = new Function0() { // from class: s00.b0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Boolean.valueOf(l0.g0(r0Var));
                    }
                };
                composer.H(objN2);
            }
            calendarComponentContentSource.b(modifier2, localDateD, dVar, (Function0) objN2, function1, composer, (i17 >> 3) & 14);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final boolean g0(a0.r0 r0Var) {
        return r0Var.a();
    }

    public static final int h0(a00.b bVar) {
        return kotlin.ranges.f.h(Months.R(bVar.d(), LocalDate.U()).L(), 0);
    }

    public static final State i0(boolean z14, int i14, Composer composer, int i15) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-359771614, i15, -1, "org.iggymedia.periodtracker.core.calendar.component.ui.rememberBannerInsetPx (CalendarComponent.kt:468)");
        }
        State stateF = q.e.f(z14 ? i14 : 0, q.j.k(z14 ? 400 : 200, z14 ? 300 : 0, q.f0.h()), "calendarBannerInset", null, composer, 384, 8);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return stateF;
    }

    public static final CalendarComponentDiComponent j0(a00.b bVar, ApplicationScreen applicationScreen, TagEnrichment tagEnrichment, String str, Composer composer, int i14) {
        bVar.getClass();
        applicationScreen.getClass();
        tagEnrichment.getClass();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-908626445, i14, -1, "org.iggymedia.periodtracker.core.calendar.component.ui.rememberCalendarComponentDiComponent (CalendarComponent.kt:256)");
        }
        ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) re0.g.i(LocalViewModelStoreOwner.INSTANCE.getCurrent(composer, 6), tagEnrichment, null, 2, null);
        CoreBaseApi coreBaseApi = (CoreBaseApi) re0.g.i(composer.Q(xu.f.d()), tagEnrichment, null, 2, null);
        boolean zS = composer.s(viewModelStoreOwner) | composer.s(coreBaseApi) | ((((i14 & 14) ^ 6) > 4 && composer.s(bVar)) || (i14 & 6) == 4) | ((((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.s(applicationScreen)) || (i14 & 48) == 32) | ((((i14 & 7168) ^ 3072) > 2048 && composer.s(str)) || (i14 & 3072) == 2048);
        Object objN = composer.N();
        if (zS || objN == Composer.INSTANCE.a()) {
            objN = CalendarComponentDiComponent.INSTANCE.b(viewModelStoreOwner, coreBaseApi, bVar, applicationScreen, str != null ? str.concat("_calendar_component") : null);
            composer.H(objN);
        }
        CalendarComponentDiComponent calendarComponentDiComponent = (CalendarComponentDiComponent) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return calendarComponentDiComponent;
    }

    public static Unit k(CalendarTodayButtonController calendarTodayButtonController, a0.r0 r0Var, e1 e1Var, State state, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        a0(calendarTodayButtonController, r0Var, e1Var, state, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final CalendarTodayButtonController k0(ApplicationScreen applicationScreen, TagEnrichment tagEnrichment, String str, Composer composer, int i14, int i15) {
        applicationScreen.getClass();
        tagEnrichment.getClass();
        if ((i15 & 4) != 0) {
            str = null;
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-655058154, i14, -1, "org.iggymedia.periodtracker.core.calendar.component.ui.rememberCalendarComponentTodayButtonController (CalendarComponent.kt:282)");
        }
        CalendarTodayButtonController calendarTodayButtonControllerN = w20.f.n(applicationScreen, tagEnrichment, str != null ? str.concat("_today_controller") : "monthly_calendar_today_controller", composer, i14 & 126);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return calendarTodayButtonControllerN;
    }

    public static Unit l(State state, State state2, State state3, Function1 function1, Modifier modifier, Function2 function2, int i14, int i15, Composer composer, int i16) {
        D(state, state2, state3, function1, modifier, function2, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final e1 l0(a00.b bVar, a00.c cVar, a00.c cVar2, Composer composer, int i14, int i15) {
        bVar.getClass();
        if ((i15 & 2) != 0) {
            cVar = null;
        }
        a00.c cVar3 = (i15 & 4) != 0 ? null : cVar2;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1361101907, i14, -1, "org.iggymedia.periodtracker.core.calendar.component.ui.rememberCalendarScrollState (CalendarComponent.kt:212)");
        }
        Density density = (Density) composer.Q(androidx.compose.ui.platform.b1.f());
        int iG1 = density.G1(qr1.l.f135483a.x());
        int iG2 = density.G1(f141790b);
        int iC = bVar.c();
        int iN0 = cVar != null ? n0(cVar, iG2, iG1) : 0;
        a0.r0 r0VarC = a0.u0.c(iC, iN0, composer, 0, 0);
        a0.r0 r0VarC2 = a0.u0.c(iC, iN0, composer, 0, 0);
        boolean zS = composer.s(r0VarC) | composer.s(r0VarC2) | ((((i14 & 14) ^ 6) > 4 && composer.s(bVar)) || (i14 & 6) == 4) | composer.x(iG1) | composer.x(iG2) | ((((i14 & 896) ^ 384) > 256 && composer.s(cVar3)) || (i14 & 384) == 256);
        Object objN = composer.N();
        if (zS || objN == Composer.INSTANCE.a()) {
            Object e1Var = new e1(r0VarC, r0VarC2, iG1, iG2, cVar3, bVar);
            composer.H(e1Var);
            objN = e1Var;
        }
        e1 e1Var2 = (e1) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return e1Var2;
    }

    public static Unit m(a00.b bVar, CalendarComponentContentSource calendarComponentContentSource, ApplicationScreen applicationScreen, TagEnrichment tagEnrichment, PaddingValues paddingValues, Modifier modifier, e1 e1Var, Function2 function2, String str, CalendarTodayButtonController calendarTodayButtonController, int i14, int i15, Composer composer, int i16) {
        I(bVar, calendarComponentContentSource, applicationScreen, tagEnrichment, paddingValues, modifier, e1Var, function2, str, calendarTodayButtonController, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void m0(SemanticsPropertyReceiver semanticsPropertyReceiver, LocalDate localDate) {
        semanticsPropertyReceiver.getClass();
        localDate.getClass();
        f141791c.e(semanticsPropertyReceiver, f141789a[0], localDate);
    }

    public static Unit n(Function3 function3, CalendarComponentContentSource calendarComponentContentSource, a0.r0 r0Var, e00.a aVar, s0 s0Var, PaddingValues paddingValues, Function1 function1, Function3 function4, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        S(function3, calendarComponentContentSource, r0Var, aVar, s0Var, paddingValues, function1, function4, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final int n0(a00.c cVar, int i14, int i15) {
        return (cVar.a() * i15) - i14;
    }

    public static Unit o(CalendarComponentViewModel calendarComponentViewModel, CalendarTodayButtonController calendarTodayButtonController, CalendarComponentContentSource calendarComponentContentSource, e1 e1Var, s0 s0Var, PaddingValues paddingValues, Modifier modifier, Function2 function2, int i14, int i15, Composer composer, int i16) {
        J(calendarComponentViewModel, calendarTodayButtonController, calendarComponentContentSource, e1Var, s0Var, paddingValues, modifier, function2, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit q(CalendarComponentContentSource calendarComponentContentSource, Function2 function2, Modifier modifier, e00.a aVar, CalendarComponentViewModel calendarComponentViewModel, a0.r0 r0Var, CalendarTodayButtonController calendarTodayButtonController, e1 e1Var, s0 s0Var, PaddingValues paddingValues, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2044279828, i14, -1, "org.iggymedia.periodtracker.core.calendar.component.ui.CalendarComponent.<anonymous> (CalendarComponent.kt:362)");
            }
            Object objN = composer.N();
            Composer.Companion companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = e3.a(0);
                composer.H(objN);
            }
            final MutableIntState mutableIntState = (MutableIntState) objN;
            Object objN2 = composer.N();
            if (objN2 == companion.a()) {
                objN2 = e3.a(0);
                composer.H(objN2);
            }
            final MutableIntState mutableIntState2 = (MutableIntState) objN2;
            final boolean z14 = (function2 == null || K(s3.b(calendarComponentContentSource.a(), null, composer, 0, 1))) ? false : true;
            final State stateI0 = i0(z14, mutableIntState2.g(), composer, 0);
            final m0 m0Var = (m0) composer.Q(o0.b());
            boolean zS = composer.s(m0Var) | composer.s(stateI0);
            Object objN3 = composer.N();
            if (zS || objN3 == companion.a()) {
                objN3 = s3.e(new Function0() { // from class: s00.e0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Integer.valueOf(l0.L(m0Var, stateI0));
                    }
                });
                composer.H(objN3);
            }
            State state = (State) objN3;
            boolean zU = composer.u(z14) | composer.s(stateI0);
            Object objN4 = composer.N();
            if (zU || objN4 == companion.a()) {
                objN4 = s3.e(new Function0() { // from class: s00.f0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Boolean.valueOf(l0.M(z14, stateI0));
                    }
                });
                composer.H(objN4);
            }
            State state2 = (State) objN4;
            Modifier modifierF = t3.f(modifier, 0.0f, 1, null);
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
            int iHashCode = Long.hashCode(c1.j.b(composer, 0));
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierF);
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
            k4.d(composerC, Integer.valueOf(iHashCode), companion2.c());
            k4.f(composerC, companion2.a());
            k4.g(composerC, modifierE, companion2.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            Object objN5 = composer.N();
            if (objN5 == companion.a()) {
                objN5 = new Function1() { // from class: s00.g0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return l0.O(mutableIntState, ((Integer) obj).intValue());
                    }
                };
                composer.H(objN5);
            }
            W(aVar, calendarComponentViewModel, calendarComponentContentSource, r0Var, calendarTodayButtonController, e1Var, s0Var, paddingValues, state, (Function1) objN5, null, composer, 805306368, 0, 1024);
            if (function2 == null || !N(state2)) {
                composer.t(345807856);
                composer.q();
            } else {
                composer.t(345441715);
                Object objN6 = composer.N();
                if (objN6 == companion.a()) {
                    objN6 = new Function1() { // from class: s00.h0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return l0.P(mutableIntState2, ((Integer) obj).intValue());
                        }
                    };
                    composer.H(objN6);
                }
                D(mutableIntState, stateI0, mutableIntState2, (Function1) objN6, null, function2, composer, 3462, 16);
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

    public static Unit s(Function3 function3, boolean z14, Locale locale, final CalendarComponentContentSource calendarComponentContentSource, final e00.a aVar, final a0.r0 r0Var, final Function1 function1, LazyItemScope lazyItemScope, final int i14, Composer composer, int i15) {
        int i16;
        lazyItemScope.getClass();
        if ((i15 & 48) == 0) {
            i16 = i15 | (composer.x(i14) ? 32 : 16);
        } else {
            i16 = i15;
        }
        if (composer.e((i16 & 145) != 144, i16 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-885508089, i16, -1, "org.iggymedia.periodtracker.core.calendar.component.ui.calendarComponentGridItems.<anonymous> (CalendarComponent.kt:643)");
            }
            boolean zS = composer.s(function3);
            int i17 = i16 & SdkConfig.SDK_VERSION;
            boolean zU = zS | (i17 == 32) | composer.u(z14) | composer.s(locale);
            Object objN = composer.N();
            if (zU || objN == Composer.INSTANCE.a()) {
                objN = (e00.b) function3.invoke(Integer.valueOf(i14), Boolean.valueOf(z14), locale);
                composer.H(objN);
            }
            e00.b bVar = (e00.b) objN;
            Modifier modifierL = xq.e.l(Modifier.INSTANCE, s00.b.a(calendarComponentContentSource, i14, bVar.b(), composer, i17), composer, 6, 0);
            boolean zS2 = composer.s(calendarComponentContentSource) | (i17 == 32) | composer.s(aVar) | composer.s(r0Var) | composer.s(function1);
            Object objN2 = composer.N();
            if (zS2 || objN2 == Composer.INSTANCE.a()) {
                objN2 = j1.m.c(-405383321, true, new Function5() { // from class: s00.a0
                    @Override // kotlin.jvm.functions.Function5
                    public final Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                        return l0.f0(i14, calendarComponentContentSource, aVar, r0Var, function1, (BoxScope) obj, (Modifier) obj2, ((Integer) obj3).intValue(), (Composer) obj4, ((Integer) obj5).intValue());
                    }
                });
                composer.H(objN2);
            }
            g.e(bVar, (Function5) objN2, modifierL, composer, 0, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit z(CalendarComponentContentSource calendarComponentContentSource, CalendarTodayButtonController calendarTodayButtonController, a0.r0 r0Var, a00.b bVar, int i14, Composer composer, int i15) {
        Q(calendarComponentContentSource, calendarTodayButtonController, r0Var, bVar, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }
}
