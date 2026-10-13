package org.iggymedia.periodtracker.feature.ask.flo.main.di;

import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer;
import org.iggymedia.periodtracker.core.base.lifecycle.e;
import org.iggymedia.periodtracker.feature.ask.flo.main.domain.interactor.ListenAskFloTabStatusUseCase;
import org.iggymedia.periodtracker.feature.ask.flo.main.domain.interactor.SetAskFloOpenedUseCase;
import org.iggymedia.periodtracker.feature.ask.flo.main.presentation.AskFloDeepLinkChecker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000 \u000b2\u00020\u0001:\u0001\fJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\n¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/AskFloApi;", "", "Lorg/iggymedia/periodtracker/feature/ask/flo/main/presentation/AskFloDeepLinkChecker;", "U0", "()Lorg/iggymedia/periodtracker/feature/ask/flo/main/presentation/AskFloDeepLinkChecker;", "Lorg/iggymedia/periodtracker/feature/ask/flo/main/domain/interactor/ListenAskFloTabStatusUseCase;", "j", "()Lorg/iggymedia/periodtracker/feature/ask/flo/main/domain/interactor/ListenAskFloTabStatusUseCase;", "Lorg/iggymedia/periodtracker/feature/ask/flo/main/domain/interactor/SetAskFloOpenedUseCase;", "k", "()Lorg/iggymedia/periodtracker/feature/ask/flo/main/domain/interactor/SetAskFloOpenedUseCase;", "Companion", "a", "feature-ask-flo"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface AskFloApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f105649a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.ask.flo.main.di.AskFloApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements GlobalObserversInitializer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f105649a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.ask.flo.main.di.AskFloApi$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C3168a extends m implements Function1 {
            public C3168a(Object obj) {
                super(1, obj, AskFloFeatureComponent.Companion.class, "get", "get(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/AskFloFeatureComponent;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final AskFloFeatureComponent invoke(CoreBaseApi coreBaseApi) {
                coreBaseApi.getClass();
                return ((AskFloFeatureComponent.Companion) this.receiver).a(coreBaseApi);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.ask.flo.main.di.AskFloApi$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f105650d = new b();

            public b() {
                super(1, AskFloFeatureComponent.class, "askFloContentLinkInterceptorInitializer", "askFloContentLinkInterceptorInitializer()Lorg/iggymedia/periodtracker/feature/ask/flo/main/domain/AskFloContentLinkInterceptorInitializer;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final zv1.b invoke(AskFloFeatureComponent askFloFeatureComponent) {
                askFloFeatureComponent.getClass();
                return askFloFeatureComponent.a();
            }
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer
        public Set a() {
            return new e(new C3168a(AskFloFeatureComponent.INSTANCE)).c(zv1.b.Companion.a(), b.f105650d).d();
        }

        public final AskFloApi b(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return AskFloFeatureComponent.INSTANCE.a(coreBaseApi);
        }
    }

    AskFloDeepLinkChecker U0();

    ListenAskFloTabStatusUseCase j();

    SetAskFloOpenedUseCase k();
}
