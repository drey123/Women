package org.iggymedia.periodtracker.core.survey.events.di;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.survey.events.CoreSurveyEventsApi;
import org.iggymedia.periodtracker.core.survey.events.di.CoreSurveyEventsComponent;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/survey/events/di/CoreSurveyEventsComponent;", "Lorg/iggymedia/periodtracker/core/survey/events/CoreSurveyEventsApi;", "Companion", "Factory", "a", "core-survey"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreSurveyEventsComponent extends CoreSurveyEventsApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f97263a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/survey/events/di/CoreSurveyEventsComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/survey/events/di/CoreSurveyEventsDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/survey/events/di/CoreSurveyEventsComponent;", "a", "(Lorg/iggymedia/periodtracker/core/survey/events/di/CoreSurveyEventsDependencies;)Lorg/iggymedia/periodtracker/core/survey/events/di/CoreSurveyEventsComponent;", "core-survey"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        CoreSurveyEventsComponent a(CoreSurveyEventsDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.survey.events.di.CoreSurveyEventsComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f97263a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f97264b = new yo3.a();

        public static CoreSurveyEventsComponent a() {
            return f97263a.b();
        }

        public final CoreSurveyEventsComponent b() {
            return a.a().a(CoreSurveyEventsDependenciesComponent.INSTANCE.a());
        }

        public final CoreSurveyEventsComponent c() {
            return (CoreSurveyEventsComponent) f97264b.a(new Function0() { // from class: dx0.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CoreSurveyEventsComponent.Companion.a();
                }
            });
        }
    }
}
