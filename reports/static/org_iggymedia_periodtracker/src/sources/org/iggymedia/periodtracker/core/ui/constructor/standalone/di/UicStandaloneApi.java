package org.iggymedia.periodtracker.core.ui.constructor.standalone.di;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.core.ui.constructor.standalone.presentation.UicStandaloneViewModelFactory;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000 \u00052\u00020\u0001:\u0001\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/standalone/di/UicStandaloneApi;", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/standalone/presentation/UicStandaloneViewModelFactory;", "w", "()Lorg/iggymedia/periodtracker/core/ui/constructor/standalone/presentation/UicStandaloneViewModelFactory;", "Companion", "a", "core-ui-constructor-standalone"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface UicStandaloneApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f101233a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.standalone.di.UicStandaloneApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f101233a = new Companion();

        public final UicStandaloneApi a(CoreBaseApi coreBaseApi, TagEnrichment tagEnrichment) {
            coreBaseApi.getClass();
            tagEnrichment.getClass();
            return UicStandaloneComponent.INSTANCE.a(coreBaseApi, tagEnrichment);
        }
    }

    UicStandaloneViewModelFactory w();
}
