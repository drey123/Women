package org.iggymedia.periodtracker.core.gdpr.di;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.gdpr.CoreGdprApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\ba\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/gdpr/di/CoreGdprComponent;", "Lorg/iggymedia/periodtracker/core/gdpr/CoreGdprApi;", "Companion", "a", "core-gdpr"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreGdprComponent extends CoreGdprApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f92572a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.gdpr.di.CoreGdprComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f92572a = new Companion();

        public final CoreGdprComponent a(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            CoreGdprComponent coreGdprComponentA = a.a().b(CoreGdprDependenciesComponent.INSTANCE.a(coreBaseApi)).a();
            coreGdprComponentA.getClass();
            return coreGdprComponentA;
        }
    }
}
