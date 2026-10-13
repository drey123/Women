package org.iggymedia.periodtracker.feature.calendar.screen.monthly.ui;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.Immutable;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.o0;
import ch.c;
import dh.k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.calendar.banners.presentation.ChangeBannerVisibilityPresentationUseCase;
import org.iggymedia.periodtracker.core.calendar.banners.ui.CalendarBannerComposeFactory;
import org.iggymedia.periodtracker.feature.calendar.screen.monthly.ui.CalendarBannerBuilder;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Immutable
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bá\u0080\u0001\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/CalendarBannerBuilder;", "", "Landroidx/compose/ui/Modifier;", "modifier", "", "a", "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V", "feature-calendar-screen"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CalendarBannerBuilder {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CalendarBannerBuilder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CalendarBannerComposeFactory f106579a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ChangeBannerVisibilityPresentationUseCase f106580b;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.calendar.screen.monthly.ui.CalendarBannerBuilder$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3231a extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f106581d;

            public C3231a(Continuation continuation) {
                super(2, continuation);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return a.this.new C3231a(continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((C3231a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = c.g();
                int i14 = this.f106581d;
                if (i14 == 0) {
                    r.b(obj);
                    ChangeBannerVisibilityPresentationUseCase changeBannerVisibilityPresentationUseCase = a.this.f106580b;
                    this.f106581d = 1;
                    if (changeBannerVisibilityPresentationUseCase.a(true, this) == objG) {
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

        public a(CalendarBannerComposeFactory calendarBannerComposeFactory, ChangeBannerVisibilityPresentationUseCase changeBannerVisibilityPresentationUseCase) {
            calendarBannerComposeFactory.getClass();
            changeBannerVisibilityPresentationUseCase.getClass();
            this.f106579a = calendarBannerComposeFactory;
            this.f106580b = changeBannerVisibilityPresentationUseCase;
        }

        public static Unit b(a aVar, Modifier modifier, int i14, Composer composer, int i15) {
            aVar.a(modifier, composer, j2.a(i14 | 1));
            return Unit.f73266a;
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.screen.monthly.ui.CalendarBannerBuilder
        public void a(final Modifier modifier, Composer composer, final int i14) {
            int i15;
            modifier.getClass();
            Composer composerB = composer.B(-445020302);
            if ((i14 & 6) == 0) {
                i15 = (composerB.s(modifier) ? 4 : 2) | i14;
            } else {
                i15 = i14;
            }
            if ((i14 & 48) == 0) {
                i15 |= composerB.s(this) ? 32 : 16;
            }
            if (composerB.e((i15 & 19) != 18, i15 & 1)) {
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-445020302, i15, -1, "org.iggymedia.periodtracker.feature.calendar.screen.monthly.ui.CalendarBannerBuilder.Standard.Build (CalendarBannerBuilder.kt:23)");
                }
                boolean zS = composerB.s(this.f106579a);
                Object objN = composerB.N();
                if (zS || objN == Composer.INSTANCE.a()) {
                    objN = this.f106579a.a();
                    composerB.H(objN);
                }
                Function3 function3 = (Function3) objN;
                ChangeBannerVisibilityPresentationUseCase changeBannerVisibilityPresentationUseCase = this.f106580b;
                boolean z14 = (i15 & SdkConfig.SDK_VERSION) == 32;
                Object objN2 = composerB.N();
                if (z14 || objN2 == Composer.INSTANCE.a()) {
                    objN2 = new C3231a(null);
                    composerB.H(objN2);
                }
                o0.g(changeBannerVisibilityPresentationUseCase, (Function2) objN2, composerB, 0);
                function3.invoke(modifier, composerB, Integer.valueOf(i15 & 14));
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
            }
            ScopeUpdateScope scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: d02.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return CalendarBannerBuilder.a.b(this.f37882d, modifier, i14, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
    }

    void a(Modifier modifier, Composer composer, int i14);
}
