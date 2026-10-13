package org.iggymedia.periodtracker.core.cards.di;

import dagger.Component;
import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.cards.CoreCardsApi;
import org.iggymedia.periodtracker.core.cards.CoreCardsSettingsProvider;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/di/CoreCardsComponent;", "Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;", "Companion", "Factory", "a", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreCardsComponent extends CoreCardsApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f91493a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J+\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/di/CoreCardsComponent$Factory;", "", "Lkotlinx/coroutines/CoroutineScope;", "coroutineScope", "Lorg/iggymedia/periodtracker/core/cards/CoreCardsSettingsProvider;", "coreCardsSettingsProvider", "Lorg/iggymedia/periodtracker/core/cards/di/CoreCardsDependencies;", "coreCardsDependencies", "Lorg/iggymedia/periodtracker/core/cards/di/CoreCardsComponent;", "a", "(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/cards/CoreCardsSettingsProvider;Lorg/iggymedia/periodtracker/core/cards/di/CoreCardsDependencies;)Lorg/iggymedia/periodtracker/core/cards/di/CoreCardsComponent;", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        CoreCardsComponent a(CoroutineScope coroutineScope, CoreCardsSettingsProvider coreCardsSettingsProvider, CoreCardsDependencies coreCardsDependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.cards.di.CoreCardsComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f91493a = new Companion();

        public final CoreCardsComponent a(CoreBaseApi coreBaseApi, CoroutineScope coroutineScope, CoreCardsSettingsProvider coreCardsSettingsProvider) {
            coreBaseApi.getClass();
            coroutineScope.getClass();
            coreCardsSettingsProvider.getClass();
            return a.a().a(coroutineScope, coreCardsSettingsProvider, CoreCardsComponentDependencies.INSTANCE.a(coreBaseApi));
        }
    }
}
