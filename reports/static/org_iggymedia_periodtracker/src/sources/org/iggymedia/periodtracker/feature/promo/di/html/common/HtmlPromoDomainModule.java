package org.iggymedia.periodtracker.feature.promo.di.html.common;

import dagger.Module;
import kotlin.Metadata;
import kotlin.jvm.internal.r0;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.AddRecordsUseCase;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.ContextStorageFactory;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.GetRecordsUseCase;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.RemoveRecordsUseCase;
import org.jetbrains.annotations.NotNull;
import so3.b2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\ba\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoDomainModule;", "", "Companion", "a", "feature-premium-screen"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Module
public interface HtmlPromoDomainModule {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f117475a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.promo.di.html.common.HtmlPromoDomainModule$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f117475a = new Companion();

        public final AddRecordsUseCase a(org.iggymedia.periodtracker.feature.promo.ui.html.g gVar, ContextStorageFactory contextStorageFactory) {
            gVar.getClass();
            contextStorageFactory.getClass();
            String strF = gVar.f();
            if (strF == null) {
                strF = b2.c(r0.f73370a);
            }
            return contextStorageFactory.c(strF, o50.a.f85656a);
        }

        public final GetRecordsUseCase b(org.iggymedia.periodtracker.feature.promo.ui.html.g gVar, ContextStorageFactory contextStorageFactory) {
            gVar.getClass();
            contextStorageFactory.getClass();
            String strF = gVar.f();
            if (strF == null) {
                strF = b2.c(r0.f73370a);
            }
            return contextStorageFactory.d(strF, io0.a.f66166a);
        }

        public final GetRecordsUseCase c(org.iggymedia.periodtracker.feature.promo.ui.html.g gVar, ContextStorageFactory contextStorageFactory) {
            gVar.getClass();
            contextStorageFactory.getClass();
            String strF = gVar.f();
            if (strF == null) {
                strF = b2.c(r0.f73370a);
            }
            return contextStorageFactory.d(strF, o50.c.f85659a);
        }

        public final RemoveRecordsUseCase d(org.iggymedia.periodtracker.feature.promo.ui.html.g gVar, ContextStorageFactory contextStorageFactory) {
            gVar.getClass();
            contextStorageFactory.getClass();
            String strF = gVar.f();
            if (strF == null) {
                strF = b2.c(r0.f73370a);
            }
            return contextStorageFactory.b(strF, io0.a.f66166a);
        }
    }
}
