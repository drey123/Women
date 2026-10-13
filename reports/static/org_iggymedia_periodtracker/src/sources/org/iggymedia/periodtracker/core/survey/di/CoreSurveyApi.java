package org.iggymedia.periodtracker.core.survey.di;

import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer;
import org.iggymedia.periodtracker.core.base.lifecycle.e;
import org.iggymedia.periodtracker.core.survey.domain.LoadDebugSurveyUseCase;
import org.iggymedia.periodtracker.core.survey.domain.LoadSurveyUseCase;
import org.iggymedia.periodtracker.core.survey.domain.PreloadSurveyUseCase;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\r¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/survey/di/CoreSurveyApi;", "", "Lorg/iggymedia/periodtracker/core/survey/domain/PreloadSurveyUseCase;", "c", "()Lorg/iggymedia/periodtracker/core/survey/domain/PreloadSurveyUseCase;", "Lorg/iggymedia/periodtracker/core/survey/domain/LoadSurveyUseCase;", "c2", "()Lorg/iggymedia/periodtracker/core/survey/domain/LoadSurveyUseCase;", "Lorg/iggymedia/periodtracker/core/survey/domain/LoadDebugSurveyUseCase;", "k1", "()Lorg/iggymedia/periodtracker/core/survey/domain/LoadDebugSurveyUseCase;", "Lry0/a;", "f0", "()Lry0/a;", "Companion", "a", "core-survey"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreSurveyApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f97218a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.survey.di.CoreSurveyApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements GlobalObserversInitializer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f97218a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.survey.di.CoreSurveyApi$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C2763a extends m implements Function1 {
            public C2763a(Object obj) {
                super(1, obj, CoreSurveyComponent.Companion.class, "get", "get(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/survey/di/CoreSurveyComponent;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final CoreSurveyComponent invoke(CoreBaseApi coreBaseApi) {
                coreBaseApi.getClass();
                return ((CoreSurveyComponent.Companion) this.receiver).c(coreBaseApi);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.survey.di.CoreSurveyApi$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f97219d = new b();

            public b() {
                super(1, CoreSurveyComponent.class, "clearSurveyGlobalObserver", "clearSurveyGlobalObserver()Lorg/iggymedia/periodtracker/core/survey/domain/clear/ClearSurveyGlobalObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final sw0.a invoke(CoreSurveyComponent coreSurveyComponent) {
                coreSurveyComponent.getClass();
                return coreSurveyComponent.a();
            }
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer
        public Set a() {
            return new e(new C2763a(CoreSurveyComponent.INSTANCE)).c(sw0.a.Companion.a(), b.f97219d).d();
        }

        public final CoreSurveyApi b(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return CoreSurveyComponent.INSTANCE.c(coreBaseApi);
        }
    }

    PreloadSurveyUseCase c();

    LoadSurveyUseCase c2();

    ry0.a f0();

    LoadDebugSurveyUseCase k1();
}
