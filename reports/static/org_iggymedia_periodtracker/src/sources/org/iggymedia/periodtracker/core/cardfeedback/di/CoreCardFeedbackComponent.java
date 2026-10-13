package org.iggymedia.periodtracker.core.cardfeedback.di;

import dagger.Component;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer;
import org.iggymedia.periodtracker.core.base.lifecycle.e;
import org.iggymedia.periodtracker.core.cardfeedback.CoreCardFeedbackApi;
import org.iggymedia.periodtracker.core.cardfeedback.di.CoreCardFeedbackComponent;
import org.iggymedia.periodtracker.core.cardfeedback.domain.FeedbackEventsSender;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00052\u00020\u0001:\u0001\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cardfeedback/di/CoreCardFeedbackComponent;", "Lorg/iggymedia/periodtracker/core/cardfeedback/CoreCardFeedbackApi;", "Lorg/iggymedia/periodtracker/core/cardfeedback/domain/FeedbackEventsSender;", "a", "()Lorg/iggymedia/periodtracker/core/cardfeedback/domain/FeedbackEventsSender;", "Companion", "core-card-feedback"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreCardFeedbackComponent extends CoreCardFeedbackApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f91288a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.cardfeedback.di.CoreCardFeedbackComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements GlobalObserversInitializer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f91288a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f91289b = new yo3.a();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.cardfeedback.di.CoreCardFeedbackComponent$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C2341a extends m implements Function1 {
            public C2341a(Object obj) {
                super(1, obj, Companion.class, "get", "get(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/cardfeedback/di/CoreCardFeedbackComponent;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final CoreCardFeedbackComponent invoke(CoreBaseApi coreBaseApi) {
                coreBaseApi.getClass();
                return ((Companion) this.receiver).e(coreBaseApi);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.cardfeedback.di.CoreCardFeedbackComponent$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f91290d = new b();

            public b() {
                super(1, CoreCardFeedbackComponent.class, "feedbackEventsSender", "feedbackEventsSender()Lorg/iggymedia/periodtracker/core/cardfeedback/domain/FeedbackEventsSender;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final FeedbackEventsSender invoke(CoreCardFeedbackComponent coreCardFeedbackComponent) {
                coreCardFeedbackComponent.getClass();
                return coreCardFeedbackComponent.a();
            }
        }

        public static CoreCardFeedbackComponent b(CoreBaseApi coreBaseApi) {
            return f91288a.c(coreBaseApi);
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer
        public Set a() {
            return new e(new C2341a(f91288a)).c(FeedbackEventsSender.a.Companion.a(), b.f91290d).d();
        }

        public final CoreCardFeedbackComponent c(CoreBaseApi coreBaseApi) {
            CoreCardFeedbackComponent coreCardFeedbackComponentA = org.iggymedia.periodtracker.core.cardfeedback.di.b.a().b(d(coreBaseApi)).a();
            coreCardFeedbackComponentA.getClass();
            return coreCardFeedbackComponentA;
        }

        public final CardFeedbackDependenciesComponent d(CoreBaseApi coreBaseApi) {
            return a.a().b(coreBaseApi).c(UserApi.INSTANCE.c()).d(UtilsApi.INSTANCE.a()).a();
        }

        public final CoreCardFeedbackComponent e(final CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return (CoreCardFeedbackComponent) f91289b.a(new Function0() { // from class: a40.e
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CoreCardFeedbackComponent.Companion.b(coreBaseApi);
                }
            });
        }
    }

    FeedbackEventsSender a();
}
