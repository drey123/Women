package fr1;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.feature.pregnancy.PregnancyFacade;
import org.iggymedia.periodtracker.core.contextstorage.CoreContextStorageApi;
import org.iggymedia.periodtracker.core.gdpr.CoreGdprApi;
import org.iggymedia.periodtracker.core.googlehealth.CoreGoogleHealthApi;
import org.iggymedia.periodtracker.core.profile.ProfileApi;
import org.iggymedia.periodtracker.core.survey.di.CoreSurveyExternalDependencies;
import org.iggymedia.periodtracker.core.survey.steps.deeplink.DeeplinkStepPluginApi;
import org.iggymedia.periodtracker.core.survey.steps.pregnancy.week.PregnancyWeekStepPluginApi;
import org.iggymedia.periodtracker.core.survey.steps.uic.UicStepPluginApi;
import org.iggymedia.periodtracker.feature.survey.di.SurveyScreenExternalDependencies;
import org.iggymedia.periodtracker.survey.plugin.question.QuestionStepPluginApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class u1 implements SurveyScreenExternalDependencies, CoreSurveyExternalDependencies {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoreBaseApi f49853a;

    public u1(CoreBaseApi coreBaseApi) {
        coreBaseApi.getClass();
        this.f49853a = coreBaseApi;
    }

    @Override // org.iggymedia.periodtracker.feature.survey.di.SurveyScreenExternalDependencies
    public Set J2() {
        return kotlin.collections.z0.i(DeeplinkStepPluginApi.INSTANCE.a(this.f49853a).a(), PregnancyWeekStepPluginApi.INSTANCE.a(this.f49853a).a(), QuestionStepPluginApi.INSTANCE.a(this.f49853a).a(), UicStepPluginApi.INSTANCE.a(this.f49853a).a());
    }

    @Override // org.iggymedia.periodtracker.feature.survey.di.SurveyScreenExternalDependencies
    public Set i3() {
        ProfileApi profileApiB = ProfileApi.INSTANCE.b(this.f49853a);
        ma2.e eVar = new ma2.e(profileApiB.p(), profileApiB.i());
        ma2.h hVar = new ma2.h(profileApiB.p(), profileApiB.i());
        PregnancyFacade pregnancyFacadeY0 = this.f49853a.y0();
        CoreContextStorageApi.Companion companion = CoreContextStorageApi.INSTANCE;
        return kotlin.collections.z0.i(eVar, hVar, new ma2.f(pregnancyFacadeY0, companion.a().Z(), UtilsApi.INSTANCE.a().b()), new ma2.g(profileApiB.p(), profileApiB.i()), new up0.f(CoreGdprApi.INSTANCE.a(this.f49853a).c(), companion.a().Z()), CoreGoogleHealthApi.INSTANCE.a(this.f49853a).j());
    }

    @Override // org.iggymedia.periodtracker.core.survey.di.CoreSurveyExternalDependencies
    public Set p1() {
        Set setJ2 = J2();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(setJ2, 10));
        Iterator it = setJ2.iterator();
        while (it.hasNext()) {
            arrayList.add(((uv0.a) it.next()).e());
        }
        return CollectionsKt.w1(arrayList);
    }
}
