package s00;

import androidx.compose.runtime.Composer;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import c1.g2;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUseCase;
import org.iggymedia.periodtracker.core.base.network.NetworkStateObserver;
import org.iggymedia.periodtracker.core.calendar.component.ui.CalendarDayImageLoader;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g2 f141852a = c1.d0.h(new Function0() { // from class: s00.t0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return u0.a();
        }
    });

    public static s0 a() {
        throw new IllegalStateException("CalendarDayCache was not provided");
    }

    public static final g2 b() {
        return f141852a;
    }

    public static final s0 c(TagEnrichment tagEnrichment, Composer composer, int i14) {
        tagEnrichment.getClass();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(689252057, i14, -1, "org.iggymedia.periodtracker.core.calendar.component.ui.rememberCalendarDayCache (CalendarDayCache.kt:24)");
        }
        s0 s0VarD = d(tagEnrichment, w0.d(composer, 0), w0.c(composer, 0), w0.a(composer, 0), ((LifecycleOwner) composer.Q(LocalLifecycleOwnerKt.getLocalLifecycleOwner())).getLifecycle(), composer, i14 & 14);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return s0VarD;
    }

    public static final s0 d(TagEnrichment tagEnrichment, NetworkStateObserver networkStateObserver, ImageLoader imageLoader, AppVisibleUseCase appVisibleUseCase, Lifecycle lifecycle, Composer composer, int i14) {
        tagEnrichment.getClass();
        networkStateObserver.getClass();
        imageLoader.getClass();
        appVisibleUseCase.getClass();
        lifecycle.getClass();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1728304770, i14, -1, "org.iggymedia.periodtracker.core.calendar.component.ui.rememberCalendarDayCache (CalendarDayCache.kt:41)");
        }
        c1 c1VarA = d1.a(composer, 0);
        q0 q0VarA = r0.a(composer, 0);
        z0 z0VarA = a1.a(composer, 0);
        CalendarDayImageLoader calendarDayImageLoaderB = w0.b(q0VarA, z0VarA, tagEnrichment, networkStateObserver, imageLoader, appVisibleUseCase, lifecycle, composer, (i14 << 6) & 4194176);
        boolean zS = composer.s(c1VarA) | composer.s(z0VarA) | composer.s(calendarDayImageLoaderB) | composer.s(q0VarA);
        Object objN = composer.N();
        if (zS || objN == Composer.INSTANCE.a()) {
            objN = new s0(c1VarA, z0VarA, calendarDayImageLoaderB, q0VarA);
            composer.H(objN);
        }
        s0 s0Var = (s0) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return s0Var;
    }
}
