package org.iggymedia.periodtracker.feature.survey.ui;

import android.os.Bundle;
import androidx.appcompat.app.b;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.c;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import b.n;
import j1.m;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import l83.d;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.ui.NotIamsInterruptibleByTagScreen;
import org.iggymedia.periodtracker.core.survey.di.DisplayableStepFragmentDependencies;
import org.iggymedia.periodtracker.core.survey.engine.viewmodel.di.engine.SurveyEngineDisplayableStepDependenciesProvider;
import org.iggymedia.periodtracker.feature.survey.di.SurveyScreenComponent;
import org.iggymedia.periodtracker.feature.survey.presentation.SurveyScreenViewModel;
import org.iggymedia.periodtracker.feature.survey.ui.SurveyActivity;
import q83.t;
import re0.j;
import re0.l;
import so3.l0;
import xu.f;
import xv0.a;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\b\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014¢\u0006\u0004\b\t\u0010\nR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019RH\u0010'\u001a(\u0012\u0011\u0012\u000f\u0012\u0006\b\u0001\u0012\u00020\u001d0\u001c¢\u0006\u0002\b\u001e\u0012\r\u0012\u000b\u0012\u0002\b\u00030\u001f¢\u0006\u0002\b\u001e0\u001bj\u0002` 8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R\"\u0010/\u001a\u00020(8\u0016@\u0016X\u0097.¢\u0006\u0012\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R$\u00107\u001a\u0004\u0018\u0001008\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b1\u00102\u001a\u0004\b3\u00104\"\u0004\b5\u00106¨\u00068"}, d2 = {"Lorg/iggymedia/periodtracker/feature/survey/ui/SurveyActivity;", "Landroidx/appcompat/app/b;", "Lorg/iggymedia/periodtracker/core/base/ui/NotIamsInterruptibleByTagScreen;", "Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/di/engine/SurveyEngineDisplayableStepDependenciesProvider;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "d", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "G2", "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "setRouterActionsHandler", "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V", "routerActionsHandler", "Lorg/iggymedia/periodtracker/feature/survey/presentation/SurveyScreenViewModel;", "e", "Lorg/iggymedia/periodtracker/feature/survey/presentation/SurveyScreenViewModel;", "O2", "()Lorg/iggymedia/periodtracker/feature/survey/presentation/SurveyScreenViewModel;", "setViewModel", "(Lorg/iggymedia/periodtracker/feature/survey/presentation/SurveyScreenViewModel;)V", "viewModel", "", "Lkotlin/reflect/KClass;", "Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;", "Lkotlin/jvm/JvmSuppressWildcards;", "Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/ui/SurveyStepComposeHolder;", "Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/ui/StepComposeHoldersMap;", "i", "Ljava/util/Map;", "K2", "()Ljava/util/Map;", "setStepComposeHoldersMap", "(Ljava/util/Map;)V", "stepComposeHoldersMap", "Lorg/iggymedia/periodtracker/core/survey/di/DisplayableStepFragmentDependencies;", "v", "Lorg/iggymedia/periodtracker/core/survey/di/DisplayableStepFragmentDependencies;", "g", "()Lorg/iggymedia/periodtracker/core/survey/di/DisplayableStepFragmentDependencies;", "setDisplayableStepFragmentDependencies", "(Lorg/iggymedia/periodtracker/core/survey/di/DisplayableStepFragmentDependencies;)V", "displayableStepFragmentDependencies", "", "w", "Ljava/lang/String;", "z", "()Ljava/lang/String;", "U2", "(Ljava/lang/String;)V", "iamsBlockTag", "feature-survey"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class SurveyActivity extends b implements NotIamsInterruptibleByTagScreen, SurveyEngineDisplayableStepDependenciesProvider {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public RouterActionsHandler routerActionsHandler;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public SurveyScreenViewModel viewModel;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public Map stepComposeHoldersMap;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public DisplayableStepFragmentDependencies displayableStepFragmentDependencies;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public String iamsBlockTag;

    public SurveyActivity() {
        super(0);
    }

    public static Unit C2(final SurveyActivity surveyActivity, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (c.m()) {
                c.p(1739049473, i14, -1, "org.iggymedia.periodtracker.feature.survey.ui.SurveyActivity.onCreate.<anonymous> (SurveyActivity.kt:67)");
            }
            f.c(null, m.e(1308292490, true, new Function2() { // from class: q83.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SurveyActivity.Q2(this.f132820d, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48, 1);
            if (c.m()) {
                c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit Q2(SurveyActivity surveyActivity, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (c.m()) {
                c.p(1308292490, i14, -1, "org.iggymedia.periodtracker.feature.survey.ui.SurveyActivity.onCreate.<anonymous>.<anonymous> (SurveyActivity.kt:68)");
            }
            t.k(surveyActivity.O2(), surveyActivity.K2(), t3.f(Modifier.INSTANCE, 0.0f, 1, null), composer, 384, 0);
            if (c.m()) {
                c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final RouterActionsHandler G2() {
        RouterActionsHandler routerActionsHandler = this.routerActionsHandler;
        if (routerActionsHandler != null) {
            return routerActionsHandler;
        }
        Intrinsics.p("routerActionsHandler");
        return null;
    }

    public final Map K2() {
        Map map = this.stepComposeHoldersMap;
        if (map != null) {
            return map;
        }
        Intrinsics.p("stepComposeHoldersMap");
        return null;
    }

    public final SurveyScreenViewModel O2() {
        SurveyScreenViewModel surveyScreenViewModel = this.viewModel;
        if (surveyScreenViewModel != null) {
            return surveyScreenViewModel;
        }
        Intrinsics.p("viewModel");
        return null;
    }

    public void U2(String str) {
        this.iamsBlockTag = str;
    }

    @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.di.engine.SurveyEngineDisplayableStepDependenciesProvider
    public DisplayableStepFragmentDependencies g() {
        DisplayableStepFragmentDependencies displayableStepFragmentDependencies = this.displayableStepFragmentDependencies;
        if (displayableStepFragmentDependencies != null) {
            return displayableStepFragmentDependencies;
        }
        Intrinsics.p("displayableStepFragmentDependencies");
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        uv0.c cVar = (uv0.c) l0.d(this, new d(rv.b.a(this).Q(), null, 2, 0 == true ? 1 : 0));
        if (cVar != null) {
            U2("survey:" + cVar.d());
            SurveyScreenComponent.INSTANCE.b(this, cVar).a(this);
            super.onCreate(savedInstanceState);
            org.iggymedia.periodtracker.core.base.presentation.navigation.c.a(this, O2(), G2());
            n.b(this, null, m.c(1739049473, true, new Function2() { // from class: q83.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SurveyActivity.C2(this.f132819d, (Composer) obj, ((Integer) obj2).intValue());
                }
            }), 1, null);
            return;
        }
        re0.f fVarA = a.a(re0.d.f138190b);
        AssertionError assertionError = new AssertionError("[Assert] Failed to get launch params", null);
        l lVar = l.ERROR;
        if (fVarA.j(lVar)) {
            j jVar = new j();
            jVar.h("uri", String.valueOf(getIntent().getData()));
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Failed to get launch params", assertionError, jVar.e());
        }
        finish();
    }

    @Override // org.iggymedia.periodtracker.core.base.ui.NotIamsInterruptibleByTagScreen
    /* JADX INFO: renamed from: z, reason: from getter */
    public String getIamsBlockTag() {
        return this.iamsBlockTag;
    }
}
