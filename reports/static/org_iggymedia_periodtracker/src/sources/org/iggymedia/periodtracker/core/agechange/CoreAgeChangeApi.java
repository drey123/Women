package org.iggymedia.periodtracker.core.agechange;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.agechange.di.CoreAgeChangeComponent;
import org.iggymedia.periodtracker.core.agechange.domain.SetAgeChangeFlowResultUseCase;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000 \u00052\u00020\u0001:\u0001\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/agechange/CoreAgeChangeApi;", "", "Lorg/iggymedia/periodtracker/core/agechange/domain/SetAgeChangeFlowResultUseCase;", "c", "()Lorg/iggymedia/periodtracker/core/agechange/domain/SetAgeChangeFlowResultUseCase;", "Companion", "a", "core-age-change"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreAgeChangeApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f88494a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.agechange.CoreAgeChangeApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f88494a = new Companion();

        public final CoreAgeChangeApi a() {
            return CoreAgeChangeComponent.INSTANCE.c();
        }
    }

    SetAgeChangeFlowResultUseCase c();
}
