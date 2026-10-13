package org.iggymedia.periodtracker.feature.pregnancy.details.di.navigation;

import kotlin.Metadata;
import org.iggymedia.periodtracker.feature.pregnancy.details.presentation.PregnancyDetailsDeeplinkBuilder;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u0000 \u00052\u00020\u0001:\u0001\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/navigation/PregnancyDetailsNavigationApi;", "", "Lorg/iggymedia/periodtracker/feature/pregnancy/details/presentation/PregnancyDetailsDeeplinkBuilder;", "a", "()Lorg/iggymedia/periodtracker/feature/pregnancy/details/presentation/PregnancyDetailsDeeplinkBuilder;", "Companion", "feature-pregnancy"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PregnancyDetailsNavigationApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f116980a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.pregnancy.details.di.navigation.PregnancyDetailsNavigationApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f116980a = new Companion();

        public final PregnancyDetailsNavigationApi a() {
            return PregnancyDetailsNavigationComponent.INSTANCE.a();
        }
    }

    PregnancyDetailsDeeplinkBuilder a();
}
