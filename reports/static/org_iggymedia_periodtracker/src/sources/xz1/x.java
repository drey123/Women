package xz1;

import android.app.Activity;
import androidx.activity.ComponentActivity;
import androidx.compose.animation.AnimatedContentScope;
import androidx.compose.animation.AnimatedContentTransitionScope;
import androidx.compose.animation.core.Transition;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.p0;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import c1.e3;
import c1.j2;
import c1.k4;
import c1.o0;
import c1.s3;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
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
import org.iggymedia.periodtracker.core.calendar.banners.CalendarBannerApi;
import org.iggymedia.periodtracker.core.calendar.banners.presentation.ChangeBannerVisibilityPresentationUseCase;
import org.iggymedia.periodtracker.core.calendar.banners.ui.CalendarBannerComposeFactory;
import org.iggymedia.periodtracker.core.calendar.component.ui.CalendarComponentContentSource;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.SpacingToken;
import org.iggymedia.periodtracker.feature.calendar.screen.container.presentation.ContainerController;
import org.iggymedia.periodtracker.feature.calendar.screen.container.presentation.model.CalendarLoadingBannerState;
import org.iggymedia.periodtracker.feature.calendar.screen.container.ui.CalendarContainerContent;
import org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.DaySelectionController;
import org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.MonthlyCalendarController;
import org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.model.MonthlyCalendarSettings;
import org.iggymedia.periodtracker.feature.calendar.screen.monthly.ui.CalendarBannerBuilder;
import org.iggymedia.periodtracker.feature.calendar.screen.monthly.ui.CalendarComponentBuilder;
import org.iggymedia.periodtracker.feature.calendar.screen.monthly.ui.DayInfoPanelBuilder;
import org.iggymedia.periodtracker.feature.calendar.screen.yearly.presentation.YearlyCalendarController;
import org.iggymedia.periodtracker.feature.calendar.screen.yearly.ui.YearlyCalendarComponentBuilder;
import org.joda.time.LocalDate;
import q.n2;
import rr1.l2;
import y0.rb;
import y0.sb;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final androidx.compose.animation.f f166841a = androidx.compose.animation.e.o(q.j.k(200, 400, q.f0.h()), 0.0f, 2, null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final androidx.compose.animation.g f166842b = androidx.compose.animation.e.J(q.j.l(400, 0, q.f0.h(), 2, null), new Function1() { // from class: xz1.q
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return Integer.valueOf(x.d(((Integer) obj).intValue()));
        }
    }).c(androidx.compose.animation.e.q(q.j.l(400, 0, q.f0.h(), 2, null), 0.0f, 2, null));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final androidx.compose.animation.g f166843c = androidx.compose.animation.e.q(q.j.l(200, 0, q.f0.h(), 2, null), 0.0f, 2, null);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f166844d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ContainerController f166845e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(ContainerController containerController, Continuation continuation) {
            super(2, continuation);
            this.f166845e = containerController;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new c(this.f166845e, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f166844d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            this.f166845e.a();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.k implements Function2 {
        public final /* synthetic */ ContainerController E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f166846d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ YearlyCalendarController f166847e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ CalendarComponentContentSource f166848i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ MonthlyCalendarController f166849v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ j02.w f166850w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ CalendarComponentContentSource f166851d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ MonthlyCalendarController f166852e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ j02.w f166853i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ ContainerController f166854v;

            /* JADX INFO: renamed from: xz1.x$e$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C5371a extends dh.d {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f166855d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f166856e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public int f166858v;

                public C5371a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f166856e = obj;
                    this.f166858v |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(CalendarComponentContentSource calendarComponentContentSource, MonthlyCalendarController monthlyCalendarController, j02.w wVar, ContainerController containerController) {
                this.f166851d = calendarComponentContentSource;
                this.f166852e = monthlyCalendarController;
                this.f166853i = wVar;
                this.f166854v = containerController;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(LocalDate localDate, Continuation continuation) {
                C5371a c5371a;
                if (continuation instanceof C5371a) {
                    c5371a = (C5371a) continuation;
                    int i14 = c5371a.f166858v;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c5371a.f166858v = i14 - Integer.MIN_VALUE;
                    } else {
                        c5371a = new C5371a(continuation);
                    }
                } else {
                    c5371a = new C5371a(continuation);
                }
                Object obj = c5371a.f166856e;
                Object objG = ch.c.g();
                int i15 = c5371a.f166858v;
                if (i15 == 0) {
                    xg.r.b(obj);
                    CalendarComponentContentSource calendarComponentContentSource = this.f166851d;
                    c5371a.f166855d = localDate;
                    c5371a.f166858v = 1;
                    if (calendarComponentContentSource.k(localDate, c5371a) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    localDate = (LocalDate) c5371a.f166855d;
                    xg.r.b(obj);
                }
                this.f166852e.m(localDate);
                this.f166853i.n(localDate);
                this.f166854v.l(vz1.a.MONTHLY, vz1.b.OTHER);
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(YearlyCalendarController yearlyCalendarController, CalendarComponentContentSource calendarComponentContentSource, MonthlyCalendarController monthlyCalendarController, j02.w wVar, ContainerController containerController, Continuation continuation) {
            super(2, continuation);
            this.f166847e = yearlyCalendarController;
            this.f166848i = calendarComponentContentSource;
            this.f166849v = monthlyCalendarController;
            this.f166850w = wVar;
            this.E = containerController;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new e(this.f166847e, this.f166848i, this.f166849v, this.f166850w, this.E, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f166846d;
            if (i14 == 0) {
                xg.r.b(obj);
                Flow flowH = this.f166847e.h();
                a aVar = new a(this.f166848i, this.f166849v, this.f166850w, this.E);
                this.f166846d = 1;
                if (flowH.collect(aVar, this) == objG) {
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
    public static final /* synthetic */ class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f166859a;

        static {
            int[] iArr = new int[vz1.a.values().length];
            try {
                iArr[vz1.a.MONTHLY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[vz1.a.YEARLY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f166859a = iArr;
        }
    }

    public static final Unit A(ApplicationScreen applicationScreen, ApplicationScreen applicationScreen2, CalendarBannerComposeFactory calendarBannerComposeFactory, ChangeBannerVisibilityPresentationUseCase changeBannerVisibilityPresentationUseCase, ContainerController containerController, MonthlyCalendarController monthlyCalendarController, DaySelectionController daySelectionController, YearlyCalendarController yearlyCalendarController, a00.b bVar, MonthlyCalendarSettings.InitialMode initialMode, Modifier modifier, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1419750020, i14, -1, "org.iggymedia.periodtracker.feature.calendar.screen.container.ui.CalendarScreen.<anonymous>.<anonymous>.<anonymous> (CalendarScreen.kt:107)");
            }
            boolean zS = composer.s(applicationScreen);
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new CalendarComponentBuilder.a(applicationScreen);
                composer.H(objN);
            }
            CalendarComponentBuilder.a aVar = (CalendarComponentBuilder.a) objN;
            boolean zS2 = composer.s(calendarBannerComposeFactory) | composer.s(changeBannerVisibilityPresentationUseCase);
            Object objN2 = composer.N();
            if (zS2 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new CalendarBannerBuilder.a(calendarBannerComposeFactory, changeBannerVisibilityPresentationUseCase);
                composer.H(objN2);
            }
            CalendarBannerBuilder.a aVar2 = (CalendarBannerBuilder.a) objN2;
            boolean zS3 = composer.s(applicationScreen);
            Object objN3 = composer.N();
            if (zS3 || objN3 == Composer.INSTANCE.a()) {
                objN3 = new DayInfoPanelBuilder.a(applicationScreen);
                composer.H(objN3);
            }
            DayInfoPanelBuilder.a aVar3 = (DayInfoPanelBuilder.a) objN3;
            boolean zS4 = composer.s(applicationScreen2);
            Object objN4 = composer.N();
            if (zS4 || objN4 == Composer.INSTANCE.a()) {
                objN4 = new YearlyCalendarComponentBuilder.a(applicationScreen2);
                composer.H(objN4);
            }
            y(applicationScreen, applicationScreen2, aVar, aVar2, aVar3, (YearlyCalendarComponentBuilder.a) objN4, containerController, monthlyCalendarController, daySelectionController, yearlyCalendarController, bVar, d02.m.e(applicationScreen, initialMode, bVar, monthlyCalendarController, composer, 0), modifier, composer, 0, 0, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final vz1.a B(State state) {
        return (vz1.a) state.getValue();
    }

    public static final CalendarLoadingBannerState C(State state) {
        return (CalendarLoadingBannerState) state.getValue();
    }

    public static final CalendarLoadingBannerState D(State state) {
        return (CalendarLoadingBannerState) state.getValue();
    }

    public static final Unit E(Modifier modifier, CalendarContainerContent calendarContainerContent, final ContainerController containerController, final d02.k kVar, final j02.w wVar, MonthlyCalendarController monthlyCalendarController, YearlyCalendarController yearlyCalendarController, State state, State state2, State state3, Composer composer, int i14) {
        CalendarLoadingBannerState calendarLoadingBannerStateC;
        Object aVar;
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(704024636, i14, -1, "org.iggymedia.periodtracker.feature.calendar.screen.container.ui.CalendarScreen.<anonymous>.<anonymous> (CalendarScreen.kt:203)");
            }
            Modifier modifierF = t3.f(modifier, 0.0f, 1, null);
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
            int iA = c1.j.a(composer, 0);
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
            Function2 function2C = companion.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            boolean zS = composer.s(containerController) | composer.s(kVar) | composer.s(wVar);
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: xz1.b
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return x.F(containerController, wVar, kVar, (vz1.a) obj);
                    }
                };
                composer.H(objN);
            }
            Function1 function1 = (Function1) objN;
            boolean zX = composer.x(B(state).ordinal()) | composer.s(C(state2)) | composer.s(D(state3));
            Object objN2 = composer.N();
            if (zX || objN2 == Composer.INSTANCE.a()) {
                int i15 = f.f166859a[B(state).ordinal()];
                if (i15 == 1) {
                    calendarLoadingBannerStateC = C(state2);
                } else {
                    if (i15 != 2) {
                        app.rive.c.a();
                        return null;
                    }
                    calendarLoadingBannerStateC = D(state3);
                }
                objN2 = calendarLoadingBannerStateC;
                composer.H(objN2);
            }
            CalendarLoadingBannerState calendarLoadingBannerState = (CalendarLoadingBannerState) objN2;
            boolean zX2 = composer.x(B(state).ordinal()) | composer.s(monthlyCalendarController) | composer.s(yearlyCalendarController);
            Object objN3 = composer.N();
            if (zX2 || objN3 == Composer.INSTANCE.a()) {
                int i16 = f.f166859a[B(state).ordinal()];
                if (i16 == 1) {
                    aVar = new a(monthlyCalendarController);
                } else {
                    if (i16 != 2) {
                        app.rive.c.a();
                        return null;
                    }
                    aVar = new b(yearlyCalendarController);
                }
                objN3 = aVar;
                composer.H(objN3);
            }
            I(calendarContainerContent, containerController, function1, calendarLoadingBannerState, (Function0) ((KFunction) objN3), composer, 0);
            Transition transitionT = androidx.compose.animation.core.b.t(calendarContainerContent, "aboveScaffoldContentTransition", composer, 48, 0);
            Object objN4 = composer.N();
            Composer.Companion companion2 = Composer.INSTANCE;
            if (objN4 == companion2.a()) {
                objN4 = new Function1() { // from class: xz1.c
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return x.G((AnimatedContentTransitionScope) obj);
                    }
                };
                composer.H(objN4);
            }
            Function1 function2 = (Function1) objN4;
            Object objN5 = composer.N();
            if (objN5 == companion2.a()) {
                objN5 = new Function1() { // from class: xz1.d
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return x.H((CalendarContainerContent) obj);
                    }
                };
                composer.H(objN5);
            }
            androidx.compose.animation.a.a(transitionT, null, function2, null, (Function1) objN5, i0.f166790a.b(), composer, 221568, 5);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit F(ContainerController containerController, j02.w wVar, d02.k kVar, vz1.a aVar) {
        aVar.getClass();
        vz1.a aVar2 = vz1.a.YEARLY;
        if (aVar == aVar2 && containerController.k().getValue() != aVar2) {
            wVar.n(kVar.p(false));
        }
        containerController.l(aVar, vz1.b.SWITCHER);
        return Unit.f73266a;
    }

    public static final p.i G(AnimatedContentTransitionScope animatedContentTransitionScope) {
        animatedContentTransitionScope.getClass();
        return U(animatedContentTransitionScope);
    }

    public static final Object H(CalendarContainerContent calendarContainerContent) {
        calendarContainerContent.getClass();
        return calendarContainerContent.k();
    }

    public static final void I(final CalendarContainerContent calendarContainerContent, final ContainerController containerController, final Function1 function1, final CalendarLoadingBannerState calendarLoadingBannerState, final Function0 function0, Composer composer, final int i14) {
        int i15;
        Composer composer2;
        Composer composerB = composer.B(-1192625967);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(calendarContainerContent) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(containerController) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(function1) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.s(calendarLoadingBannerState) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i15 |= composerB.P(function0) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if (composerB.e((i15 & 9363) != 9362, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1192625967, i15, -1, "org.iggymedia.periodtracker.feature.calendar.screen.container.ui.CalendarScreenScaffold (CalendarScreen.kt:308)");
            }
            Object objN = composerB.N();
            Composer.Companion companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = new sb();
                composerB.H(objN);
            }
            final sb sbVar = (sb) objN;
            Object objN2 = composerB.N();
            if (objN2 == companion.a()) {
                objN2 = e3.a(0);
                composerB.H(objN2);
            }
            final MutableIntState mutableIntState = (MutableIntState) objN2;
            int i16 = i15 & 14;
            final Transition transitionT = androidx.compose.animation.core.b.t(calendarContainerContent, "containerTransition", composerB, i16 | 48, 0);
            final Transition transitionT2 = androidx.compose.animation.core.b.t(calendarLoadingBannerState, "loadingBannerStateTransition", composerB, ((i15 >> 9) & 14) | 48, 0);
            final State stateR = s3.r(function0, composerB, (i15 >> 12) & 14);
            Modifier modifierF = t3.f(Modifier.INSTANCE, 0.0f, 1, null);
            boolean z14 = ((i15 & 896) == 256) | ((i15 & SdkConfig.SDK_VERSION) == 32) | (i16 == 4);
            Object objN3 = composerB.N();
            if (z14 || objN3 == companion.a()) {
                objN3 = j1.m.c(2053954306, true, new Function2() { // from class: xz1.e
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return x.K(calendarContainerContent, containerController, function1, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
                composerB.H(objN3);
            }
            Function2 function2 = (Function2) objN3;
            boolean z15 = i16 == 4;
            Object objN4 = composerB.N();
            if (z15 || objN4 == companion.a()) {
                objN4 = j1.m.c(-1837721373, true, new Function2() { // from class: xz1.f
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return x.L(calendarContainerContent, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
                composerB.H(objN4);
            }
            Function2 function3 = (Function2) objN4;
            ComposableLambda composableLambdaE = j1.m.e(869432799, true, new Function2() { // from class: xz1.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x.o(sbVar, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54);
            boolean z16 = i16 == 4;
            Object objN5 = composerB.N();
            if (z16 || objN5 == companion.a()) {
                objN5 = j1.m.c(1316435870, true, new Function3() { // from class: xz1.h
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return x.M(transitionT, transitionT2, stateR, mutableIntState, sbVar, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                });
                composerB.H(objN5);
            }
            composer2 = composerB;
            l2.b(modifierF, function2, function3, null, null, null, composableLambdaE, false, (Function3) objN5, composer2, 1572870, 184);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: xz1.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x.s(calendarContainerContent, containerController, function1, calendarLoadingBannerState, function0, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Function0 J(State state) {
        return (Function0) state.getValue();
    }

    public static final Unit K(CalendarContainerContent calendarContainerContent, ContainerController containerController, Function1 function1, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2053954306, i14, -1, "org.iggymedia.periodtracker.feature.calendar.screen.container.ui.CalendarScreenScaffold.<anonymous>.<anonymous> (CalendarScreen.kt:325)");
            }
            boolean zD = calendarContainerContent.d(composer, 0);
            vz1.a aVarK = calendarContainerContent.k();
            boolean zS = composer.s(containerController);
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new d(containerController);
                composer.H(objN);
            }
            g0.h(containerController, aVarK, zD, function1, (Function0) ((KFunction) objN), null, composer, 0, 32);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit L(CalendarContainerContent calendarContainerContent, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1837721373, i14, -1, "org.iggymedia.periodtracker.feature.calendar.screen.container.ui.CalendarScreenScaffold.<anonymous>.<anonymous> (CalendarScreen.kt:338)");
            }
            calendarContainerContent.f(composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit M(final Transition transition, final Transition transition2, final State state, final MutableIntState mutableIntState, final sb sbVar, final PaddingValues paddingValues, Composer composer, int i14) {
        int i15;
        paddingValues.getClass();
        if ((i14 & 6) == 0) {
            i15 = i14 | (composer.s(paddingValues) ? 4 : 2);
        } else {
            i15 = i14;
        }
        if (composer.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1316435870, i15, -1, "org.iggymedia.periodtracker.feature.calendar.screen.container.ui.CalendarScreenScaffold.<anonymous>.<anonymous> (CalendarScreen.kt:344)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierB = as1.l.b(d3.q(t3.f(companion, 0.0f, 1, null), 0.0f, paddingValues.d(), 0.0f, 0.0f, 13, null), ColorToken.INSTANCE.q(), null, 0.0f, 6, null);
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(companion2.o(), false);
            int iA = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierB);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion3.b();
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
            k4.g(composerC, measurePolicyH, companion3.f());
            k4.g(composerC, compositionLocalMapF, companion3.h());
            Function2 function2C = companion3.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion3.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            Object objN = composer.N();
            Composer.Companion companion4 = Composer.INSTANCE;
            if (objN == companion4.a()) {
                objN = new Function1() { // from class: xz1.j
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return x.N((AnimatedContentTransitionScope) obj);
                    }
                };
                composer.H(objN);
            }
            Function1 function1 = (Function1) objN;
            Object objN2 = composer.N();
            if (objN2 == companion4.a()) {
                objN2 = new Function1() { // from class: xz1.k
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return x.O((CalendarContainerContent) obj);
                    }
                };
                composer.H(objN2);
            }
            androidx.compose.animation.a.a(transition, null, function1, null, (Function1) objN2, j1.m.e(1313478087, true, new Function4() { // from class: xz1.m
                @Override // kotlin.jvm.functions.Function4
                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                    return x.P(paddingValues, mutableIntState, sbVar, transition, transition2, (AnimatedContentScope) obj, (CalendarContainerContent) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, composer, 54), composer, 221568, 5);
            Modifier modifierA = xVar.a(companion, companion2.m());
            float fA = org.iggymedia.periodtracker.design.k.a(SpacingToken.b.Spacing800, composer, 6);
            SpacingToken.b bVar = SpacingToken.b.Spacing400;
            Modifier modifierQ = d3.q(modifierA, org.iggymedia.periodtracker.design.k.a(bVar, composer, 6), fA, org.iggymedia.periodtracker.design.k.a(bVar, composer, 6), 0.0f, 8, null);
            Object objN3 = composer.N();
            if (objN3 == companion4.a()) {
                objN3 = new Function1() { // from class: xz1.n
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return x.R(mutableIntState, (LayoutCoordinates) obj);
                    }
                };
                composer.H(objN3);
            }
            Modifier modifierA2 = p0.a(modifierQ, (Function1) objN3);
            boolean zS = composer.s(state);
            Object objN4 = composer.N();
            if (zS || objN4 == companion4.a()) {
                objN4 = new Function0() { // from class: xz1.o
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return x.S(state);
                    }
                };
                composer.H(objN4);
            }
            yz1.j.j(transition2, modifierA2, (Function0) objN4, composer, 0, 0);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final p.i N(AnimatedContentTransitionScope animatedContentTransitionScope) {
        animatedContentTransitionScope.getClass();
        return X(animatedContentTransitionScope, 0, 1, null);
    }

    public static final Object O(CalendarContainerContent calendarContainerContent) {
        calendarContainerContent.getClass();
        return calendarContainerContent.k();
    }

    public static final Unit P(PaddingValues paddingValues, MutableIntState mutableIntState, sb sbVar, final Transition transition, Transition transition2, AnimatedContentScope animatedContentScope, CalendarContainerContent calendarContainerContent, Composer composer, int i14) {
        animatedContentScope.getClass();
        calendarContainerContent.getClass();
        if ((i14 & 48) == 0) {
            i14 |= composer.s(calendarContainerContent) ? 32 : 16;
        }
        if (composer.e((i14 & 145) != 144, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1313478087, i14, -1, "org.iggymedia.periodtracker.feature.calendar.screen.container.ui.CalendarScreenScaffold.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CalendarScreen.kt:354)");
            }
            boolean zS = composer.s(transition);
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = s3.e(new Function0() { // from class: xz1.a
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Boolean.valueOf(x.Q(transition));
                    }
                });
                composer.H(objN);
            }
            calendarContainerContent.e(paddingValues, mutableIntState, sbVar, (State) objN, transition2, composer, ((i14 << 12) & 458752) | 432);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final boolean Q(Transition transition) {
        return transition.x();
    }

    public static final Unit R(MutableIntState mutableIntState, LayoutCoordinates layoutCoordinates) {
        layoutCoordinates.getClass();
        mutableIntState.m((int) (layoutCoordinates.c() & 4294967295L));
        return Unit.f73266a;
    }

    public static final Unit S(State state) {
        J(state).invoke();
        return Unit.f73266a;
    }

    public static final void T(final ContainerController containerController, final MonthlyCalendarController monthlyCalendarController, final YearlyCalendarController yearlyCalendarController, final CalendarComponentContentSource calendarComponentContentSource, final d02.k kVar, j02.w wVar, Composer composer, final int i14) {
        int i15;
        final j02.w wVar2 = wVar;
        Composer composerB = composer.B(-405733567);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(containerController) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(monthlyCalendarController) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.s(yearlyCalendarController) ? 256 : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.s(calendarComponentContentSource) ? 2048 : 1024;
        }
        if ((i14 & 24576) == 0) {
            i15 |= composerB.s(kVar) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i14) == 0) {
            i15 |= composerB.s(wVar2) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        int i16 = i15;
        if (composerB.e((74899 & i16) != 74898, i16 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-405733567, i16, -1, "org.iggymedia.periodtracker.feature.calendar.screen.container.ui.CalendarScreenSideEffects (CalendarScreen.kt:277)");
            }
            Object[] objArr = {containerController, monthlyCalendarController, yearlyCalendarController, calendarComponentContentSource, wVar2};
            boolean z14 = ((i16 & 896) == 256) | ((i16 & 7168) == 2048) | ((i16 & SdkConfig.SDK_VERSION) == 32) | ((458752 & i16) == 131072) | ((i16 & 14) == 4);
            Object objN = composerB.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                e eVar = new e(yearlyCalendarController, calendarComponentContentSource, monthlyCalendarController, wVar, containerController, null);
                wVar2 = wVar;
                composerB.H(eVar);
                objN = eVar;
            }
            o0.h(objArr, (Function2) objN, composerB, 0);
            kVar.g(composerB, (i16 >> 12) & 14);
            wVar2.g(composerB, (i16 >> 15) & 14);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: xz1.v
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x.q(containerController, monthlyCalendarController, yearlyCalendarController, calendarComponentContentSource, kVar, wVar2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final p.i U(AnimatedContentTransitionScope animatedContentTransitionScope) {
        androidx.compose.animation.g gVarA;
        vz1.a aVarK = ((CalendarContainerContent) animatedContentTransitionScope.c()).k();
        vz1.a aVar = vz1.a.MONTHLY;
        boolean z14 = aVarK == aVar;
        boolean z15 = ((CalendarContainerContent) animatedContentTransitionScope.d()).k() == aVar;
        androidx.compose.animation.f fVarA = (!z14 || ((CalendarContainerContent) animatedContentTransitionScope.c()).a()) ? androidx.compose.animation.f.f4129a.a() : f166841a;
        if (z15 && ((CalendarContainerContent) animatedContentTransitionScope.d()).a()) {
            gVarA = f166842b;
        } else {
            gVarA = (!z15 || ((CalendarContainerContent) animatedContentTransitionScope.d()).a()) ? androidx.compose.animation.g.f4131a.a() : f166843c;
        }
        return animatedContentTransitionScope.b(androidx.compose.animation.a.f(fVarA, gVarA), androidx.compose.animation.a.d(false, null, 2, null));
    }

    public static final p.i V(AnimatedContentTransitionScope animatedContentTransitionScope, int i14) {
        androidx.compose.animation.f fVarW;
        vz1.a aVarK = ((CalendarContainerContent) animatedContentTransitionScope.c()).k();
        int[] iArr = f.f166859a;
        int i15 = iArr[aVarK.ordinal()];
        if (i15 == 1) {
            fVarW = W(i14, 400, 0.2f, (CalendarContainerContent) animatedContentTransitionScope.d());
        } else {
            if (i15 != 2) {
                app.rive.c.a();
                return null;
            }
            fVarW = W(i14, 200, 3.5f, (CalendarContainerContent) animatedContentTransitionScope.c());
        }
        androidx.compose.animation.g gVarQ = androidx.compose.animation.e.q(q.j.l(200, 0, q.f0.h(), 2, null), 0.0f, 2, null);
        int i16 = iArr[((CalendarContainerContent) animatedContentTransitionScope.d()).k().ordinal()];
        if (i16 != 1) {
            if (i16 != 2) {
                app.rive.c.a();
                return null;
            }
            n2 n2VarL = q.j.l(500, 0, q.f0.h(), 2, null);
            LocalDate localDateB = ((CalendarContainerContent) animatedContentTransitionScope.d()).b();
            gVarQ = gVarQ.c(androidx.compose.animation.e.t(n2VarL, 3.5f, localDateB != null ? y.f166860a.c(localDateB, i14) : androidx.compose.ui.graphics.w.f5930b.a()));
        }
        return androidx.compose.animation.a.f(fVarW, gVarQ);
    }

    public static final androidx.compose.animation.f W(int i14, int i15, float f14, CalendarContainerContent calendarContainerContent) {
        androidx.compose.animation.f fVarO = androidx.compose.animation.e.o(q.j.l(i15, 0, q.f0.h(), 2, null), 0.0f, 2, null);
        n2 n2VarL = q.j.l(500, 0, q.f0.h(), 2, null);
        LocalDate localDateB = calendarContainerContent.b();
        return fVarO.c(androidx.compose.animation.e.r(n2VarL, f14, localDateB != null ? y.f166860a.c(localDateB, i14) : androidx.compose.ui.graphics.w.f5930b.a()));
    }

    public static /* synthetic */ p.i X(AnimatedContentTransitionScope animatedContentTransitionScope, int i14, int i15, Object obj) {
        if ((i15 & 1) != 0) {
            i14 = 3;
        }
        return V(animatedContentTransitionScope, i14);
    }

    public static final ApplicationScreen Y(vz1.a aVar, ApplicationScreen applicationScreen, ApplicationScreen applicationScreen2, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-765730049, i14, -1, "org.iggymedia.periodtracker.feature.calendar.screen.container.ui.rememberActiveApplicationScreen (CalendarScreen.kt:495)");
        }
        boolean z14 = ((((i14 & 14) ^ 6) > 4 && composer.x(aVar.ordinal())) || (i14 & 6) == 4) | ((((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.s(applicationScreen)) || (i14 & 48) == 32) | ((((i14 & 896) ^ 384) > 256 && composer.s(applicationScreen2)) || (i14 & 384) == 256);
        Object objN = composer.N();
        if (z14 || objN == Composer.INSTANCE.a()) {
            int i15 = f.f166859a[aVar.ordinal()];
            if (i15 != 1) {
                if (i15 != 2) {
                    app.rive.c.a();
                    return null;
                }
                applicationScreen = applicationScreen2;
            }
            composer.H(applicationScreen);
            objN = applicationScreen;
        }
        ApplicationScreen applicationScreen3 = (ApplicationScreen) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return applicationScreen3;
    }

    public static Unit a(final ApplicationScreen applicationScreen, final ApplicationScreen applicationScreen2, final CalendarBannerComposeFactory calendarBannerComposeFactory, final ChangeBannerVisibilityPresentationUseCase changeBannerVisibilityPresentationUseCase, final ContainerController containerController, final MonthlyCalendarController monthlyCalendarController, final DaySelectionController daySelectionController, final YearlyCalendarController yearlyCalendarController, final a00.b bVar, final MonthlyCalendarSettings.InitialMode initialMode, final Modifier modifier, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1573740356, i14, -1, "org.iggymedia.periodtracker.feature.calendar.screen.container.ui.CalendarScreen.<anonymous> (CalendarScreen.kt:105)");
            }
            xu.f.c(null, j1.m.e(-1277897901, true, new Function2() { // from class: xz1.r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x.z(applicationScreen, applicationScreen2, calendarBannerComposeFactory, changeBannerVisibilityPresentationUseCase, containerController, monthlyCalendarController, daySelectionController, yearlyCalendarController, bVar, initialMode, modifier, (Composer) obj, ((Integer) obj2).intValue());
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

    public static Unit g(ApplicationScreen applicationScreen, ApplicationScreen applicationScreen2, CalendarComponentBuilder calendarComponentBuilder, CalendarBannerBuilder calendarBannerBuilder, DayInfoPanelBuilder dayInfoPanelBuilder, YearlyCalendarComponentBuilder yearlyCalendarComponentBuilder, ContainerController containerController, MonthlyCalendarController monthlyCalendarController, DaySelectionController daySelectionController, YearlyCalendarController yearlyCalendarController, a00.b bVar, CalendarComponentContentSource calendarComponentContentSource, Modifier modifier, int i14, int i15, int i16, Composer composer, int i17) {
        y(applicationScreen, applicationScreen2, calendarComponentBuilder, calendarBannerBuilder, dayInfoPanelBuilder, yearlyCalendarComponentBuilder, containerController, monthlyCalendarController, daySelectionController, yearlyCalendarController, bVar, calendarComponentContentSource, modifier, composer, j2.a(i14 | 1), j2.a(i15), i16);
        return Unit.f73266a;
    }

    public static Unit m(ApplicationScreen applicationScreen, ApplicationScreen applicationScreen2, MonthlyCalendarSettings.InitialMode initialMode, ContainerController containerController, MonthlyCalendarController monthlyCalendarController, DaySelectionController daySelectionController, YearlyCalendarController yearlyCalendarController, a00.b bVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        x(applicationScreen, applicationScreen2, initialMode, containerController, monthlyCalendarController, daySelectionController, yearlyCalendarController, bVar, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit o(sb sbVar, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(869432799, i14, -1, "org.iggymedia.periodtracker.feature.calendar.screen.container.ui.CalendarScreenScaffold.<anonymous> (CalendarScreen.kt:341)");
            }
            rb.e(sbVar, null, null, composer, 6, 6);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit q(ContainerController containerController, MonthlyCalendarController monthlyCalendarController, YearlyCalendarController yearlyCalendarController, CalendarComponentContentSource calendarComponentContentSource, d02.k kVar, j02.w wVar, int i14, Composer composer, int i15) {
        T(containerController, monthlyCalendarController, yearlyCalendarController, calendarComponentContentSource, kVar, wVar, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit s(CalendarContainerContent calendarContainerContent, ContainerController containerController, Function1 function1, CalendarLoadingBannerState calendarLoadingBannerState, Function0 function0, int i14, Composer composer, int i15) {
        I(calendarContainerContent, containerController, function1, calendarLoadingBannerState, function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit t(ApplicationScreen applicationScreen, final Modifier modifier, final CalendarContainerContent calendarContainerContent, final ContainerController containerController, final d02.k kVar, final j02.w wVar, final MonthlyCalendarController monthlyCalendarController, final YearlyCalendarController yearlyCalendarController, final State state, final State state2, final State state3, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(786919606, i14, -1, "org.iggymedia.periodtracker.feature.calendar.screen.container.ui.CalendarScreen.<anonymous> (CalendarScreen.kt:202)");
            }
            tq.d.d(applicationScreen, j1.m.e(704024636, true, new Function2() { // from class: xz1.w
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x.E(modifier, calendarContainerContent, containerController, kVar, wVar, monthlyCalendarController, yearlyCalendarController, state, state2, state3, (Composer) obj, ((Integer) obj2).intValue());
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

    public static final void x(final ApplicationScreen applicationScreen, final ApplicationScreen applicationScreen2, final MonthlyCalendarSettings.InitialMode initialMode, final ContainerController containerController, final MonthlyCalendarController monthlyCalendarController, final DaySelectionController daySelectionController, final YearlyCalendarController yearlyCalendarController, final a00.b bVar, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        ApplicationScreen applicationScreen3;
        ContainerController containerController2;
        MonthlyCalendarController monthlyCalendarController2;
        DaySelectionController daySelectionController2;
        YearlyCalendarController yearlyCalendarController2;
        Modifier modifier2;
        final Modifier modifier3;
        applicationScreen.getClass();
        applicationScreen2.getClass();
        initialMode.getClass();
        containerController.getClass();
        monthlyCalendarController.getClass();
        daySelectionController.getClass();
        yearlyCalendarController.getClass();
        bVar.getClass();
        Composer composerB = composer.B(-2099293298);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(applicationScreen) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            applicationScreen3 = applicationScreen2;
            i16 |= composerB.s(applicationScreen3) ? 32 : 16;
        } else {
            applicationScreen3 = applicationScreen2;
        }
        if ((i14 & 384) == 0) {
            i16 |= (i14 & 512) == 0 ? composerB.s(initialMode) : composerB.P(initialMode) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            containerController2 = containerController;
            i16 |= composerB.s(containerController2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        } else {
            containerController2 = containerController;
        }
        if ((i14 & 24576) == 0) {
            monthlyCalendarController2 = monthlyCalendarController;
            i16 |= composerB.s(monthlyCalendarController2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        } else {
            monthlyCalendarController2 = monthlyCalendarController;
        }
        if ((196608 & i14) == 0) {
            daySelectionController2 = daySelectionController;
            i16 |= composerB.s(daySelectionController2) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        } else {
            daySelectionController2 = daySelectionController;
        }
        if ((1572864 & i14) == 0) {
            yearlyCalendarController2 = yearlyCalendarController;
            i16 |= composerB.s(yearlyCalendarController2) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
        } else {
            yearlyCalendarController2 = yearlyCalendarController;
        }
        if ((12582912 & i14) == 0) {
            i16 |= composerB.s(bVar) ? 8388608 : 4194304;
        }
        int i17 = i15 & Property.TYPE_SET;
        if (i17 != 0) {
            i16 |= 100663296;
            modifier2 = modifier;
        } else {
            modifier2 = modifier;
            if ((i14 & 100663296) == 0) {
                i16 |= composerB.s(modifier2) ? 67108864 : 33554432;
            }
        }
        if (composerB.e((i16 & 38347923) != 38347922, i16 & 1)) {
            final Modifier modifier4 = i17 != 0 ? Modifier.INSTANCE : modifier2;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2099293298, i16, -1, "org.iggymedia.periodtracker.feature.calendar.screen.container.ui.CalendarScreen (CalendarScreen.kt:91)");
            }
            Activity activity = (Activity) composerB.Q(b.s.b());
            ComponentActivity componentActivity = (ComponentActivity) re0.g.i(activity instanceof ComponentActivity ? (ComponentActivity) activity : null, sz1.a.b(), null, 2, null);
            boolean zS = composerB.s(componentActivity) | ((i16 & 14) == 4);
            Object objN = composerB.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = CalendarBannerApi.INSTANCE.a(componentActivity, applicationScreen);
                composerB.H(objN);
            }
            CalendarBannerApi calendarBannerApi = (CalendarBannerApi) objN;
            boolean zS2 = composerB.s(calendarBannerApi);
            Object objN2 = composerB.N();
            if (zS2 || objN2 == Composer.INSTANCE.a()) {
                objN2 = calendarBannerApi.k();
                composerB.H(objN2);
            }
            final ChangeBannerVisibilityPresentationUseCase changeBannerVisibilityPresentationUseCase = (ChangeBannerVisibilityPresentationUseCase) objN2;
            boolean zS3 = composerB.s(calendarBannerApi);
            Object objN3 = composerB.N();
            if (zS3 || objN3 == Composer.INSTANCE.a()) {
                objN3 = calendarBannerApi.l();
                composerB.H(objN3);
            }
            final CalendarBannerComposeFactory calendarBannerComposeFactory = (CalendarBannerComposeFactory) objN3;
            final ApplicationScreen applicationScreen4 = applicationScreen3;
            final ContainerController containerController3 = containerController2;
            final MonthlyCalendarController monthlyCalendarController3 = monthlyCalendarController2;
            final DaySelectionController daySelectionController3 = daySelectionController2;
            final YearlyCalendarController yearlyCalendarController3 = yearlyCalendarController2;
            qr1.c0.l(null, j1.m.e(-1573740356, true, new Function2() { // from class: xz1.l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x.a(applicationScreen, applicationScreen4, calendarBannerComposeFactory, changeBannerVisibilityPresentationUseCase, containerController3, monthlyCalendarController3, daySelectionController3, yearlyCalendarController3, bVar, initialMode, modifier4, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 48, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier4;
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: xz1.p
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x.m(applicationScreen, applicationScreen2, initialMode, containerController, monthlyCalendarController, daySelectionController, yearlyCalendarController, bVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void y(final ApplicationScreen applicationScreen, final ApplicationScreen applicationScreen2, final CalendarComponentBuilder calendarComponentBuilder, final CalendarBannerBuilder calendarBannerBuilder, final DayInfoPanelBuilder dayInfoPanelBuilder, final YearlyCalendarComponentBuilder yearlyCalendarComponentBuilder, final ContainerController containerController, final MonthlyCalendarController monthlyCalendarController, final DaySelectionController daySelectionController, final YearlyCalendarController yearlyCalendarController, final a00.b bVar, final CalendarComponentContentSource calendarComponentContentSource, Modifier modifier, Composer composer, final int i14, final int i15, final int i16) {
        int i17;
        CalendarComponentBuilder calendarComponentBuilder2;
        CalendarBannerBuilder calendarBannerBuilder2;
        DayInfoPanelBuilder dayInfoPanelBuilder2;
        int i18;
        int i19;
        final ContainerController containerController2;
        Composer composer2;
        final Modifier modifier2;
        int i24;
        applicationScreen.getClass();
        applicationScreen2.getClass();
        calendarComponentBuilder.getClass();
        calendarBannerBuilder.getClass();
        dayInfoPanelBuilder.getClass();
        yearlyCalendarComponentBuilder.getClass();
        containerController.getClass();
        monthlyCalendarController.getClass();
        daySelectionController.getClass();
        yearlyCalendarController.getClass();
        bVar.getClass();
        calendarComponentContentSource.getClass();
        Composer composerB = composer.B(-530536634);
        if ((i14 & 6) == 0) {
            i17 = (composerB.s(applicationScreen) ? 4 : 2) | i14;
        } else {
            i17 = i14;
        }
        if ((i14 & 48) == 0) {
            i17 |= composerB.s(applicationScreen2) ? 32 : 16;
        }
        int i25 = i14 & 384;
        int i26 = Property.TYPE_SET;
        if (i25 == 0) {
            calendarComponentBuilder2 = calendarComponentBuilder;
            i17 |= composerB.s(calendarComponentBuilder2) ? 256 : Property.TYPE_ARRAY;
        } else {
            calendarComponentBuilder2 = calendarComponentBuilder;
        }
        if ((i14 & 3072) == 0) {
            calendarBannerBuilder2 = calendarBannerBuilder;
            i17 |= composerB.s(calendarBannerBuilder2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        } else {
            calendarBannerBuilder2 = calendarBannerBuilder;
        }
        if ((i14 & 24576) == 0) {
            dayInfoPanelBuilder2 = dayInfoPanelBuilder;
            i17 |= composerB.s(dayInfoPanelBuilder2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        } else {
            dayInfoPanelBuilder2 = dayInfoPanelBuilder;
        }
        if ((i14 & 196608) == 0) {
            i17 |= composerB.s(yearlyCalendarComponentBuilder) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        if ((i14 & 1572864) == 0) {
            i17 |= composerB.s(containerController) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
        }
        if ((i14 & 12582912) == 0) {
            i17 |= composerB.s(monthlyCalendarController) ? 8388608 : 4194304;
        }
        if ((i14 & 100663296) == 0) {
            i17 |= composerB.s(daySelectionController) ? 67108864 : 33554432;
        }
        if ((i14 & 805306368) == 0) {
            i17 |= composerB.s(yearlyCalendarController) ? 536870912 : 268435456;
        }
        if ((i15 & 6) == 0) {
            i18 = i15 | (composerB.s(bVar) ? 4 : 2);
        } else {
            i18 = i15;
        }
        if ((i15 & 48) == 0) {
            i18 |= composerB.s(calendarComponentContentSource) ? 32 : 16;
        }
        int i27 = i18;
        int i28 = i16 & 4096;
        if (i28 != 0) {
            i19 = i27 | 384;
        } else if ((i15 & 384) == 0) {
            if (!composerB.s(modifier)) {
                i26 = Property.TYPE_ARRAY;
            }
            i19 = i27 | i26;
        } else {
            i19 = i27;
        }
        if (composerB.e(((i17 & 306783379) == 306783378 && (i19 & 147) == 146) ? false : true, i17 & 1)) {
            Modifier modifier3 = i28 != 0 ? Modifier.INSTANCE : modifier;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-530536634, i17, i19, "org.iggymedia.periodtracker.feature.calendar.screen.container.ui.CalendarScreen (CalendarScreen.kt:159)");
            }
            int i29 = i17 >> 15;
            int i34 = i17 << 6;
            final d02.k kVarB = d02.m.b(bVar, calendarComponentContentSource, monthlyCalendarController, daySelectionController, calendarComponentBuilder2, calendarBannerBuilder2, dayInfoPanelBuilder2, composerB, (i29 & 896) | (i19 & 126) | (i29 & 7168) | (57344 & i34) | (458752 & i34) | (i34 & 3670016));
            final j02.w wVarA = j02.x.a(yearlyCalendarController, yearlyCalendarComponentBuilder, composerB, ((i17 >> 27) & 14) | ((i17 >> 12) & SdkConfig.SDK_VERSION));
            final State stateB = s3.b(containerController.k(), null, composerB, 0, 1);
            boolean zX = composerB.x(B(stateB).ordinal()) | composerB.s(kVarB) | composerB.s(wVarA);
            Object objN = composerB.N();
            if (zX || objN == Composer.INSTANCE.a()) {
                int i35 = f.f166859a[B(stateB).ordinal()];
                i24 = 1;
                if (i35 == 1) {
                    objN = kVarB;
                } else {
                    if (i35 != 2) {
                        app.rive.c.a();
                        return;
                    }
                    objN = wVarA;
                }
                composerB.H(objN);
            } else {
                i24 = 1;
            }
            final CalendarContainerContent calendarContainerContent = (CalendarContainerContent) objN;
            final State stateB2 = s3.b(monthlyCalendarController.b(), null, composerB, 0, i24);
            final State stateB3 = s3.b(yearlyCalendarController.b(), null, composerB, 0, i24);
            int i36 = i17 >> 18;
            int i37 = i36 & 14;
            boolean z14 = false;
            T(containerController, monthlyCalendarController, yearlyCalendarController, calendarComponentContentSource, kVarB, wVarA, composerB, (i36 & 126) | ((i17 >> 21) & 896) | ((i19 << 6) & 7168));
            final ApplicationScreen applicationScreenY = Y(B(stateB), applicationScreen, applicationScreen2, composerB, (i17 << 3) & 1008);
            final Modifier modifier4 = modifier3;
            composer2 = composerB;
            containerController2 = containerController;
            jq.d.c(applicationScreenY, j1.m.e(786919606, true, new Function2() { // from class: xz1.t
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x.t(applicationScreenY, modifier4, calendarContainerContent, containerController, kVarB, wVarA, monthlyCalendarController, yearlyCalendarController, stateB, stateB2, stateB3, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer2, 54), composer2, 48);
            if ((i17 & 3670016) == 1048576) {
                z14 = true;
            }
            Object objN2 = composer2.N();
            if (z14 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new c(containerController2, null);
                composer2.H(objN2);
            }
            o0.g(containerController2, (Function2) objN2, composer2, i37);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier4;
        } else {
            containerController2 = containerController;
            composer2 = composerB;
            composer2.n();
            modifier2 = modifier;
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: xz1.u
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x.g(applicationScreen, applicationScreen2, calendarComponentBuilder, calendarBannerBuilder, dayInfoPanelBuilder, yearlyCalendarComponentBuilder, containerController2, monthlyCalendarController, daySelectionController, yearlyCalendarController, bVar, calendarComponentContentSource, modifier2, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit z(final ApplicationScreen applicationScreen, final ApplicationScreen applicationScreen2, final CalendarBannerComposeFactory calendarBannerComposeFactory, final ChangeBannerVisibilityPresentationUseCase changeBannerVisibilityPresentationUseCase, final ContainerController containerController, final MonthlyCalendarController monthlyCalendarController, final DaySelectionController daySelectionController, final YearlyCalendarController yearlyCalendarController, final a00.b bVar, final MonthlyCalendarSettings.InitialMode initialMode, final Modifier modifier, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1277897901, i14, -1, "org.iggymedia.periodtracker.feature.calendar.screen.container.ui.CalendarScreen.<anonymous>.<anonymous> (CalendarScreen.kt:106)");
            }
            lq0.c.c(null, null, j1.m.e(-1419750020, true, new Function2() { // from class: xz1.s
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x.A(applicationScreen, applicationScreen2, calendarBannerComposeFactory, changeBannerVisibilityPresentationUseCase, containerController, monthlyCalendarController, daySelectionController, yearlyCalendarController, bVar, initialMode, modifier, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 384, 3);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function0 {
        public a(Object obj) {
            super(0, obj, MonthlyCalendarController.class, "onRefresh", "onRefresh()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m774invoke() {
            ((MonthlyCalendarController) this.receiver).a();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m774invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function0 {
        public b(Object obj) {
            super(0, obj, YearlyCalendarController.class, "onRefresh", "onRefresh()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m775invoke() {
            ((YearlyCalendarController) this.receiver).a();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m775invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d extends kotlin.jvm.internal.m implements Function0 {
        public d(Object obj) {
            super(0, obj, ContainerController.class, "onCloseClicked", "onCloseClicked()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m776invoke() {
            ((ContainerController) this.receiver).j();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m776invoke();
            return Unit.f73266a;
        }
    }

    public static int d(int i14) {
        return i14;
    }
}
