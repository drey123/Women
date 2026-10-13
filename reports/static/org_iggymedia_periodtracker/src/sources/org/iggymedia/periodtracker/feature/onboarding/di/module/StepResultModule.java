package org.iggymedia.periodtracker.feature.onboarding.di.module;

import dagger.Module;
import fh2.l2;
import java.util.Set;
import kotlin.Function;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.onboarding.engine.domain.model.StepWithQuestion;
import org.iggymedia.periodtracker.feature.onboarding.domain.interactor.stepresult.HandleStepAnswersUseCase;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\ba\u0018\u00002\u00020\u0001:\u0002\u0002\u0003Ê\u0001\u0016\b\u0005\u0012\u0012\b\u0006\u0012\u000e\b\fJ\u0004\b\t0\u0007J\u0004\b\t0\b¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/module/StepResultModule;", "", "StepAnswersModule", "StepTransitionTagsUpdateModule", "feature-onboarding", "Ldagger/Module;", "includes", "Lorg/iggymedia/periodtracker/feature/onboarding/di/module/StepResultModule$StepAnswersModule;", "Lorg/iggymedia/periodtracker/feature/onboarding/di/module/StepResultModule$StepTransitionTagsUpdateModule;"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Module
public interface StepResultModule {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bg\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/module/StepResultModule$StepAnswersModule;", "", "Companion", "a", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Module
    public interface StepAnswersModule {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = Companion.f111854a;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.di.module.StepResultModule$StepAnswersModule$a, reason: from kotlin metadata */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class Companion {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ Companion f111854a = new Companion();

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.di.module.StepResultModule$StepAnswersModule$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final /* synthetic */ class C3532a implements HandleStepAnswersUseCase, FunctionAdapter {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ l2 f111855d;

                public C3532a(l2 l2Var) {
                    this.f111855d = l2Var;
                }

                @Override // org.iggymedia.periodtracker.feature.onboarding.domain.interactor.stepresult.HandleStepAnswersUseCase
                public final Object a(StepWithQuestion stepWithQuestion, Set set, Continuation continuation) {
                    Object objB = this.f111855d.b(stepWithQuestion, set, continuation);
                    return objB == ch.c.g() ? objB : Unit.f73266a;
                }

                public final boolean equals(Object obj) {
                    if ((obj instanceof HandleStepAnswersUseCase) && (obj instanceof FunctionAdapter)) {
                        return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
                    }
                    return false;
                }

                @Override // kotlin.jvm.internal.FunctionAdapter
                public final Function getFunctionDelegate() {
                    return new kotlin.jvm.internal.m(3, this.f111855d, l2.class, "execute", "execute(Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/StepWithQuestion;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
                }

                public final int hashCode() {
                    return getFunctionDelegate().hashCode();
                }
            }

            public final HandleStepAnswersUseCase a(l2 l2Var) {
                l2Var.getClass();
                return new C3532a(l2Var);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bg\u0018\u00002\u00020\u0001¨\u0006\u0002À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/module/StepResultModule$StepTransitionTagsUpdateModule;", "", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Module
    public interface StepTransitionTagsUpdateModule {
    }
}
