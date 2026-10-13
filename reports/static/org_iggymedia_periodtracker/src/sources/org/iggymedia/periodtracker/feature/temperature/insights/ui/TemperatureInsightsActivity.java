package org.iggymedia.periodtracker.feature.temperature.insights.ui;

import android.os.Bundle;
import androidx.appcompat.app.b;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.c;
import androidx.compose.runtime.internal.StabilityInferred;
import b.n;
import kb3.c0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.m;
import kotlin.reflect.KFunction;
import oq0.d;
import org.iggymedia.periodtracker.core.base.manager.ImageLocalResourceResolver;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.feature.temperature.insights.di.TemperatureInsightsScreenComponent;
import org.iggymedia.periodtracker.feature.temperature.insights.ui.TemperatureInsightsActivity;
import org.joda.time.LocalDate;
import so3.l0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bJ\u0019\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\rR\"\u0010\u0015\u001a\u00020\u000e8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\"\u0010\u001d\u001a\u00020\u00168\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\"\u0010%\u001a\u00020\u001e8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$¨\u0006&"}, d2 = {"Lorg/iggymedia/periodtracker/feature/temperature/insights/ui/TemperatureInsightsActivity;", "Landroidx/appcompat/app/b;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "", "name", "Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;", "Q2", "(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;", "Lgb3/a;", "d", "Lgb3/a;", "O2", "()Lgb3/a;", "setViewModel$feature_temperature_insights", "(Lgb3/a;)V", "viewModel", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "e", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "K2", "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "setRouterActionsHandler$feature_temperature_insights", "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V", "routerActionsHandler", "Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;", "i", "Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;", "G2", "()Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;", "setImageLocalResourceResolver$feature_temperature_insights", "(Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;)V", "imageLocalResourceResolver", "feature-temperature-insights"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class TemperatureInsightsActivity extends b {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public gb3.a viewModel;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public RouterActionsHandler routerActionsHandler;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public ImageLocalResourceResolver imageLocalResourceResolver;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends m implements Function1 {
        public a(Object obj) {
            super(1, obj, TemperatureInsightsActivity.class, "resolveImageByName", "resolveImageByName(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Image invoke(String str) {
            str.getClass();
            return ((TemperatureInsightsActivity) this.receiver).Q2(str);
        }
    }

    public static Unit C2(LocalDate localDate, TemperatureInsightsActivity temperatureInsightsActivity, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (c.m()) {
                c.p(1212529830, i14, -1, "org.iggymedia.periodtracker.feature.temperature.insights.ui.TemperatureInsightsActivity.onCreate.<anonymous> (TemperatureInsightsActivity.kt:40)");
            }
            gb3.a aVarO2 = temperatureInsightsActivity.O2();
            boolean zP = composer.P(temperatureInsightsActivity);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new a(temperatureInsightsActivity);
                composer.H(objN);
            }
            c0.A(localDate, aVarO2, (Function1) ((KFunction) objN), composer, gb3.a.G << 3);
            if (c.m()) {
                c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final ImageLocalResourceResolver G2() {
        ImageLocalResourceResolver imageLocalResourceResolver = this.imageLocalResourceResolver;
        if (imageLocalResourceResolver != null) {
            return imageLocalResourceResolver;
        }
        Intrinsics.p("imageLocalResourceResolver");
        return null;
    }

    public final RouterActionsHandler K2() {
        RouterActionsHandler routerActionsHandler = this.routerActionsHandler;
        if (routerActionsHandler != null) {
            return routerActionsHandler;
        }
        Intrinsics.p("routerActionsHandler");
        return null;
    }

    public final gb3.a O2() {
        gb3.a aVar = this.viewModel;
        if (aVar != null) {
            return aVar;
        }
        Intrinsics.p("viewModel");
        return null;
    }

    public final Image Q2(String name) {
        Integer numB = ImageLocalResourceResolver.b(G2(), name, null, 2, null);
        if (numB != null) {
            return d.f87474a.a(numB.intValue());
        }
        return null;
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        final LocalDate localDate = (LocalDate) l0.d(this, new fb3.b());
        TemperatureInsightsScreenComponent.INSTANCE.c(localDate, this).a(this);
        org.iggymedia.periodtracker.core.base.presentation.navigation.c.a(this, O2(), K2());
        n.b(this, null, j1.m.c(1212529830, true, new Function2() { // from class: kb3.i
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return TemperatureInsightsActivity.C2(localDate, this, (Composer) obj, ((Integer) obj2).intValue());
            }
        }), 1, null);
    }
}
