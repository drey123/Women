package org.iggymedia.periodtracker.feature.cycle.day.presentation;

import androidx.compose.runtime.Immutable;
import kotlin.Function;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.cycle.day.presentation.CycleDayScrollTransitionMediator;
import org.iggymedia.periodtracker.core.home.presentation.HomeBackgroundController;
import org.iggymedia.periodtracker.core.home.ui.HomeScrollController;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.GradientToken;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.model.CycleDayImageDO;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class CycleDayBackgroundViewModel implements CycleDayBackgroundAnimator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CycleDayScrollTransitionMediator f107315a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v1 f107316b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HomeScrollController f107317c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HomeBackgroundController f107318d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final o22.b f107319e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a0 f107320f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final CycleDayBackgroundWombAnimator f107321g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final org.iggymedia.periodtracker.feature.cycle.day.presentation.a f107322h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CoroutineScope f107323i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Flow f107324j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Flow f107325k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final StateFlow f107326l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final MutableStateFlow f107327m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final StateFlow f107328n;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Immutable
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0004\u0082\u0001\u0003\b\t\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$BackgroundColors;", "", "Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;", "a", "()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;", "coverColor", "f", "toolbarColor", "Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$FullscreenBackgroundColors;", "Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$e;", "Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$f;", "feature-cycle-day"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface BackgroundColors {
        Color a();

        Color f();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Immutable
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0004R\u0014\u0010\u000b\u001a\u00020\b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0014\u0010\r\u001a\u00020\b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\nR\u0014\u0010\u000f\u001a\u00020\b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\n\u0082\u0001\u0002\u0010\u0011¨\u0006\u0012À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$FullscreenBackgroundColors;", "Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$BackgroundColors;", "Lorg/iggymedia/periodtracker/design/GradientToken;", "b", "()Lorg/iggymedia/periodtracker/design/GradientToken;", "fullscreenBackgroundGradientToken", "d", "predictionAnimationCircleGradientToken", "Lorg/iggymedia/periodtracker/design/ColorToken;", "c", "()Lorg/iggymedia/periodtracker/design/ColorToken;", "predictionAnimationBackgroundColorToken", "e", "predictionAnimationOverlayPrimaryColorToken", "g", "predictionAnimationOverlaySecondaryColorToken", "Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$c;", "Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$d;", "feature-cycle-day"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface FullscreenBackgroundColors extends BackgroundColors {
        GradientToken b();

        ColorToken c();

        GradientToken d();

        ColorToken e();

        ColorToken g();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f107329a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f107330b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f107331c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f107332d;

        public a(b bVar, int i14, int i15, int i16) {
            bVar.getClass();
            this.f107329a = bVar;
            this.f107330b = i14;
            this.f107331c = i15;
            this.f107332d = i16;
        }

        public final int a() {
            return this.f107330b;
        }

        public final int b() {
            return this.f107331c;
        }

        public final b c() {
            return this.f107329a;
        }

        public final int d() {
            return this.f107332d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f107329a, aVar.f107329a) && this.f107330b == aVar.f107330b && this.f107331c == aVar.f107331c && this.f107332d == aVar.f107332d;
        }

        public int hashCode() {
            return (((((this.f107329a.hashCode() * 31) + Integer.hashCode(this.f107330b)) * 31) + Integer.hashCode(this.f107331c)) * 31) + Integer.hashCode(this.f107332d);
        }

        public String toString() {
            return "BackgroundInfo(transition=" + this.f107329a + ", originalTop=" + this.f107330b + ", scrollOffset=" + this.f107331c + ", visibilityPercent=" + this.f107332d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f107333a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CycleDayBackgroundWombAnimator.c f107334b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f107335c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final BackgroundColors f107336d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final BackgroundColors f107337e;

        public b(float f14, CycleDayBackgroundWombAnimator.c cVar, boolean z14, BackgroundColors backgroundColors, BackgroundColors backgroundColors2) {
            cVar.getClass();
            backgroundColors.getClass();
            backgroundColors2.getClass();
            this.f107333a = f14;
            this.f107334b = cVar;
            this.f107335c = z14;
            this.f107336d = backgroundColors;
            this.f107337e = backgroundColors2;
        }

        public final float a() {
            return this.f107333a;
        }

        public final BackgroundColors b() {
            return this.f107336d;
        }

        public final boolean c() {
            return this.f107335c;
        }

        public final BackgroundColors d() {
            return this.f107337e;
        }

        public final CycleDayBackgroundWombAnimator.c e() {
            return this.f107334b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Float.compare(this.f107333a, bVar.f107333a) == 0 && Intrinsics.d(this.f107334b, bVar.f107334b) && this.f107335c == bVar.f107335c && Intrinsics.d(this.f107336d, bVar.f107336d) && Intrinsics.d(this.f107337e, bVar.f107337e);
        }

        public int hashCode() {
            return (((((((Float.hashCode(this.f107333a) * 31) + this.f107334b.hashCode()) * 31) + Boolean.hashCode(this.f107335c)) * 31) + this.f107336d.hashCode()) * 31) + this.f107337e.hashCode();
        }

        public String toString() {
            return "BackgroundTransition(dayToDayProgress=" + this.f107333a + ", wombState=" + this.f107334b + ", haloVisibility=" + this.f107335c + ", fromColors=" + this.f107336d + ", toColors=" + this.f107337e + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements FullscreenBackgroundColors {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Color f107338a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Color f107339b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final GradientToken f107340c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final GradientToken f107341d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ColorToken f107342e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final ColorToken f107343f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final ColorToken f107344g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final GradientToken f107345h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final GradientToken f107346i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final GradientToken f107347j;

        public c(Color color, Color color2, GradientToken gradientToken, GradientToken gradientToken2, ColorToken colorToken, ColorToken colorToken2, ColorToken colorToken3, GradientToken gradientToken3, GradientToken gradientToken4, GradientToken gradientToken5) {
            color.getClass();
            color2.getClass();
            gradientToken.getClass();
            gradientToken2.getClass();
            colorToken.getClass();
            colorToken2.getClass();
            colorToken3.getClass();
            gradientToken3.getClass();
            gradientToken4.getClass();
            gradientToken5.getClass();
            this.f107338a = color;
            this.f107339b = color2;
            this.f107340c = gradientToken;
            this.f107341d = gradientToken2;
            this.f107342e = colorToken;
            this.f107343f = colorToken2;
            this.f107344g = colorToken3;
            this.f107345h = gradientToken3;
            this.f107346i = gradientToken4;
            this.f107347j = gradientToken5;
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundViewModel.BackgroundColors
        public Color a() {
            return this.f107338a;
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundViewModel.FullscreenBackgroundColors
        public GradientToken b() {
            return this.f107340c;
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundViewModel.FullscreenBackgroundColors
        public ColorToken c() {
            return this.f107342e;
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundViewModel.FullscreenBackgroundColors
        public GradientToken d() {
            return this.f107341d;
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundViewModel.FullscreenBackgroundColors
        public ColorToken e() {
            return this.f107343f;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.d(this.f107338a, cVar.f107338a) && Intrinsics.d(this.f107339b, cVar.f107339b) && Intrinsics.d(this.f107340c, cVar.f107340c) && Intrinsics.d(this.f107341d, cVar.f107341d) && Intrinsics.d(this.f107342e, cVar.f107342e) && Intrinsics.d(this.f107343f, cVar.f107343f) && Intrinsics.d(this.f107344g, cVar.f107344g) && Intrinsics.d(this.f107345h, cVar.f107345h) && Intrinsics.d(this.f107346i, cVar.f107346i) && Intrinsics.d(this.f107347j, cVar.f107347j);
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundViewModel.BackgroundColors
        public Color f() {
            return this.f107339b;
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundViewModel.FullscreenBackgroundColors
        public ColorToken g() {
            return this.f107344g;
        }

        public final GradientToken h() {
            return this.f107346i;
        }

        public int hashCode() {
            return (((((((((((((((((this.f107338a.hashCode() * 31) + this.f107339b.hashCode()) * 31) + this.f107340c.hashCode()) * 31) + this.f107341d.hashCode()) * 31) + this.f107342e.hashCode()) * 31) + this.f107343f.hashCode()) * 31) + this.f107344g.hashCode()) * 31) + this.f107345h.hashCode()) * 31) + this.f107346i.hashCode()) * 31) + this.f107347j.hashCode();
        }

        public final GradientToken i() {
            return this.f107347j;
        }

        public final GradientToken j() {
            return this.f107345h;
        }

        public String toString() {
            return "FullScreenHaloBackgroundColors(coverColor=" + this.f107338a + ", toolbarColor=" + this.f107339b + ", fullscreenBackgroundGradientToken=" + this.f107340c + ", predictionAnimationCircleGradientToken=" + this.f107341d + ", predictionAnimationBackgroundColorToken=" + this.f107342e + ", predictionAnimationOverlayPrimaryColorToken=" + this.f107343f + ", predictionAnimationOverlaySecondaryColorToken=" + this.f107344g + ", circleTopRightGradientToken=" + this.f107345h + ", circleBottomLeftGradientToken=" + this.f107346i + ", circleBottomRightGradientToken=" + this.f107347j + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements FullscreenBackgroundColors {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Color f107348a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Color f107349b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CycleDayImageDO f107350c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final GradientToken f107351d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final GradientToken f107352e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final ColorToken f107353f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final ColorToken f107354g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final ColorToken f107355h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final GradientToken f107356i;

        public d(Color color, Color color2, CycleDayImageDO cycleDayImageDO, GradientToken gradientToken, GradientToken gradientToken2, ColorToken colorToken, ColorToken colorToken2, ColorToken colorToken3, GradientToken gradientToken3) {
            color.getClass();
            color2.getClass();
            gradientToken.getClass();
            gradientToken2.getClass();
            colorToken.getClass();
            colorToken2.getClass();
            colorToken3.getClass();
            gradientToken3.getClass();
            this.f107348a = color;
            this.f107349b = color2;
            this.f107350c = cycleDayImageDO;
            this.f107351d = gradientToken;
            this.f107352e = gradientToken2;
            this.f107353f = colorToken;
            this.f107354g = colorToken2;
            this.f107355h = colorToken3;
            this.f107356i = gradientToken3;
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundViewModel.BackgroundColors
        public Color a() {
            return this.f107348a;
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundViewModel.FullscreenBackgroundColors
        public GradientToken b() {
            return this.f107351d;
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundViewModel.FullscreenBackgroundColors
        public ColorToken c() {
            return this.f107353f;
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundViewModel.FullscreenBackgroundColors
        public GradientToken d() {
            return this.f107352e;
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundViewModel.FullscreenBackgroundColors
        public ColorToken e() {
            return this.f107354g;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.d(this.f107348a, dVar.f107348a) && Intrinsics.d(this.f107349b, dVar.f107349b) && Intrinsics.d(this.f107350c, dVar.f107350c) && Intrinsics.d(this.f107351d, dVar.f107351d) && Intrinsics.d(this.f107352e, dVar.f107352e) && Intrinsics.d(this.f107353f, dVar.f107353f) && Intrinsics.d(this.f107354g, dVar.f107354g) && Intrinsics.d(this.f107355h, dVar.f107355h) && Intrinsics.d(this.f107356i, dVar.f107356i);
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundViewModel.BackgroundColors
        public Color f() {
            return this.f107349b;
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundViewModel.FullscreenBackgroundColors
        public ColorToken g() {
            return this.f107355h;
        }

        public final GradientToken h() {
            return this.f107356i;
        }

        public int hashCode() {
            int iHashCode = ((this.f107348a.hashCode() * 31) + this.f107349b.hashCode()) * 31;
            CycleDayImageDO cycleDayImageDO = this.f107350c;
            return ((((((((((((iHashCode + (cycleDayImageDO == null ? 0 : cycleDayImageDO.hashCode())) * 31) + this.f107351d.hashCode()) * 31) + this.f107352e.hashCode()) * 31) + this.f107353f.hashCode()) * 31) + this.f107354g.hashCode()) * 31) + this.f107355h.hashCode()) * 31) + this.f107356i.hashCode();
        }

        public final CycleDayImageDO i() {
            return this.f107350c;
        }

        public String toString() {
            return "FullScreenHaloPregnancyBackgroundColors(coverColor=" + this.f107348a + ", toolbarColor=" + this.f107349b + ", backgroundImage=" + this.f107350c + ", fullscreenBackgroundGradientToken=" + this.f107351d + ", predictionAnimationCircleGradientToken=" + this.f107352e + ", predictionAnimationBackgroundColorToken=" + this.f107353f + ", predictionAnimationOverlayPrimaryColorToken=" + this.f107354g + ", predictionAnimationOverlaySecondaryColorToken=" + this.f107355h + ", backgroundGradientToken=" + this.f107356i + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements BackgroundColors {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Color f107357a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Color f107358b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ColorToken f107359c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final GradientToken f107360d;

        public e(Color color, Color color2, ColorToken colorToken, GradientToken gradientToken) {
            color.getClass();
            color2.getClass();
            colorToken.getClass();
            gradientToken.getClass();
            this.f107357a = color;
            this.f107358b = color2;
            this.f107359c = colorToken;
            this.f107360d = gradientToken;
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundViewModel.BackgroundColors
        public Color a() {
            return this.f107357a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return Intrinsics.d(this.f107357a, eVar.f107357a) && Intrinsics.d(this.f107358b, eVar.f107358b) && Intrinsics.d(this.f107359c, eVar.f107359c) && Intrinsics.d(this.f107360d, eVar.f107360d);
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundViewModel.BackgroundColors
        public Color f() {
            return this.f107358b;
        }

        public final GradientToken h() {
            return this.f107360d;
        }

        public int hashCode() {
            return (((((this.f107357a.hashCode() * 31) + this.f107358b.hashCode()) * 31) + this.f107359c.hashCode()) * 31) + this.f107360d.hashCode();
        }

        public final ColorToken i() {
            return this.f107359c;
        }

        public String toString() {
            return "MascotBackgroundColors(coverColor=" + this.f107357a + ", toolbarColor=" + this.f107358b + ", topColorToken=" + this.f107359c + ", bottomGradientToken=" + this.f107360d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements BackgroundColors {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Color f107361a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Color f107362b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Color f107363c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Color f107364d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Color f107365e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Color f107366f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final Color f107367g;

        public f(Color color, Color color2, Color color3, Color color4, Color color5, Color color6, Color color7) {
            color.getClass();
            color2.getClass();
            color3.getClass();
            color4.getClass();
            color5.getClass();
            color6.getClass();
            color7.getClass();
            this.f107361a = color;
            this.f107362b = color2;
            this.f107363c = color3;
            this.f107364d = color4;
            this.f107365e = color5;
            this.f107366f = color6;
            this.f107367g = color7;
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundViewModel.BackgroundColors
        public Color a() {
            return this.f107361a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return Intrinsics.d(this.f107361a, fVar.f107361a) && Intrinsics.d(this.f107362b, fVar.f107362b) && Intrinsics.d(this.f107363c, fVar.f107363c) && Intrinsics.d(this.f107364d, fVar.f107364d) && Intrinsics.d(this.f107365e, fVar.f107365e) && Intrinsics.d(this.f107366f, fVar.f107366f) && Intrinsics.d(this.f107367g, fVar.f107367g);
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundViewModel.BackgroundColors
        public Color f() {
            return this.f107362b;
        }

        public final Color h() {
            return this.f107364d;
        }

        public int hashCode() {
            return (((((((((((this.f107361a.hashCode() * 31) + this.f107362b.hashCode()) * 31) + this.f107363c.hashCode()) * 31) + this.f107364d.hashCode()) * 31) + this.f107365e.hashCode()) * 31) + this.f107366f.hashCode()) * 31) + this.f107367g.hashCode();
        }

        public final Color i() {
            return this.f107366f;
        }

        public final Color j() {
            return this.f107367g;
        }

        public final Color k() {
            return this.f107363c;
        }

        public final Color l() {
            return this.f107365e;
        }

        public String toString() {
            return "SemicircleBackgroundColors(coverColor=" + this.f107361a + ", toolbarColor=" + this.f107362b + ", startGradientColor=" + this.f107363c + ", endGradientColor=" + this.f107364d + ", startHaloColor=" + this.f107365e + ", endHaloColor=" + this.f107366f + ", shadowColor=" + this.f107367g + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f107368d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f107369e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f107370i;

        public g(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(b bVar, HomeScrollController.a aVar, Continuation continuation) {
            g gVar = new g(continuation);
            gVar.f107369e = bVar;
            gVar.f107370i = aVar;
            return gVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            b bVar = (b) this.f107369e;
            HomeScrollController.a aVar = (HomeScrollController.a) this.f107370i;
            ch.c.g();
            if (this.f107368d == 0) {
                xg.r.b(obj);
                return new a(bVar, aVar.b(), aVar.c(), aVar.d());
            }
            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f107371d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f107372e;

        public h(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return CycleDayBackgroundViewModel.this.new h(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((h) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0044, code lost:
        
            if (r1.emit(r5, r4) == r0) goto L15;
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
                int r1 = r4.f107372e
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L21
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r5)
                goto L47
            L12:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r4)
                r4 = 0
                return r4
            L19:
                java.lang.Object r1 = r4.f107371d
                kotlinx.coroutines.flow.MutableStateFlow r1 = (kotlinx.coroutines.flow.MutableStateFlow) r1
                xg.r.b(r5)
                goto L3b
            L21:
                xg.r.b(r5)
                org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundViewModel r5 = org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundViewModel.this
                kotlinx.coroutines.flow.MutableStateFlow r1 = org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundViewModel.e(r5)
                org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundViewModel r5 = org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundViewModel.this
                o22.b r5 = org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundViewModel.f(r5)
                r4.f107371d = r1
                r4.f107372e = r3
                java.lang.Object r5 = r5.a(r4)
                if (r5 != r0) goto L3b
                goto L46
            L3b:
                r3 = 0
                r4.f107371d = r3
                r4.f107372e = r2
                java.lang.Object r4 = r1.emit(r5, r4)
                if (r4 != r0) goto L47
            L46:
                return r0
            L47:
                kotlin.Unit r4 = kotlin.Unit.f73266a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundViewModel.h.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f107374d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f107375d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f107376e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f107378v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f107379w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f107375d = obj;
                this.f107376e |= Integer.MIN_VALUE;
                return i.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f107380d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f107381d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f107382e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f107383i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f107384v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f107385w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f107382e = obj;
                    this.f107383i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f107380d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f107383i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f107383i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f107382e;
                Object objG = ch.c.g();
                int i15 = aVar.f107383i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f107380d;
                    a aVar2 = (a) obj;
                    Color colorA = aVar2.c().b().a();
                    Color colorA2 = aVar2.c().d().a();
                    float fD = aVar2.d() / 100.0f;
                    org.iggymedia.periodtracker.core.resourceresolver.query.a aVar3 = org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a;
                    Color colorF = aVar3.f(aVar3.e(colorA, colorA2, aVar2.c().a()), fD);
                    aVar.f107381d = dh.j.a(obj);
                    aVar.f107384v = dh.j.a(aVar);
                    aVar.f107385w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f107383i = 1;
                    if (flowCollector.emit(colorF, aVar) == objG) {
                        return objG;
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

        public i(Flow flow) {
            this.f107374d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f107376e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f107376e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f107375d;
            Object objG = ch.c.g();
            int i15 = aVar.f107376e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f107374d;
                b bVar = new b(flowCollector);
                aVar.f107378v = dh.j.a(flowCollector);
                aVar.f107379w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f107376e = 1;
                if (flow.collect(bVar, aVar) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f107386d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f107387e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f107388i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ CycleDayBackgroundViewModel f107389v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(Continuation continuation, CycleDayBackgroundViewModel cycleDayBackgroundViewModel) {
            super(3, continuation);
            this.f107389v = cycleDayBackgroundViewModel;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            j jVar = new j(continuation, this.f107389v);
            jVar.f107387e = flowCollector;
            jVar.f107388i = obj;
            return jVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f107387e;
            Object obj2 = this.f107388i;
            Object objG = ch.c.g();
            int i14 = this.f107386d;
            if (i14 == 0) {
                xg.r.b(obj);
                CycleDayScrollTransitionMediator.a aVar = (CycleDayScrollTransitionMediator.a) obj2;
                Flow flowR0 = kk.g.r0(kk.g.l(this.f107389v.m(aVar.a()), this.f107389v.m(aVar.e()), new k(null)), new m(null, this.f107389v, aVar));
                this.f107387e = dh.j.a(flowCollector);
                this.f107388i = dh.j.a(obj2);
                this.f107386d = 1;
                if (kk.g.C(flowCollector, flowR0, this) == objG) {
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
    public static final class k extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f107390d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f107391e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f107392i;

        public k(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(BackgroundColors backgroundColors, BackgroundColors backgroundColors2, Continuation continuation) {
            k kVar = new k(continuation);
            kVar.f107391e = backgroundColors;
            kVar.f107392i = backgroundColors2;
            return kVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            BackgroundColors backgroundColors = (BackgroundColors) this.f107391e;
            BackgroundColors backgroundColors2 = (BackgroundColors) this.f107392i;
            ch.c.g();
            if (this.f107390d == 0) {
                xg.r.b(obj);
                return xg.v.a(backgroundColors, backgroundColors2);
            }
            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class l extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f107393d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f107394e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f107395i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ BackgroundColors f107396v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ BackgroundColors f107397w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(BackgroundColors backgroundColors, BackgroundColors backgroundColors2, Continuation continuation) {
            super(3, continuation);
            this.f107396v = backgroundColors;
            this.f107397w = backgroundColors2;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(CycleDayScrollTransitionMediator.a aVar, CycleDayBackgroundWombAnimator.c cVar, Continuation continuation) {
            l lVar = new l(this.f107396v, this.f107397w, continuation);
            lVar.f107394e = aVar;
            lVar.f107395i = cVar;
            return lVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            CycleDayScrollTransitionMediator.a aVar = (CycleDayScrollTransitionMediator.a) this.f107394e;
            CycleDayBackgroundWombAnimator.c cVar = (CycleDayBackgroundWombAnimator.c) this.f107395i;
            ch.c.g();
            if (this.f107393d == 0) {
                xg.r.b(obj);
                return new b(aVar.d(), cVar, cVar.b().getVisibility() < 1.0f, this.f107396v, this.f107397w);
            }
            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class m extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f107398d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f107399e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f107400i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ CycleDayBackgroundViewModel f107401v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ CycleDayScrollTransitionMediator.a f107402w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m(Continuation continuation, CycleDayBackgroundViewModel cycleDayBackgroundViewModel, CycleDayScrollTransitionMediator.a aVar) {
            super(3, continuation);
            this.f107401v = cycleDayBackgroundViewModel;
            this.f107402w = aVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            m mVar = new m(continuation, this.f107401v, this.f107402w);
            mVar.f107399e = flowCollector;
            mVar.f107400i = obj;
            return mVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f107399e;
            Object obj2 = this.f107400i;
            Object objG = ch.c.g();
            int i14 = this.f107398d;
            if (i14 == 0) {
                xg.r.b(obj);
                Pair pair = (Pair) obj2;
                Flow flowS = kk.g.S(kk.g.G(kk.g.c0(this.f107401v.f107315a.b(), new n(null, this.f107402w))), this.f107401v.f107321g.f(), new l((BackgroundColors) pair.getFirst(), (BackgroundColors) pair.getSecond(), null));
                this.f107399e = dh.j.a(flowCollector);
                this.f107400i = dh.j.a(obj2);
                this.f107398d = 1;
                if (kk.g.C(flowCollector, flowS, this) == objG) {
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
    public static final class n extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f107403d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f107404e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ CycleDayScrollTransitionMediator.a f107405i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public n(Continuation continuation, CycleDayScrollTransitionMediator.a aVar) {
            super(2, continuation);
            this.f107405i = aVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            n nVar = new n(continuation, this.f107405i);
            nVar.f107404e = obj;
            return nVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((n) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f107404e;
            Object objG = ch.c.g();
            int i14 = this.f107403d;
            if (i14 == 0) {
                xg.r.b(obj);
                CycleDayScrollTransitionMediator.a aVar = this.f107405i;
                this.f107404e = dh.j.a(flowCollector);
                this.f107403d = 1;
                if (flowCollector.emit(aVar, this) == objG) {
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
    public static final class o extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f107406d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f107407e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f107408i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ CycleDayBackgroundViewModel f107409v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public o(Continuation continuation, CycleDayBackgroundViewModel cycleDayBackgroundViewModel) {
            super(3, continuation);
            this.f107409v = cycleDayBackgroundViewModel;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            o oVar = new o(continuation, this.f107409v);
            oVar.f107407e = flowCollector;
            oVar.f107408i = obj;
            return oVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Flow flowT;
            FlowCollector flowCollector = (FlowCollector) this.f107407e;
            Object obj2 = this.f107408i;
            Object objG = ch.c.g();
            int i14 = this.f107406d;
            if (i14 == 0) {
                xg.r.b(obj);
                CoverState coverState = (CoverState) obj2;
                if (coverState instanceof CoverState.b) {
                    flowT = this.f107409v.l();
                } else {
                    if (!(coverState instanceof CoverState.a)) {
                        app.rive.c.a();
                        return null;
                    }
                    flowT = kk.g.T(((CoverState.a) coverState).a());
                }
                this.f107407e = dh.j.a(flowCollector);
                this.f107408i = dh.j.a(obj2);
                this.f107406d = 1;
                if (kk.g.C(flowCollector, flowT, this) == objG) {
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
    public static final /* synthetic */ class p implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ HomeBackgroundController f107410d;

        public p(HomeBackgroundController homeBackgroundController) {
            this.f107410d = homeBackgroundController;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Color color, Continuation continuation) {
            this.f107410d.b(color);
            return Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.a(2, this.f107410d, HomeBackgroundController.class, "setCoverColor", "setCoverColor(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    public CycleDayBackgroundViewModel(CycleDayScrollTransitionMediator cycleDayScrollTransitionMediator, v1 v1Var, HomeScrollController homeScrollController, HomeBackgroundController homeBackgroundController, o22.b bVar, a0 a0Var, CycleDayBackgroundWombAnimator cycleDayBackgroundWombAnimator, org.iggymedia.periodtracker.feature.cycle.day.presentation.a aVar, CoroutineScope coroutineScope) {
        cycleDayScrollTransitionMediator.getClass();
        v1Var.getClass();
        homeScrollController.getClass();
        homeBackgroundController.getClass();
        bVar.getClass();
        a0Var.getClass();
        cycleDayBackgroundWombAnimator.getClass();
        aVar.getClass();
        coroutineScope.getClass();
        this.f107315a = cycleDayScrollTransitionMediator;
        this.f107316b = v1Var;
        this.f107317c = homeScrollController;
        this.f107318d = homeBackgroundController;
        this.f107319e = bVar;
        this.f107320f = a0Var;
        this.f107321g = cycleDayBackgroundWombAnimator;
        this.f107322h = aVar;
        this.f107323i = coroutineScope;
        Flow flowR0 = kk.g.r0(kk.g.y(kk.g.G(cycleDayScrollTransitionMediator.b()), new Function1() { // from class: org.iggymedia.periodtracker.feature.cycle.day.presentation.f0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CycleDayBackgroundViewModel.b((CycleDayScrollTransitionMediator.a) obj);
            }
        }), new j(null, this));
        this.f107324j = flowR0;
        Flow flowG = kk.g.G(homeScrollController.g(m0.f107823a.getId()));
        this.f107325k = flowG;
        this.f107326l = kk.g.n0(kk.g.l(flowR0, flowG, new g(null)), coroutineScope, SharingStarted.INSTANCE.d(), null);
        MutableStateFlow mutableStateFlowA = kk.l0.a(Boolean.valueOf(bVar.b()));
        this.f107327m = mutableStateFlowA;
        this.f107328n = mutableStateFlowA;
        n();
        i();
    }

    public static Pair b(CycleDayScrollTransitionMediator.a aVar) {
        aVar.getClass();
        return xg.v.a(aVar.a(), aVar.e());
    }

    @Override // org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundAnimator
    public StateFlow a() {
        return this.f107320f.a();
    }

    public final void i() {
        hk.j.d(this.f107323i, null, null, new h(null), 3, null);
    }

    public final StateFlow j() {
        return this.f107326l;
    }

    public final StateFlow k() {
        return this.f107328n;
    }

    public final Flow l() {
        return new i(kk.g.G(this.f107326l));
    }

    public final Flow m(LocalDate localDate) {
        return this.f107316b.i(this.f107323i, localDate);
    }

    public final void n() {
        bp3.i.g(kk.g.w(kk.g.r0(this.f107322h.c(), new o(null, this))), this.f107323i, new p(this.f107318d));
    }
}
