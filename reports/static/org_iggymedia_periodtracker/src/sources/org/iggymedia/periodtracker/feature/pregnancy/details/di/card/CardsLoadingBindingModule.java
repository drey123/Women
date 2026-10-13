package org.iggymedia.periodtracker.feature.pregnancy.details.di.card;

import dagger.Module;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.feed.data.CardsRepositoryFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\ba\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/card/CardsLoadingBindingModule;", "", "CardsLoadingDependencies", "feature-pregnancy"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Module
public interface CardsLoadingBindingModule {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes2.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/card/CardsLoadingBindingModule$CardsLoadingDependencies;", "", "Lorg/iggymedia/periodtracker/core/feed/data/CardsRepositoryFactory;", "B", "()Lorg/iggymedia/periodtracker/core/feed/data/CardsRepositoryFactory;", "feature-pregnancy"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface CardsLoadingDependencies {
        CardsRepositoryFactory B();
    }
}
