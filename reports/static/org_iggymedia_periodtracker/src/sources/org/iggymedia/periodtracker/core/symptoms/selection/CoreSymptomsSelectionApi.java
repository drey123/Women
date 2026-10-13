package org.iggymedia.periodtracker.core.symptoms.selection;

import java.util.Date;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.symptoms.selection.di.CoreSymptomsSelectionComponent;
import org.iggymedia.periodtracker.core.symptoms.selection.domain.interactor.SymptomsSelectionFacade;
import org.iggymedia.periodtracker.core.symptoms.selection.instrumentation.SymptomsSelectionInstrumentation;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000 \b2\u00020\u0001:\u0001\tJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionApi;", "", "Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/interactor/SymptomsSelectionFacade;", "t", "()Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/interactor/SymptomsSelectionFacade;", "Lorg/iggymedia/periodtracker/core/symptoms/selection/instrumentation/SymptomsSelectionInstrumentation;", "s", "()Lorg/iggymedia/periodtracker/core/symptoms/selection/instrumentation/SymptomsSelectionInstrumentation;", "Companion", "a", "core-symptoms-selection"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreSymptomsSelectionApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f97658a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.symptoms.selection.CoreSymptomsSelectionApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f97658a = new Companion();

        public final CoreSymptomsSelectionApi a(Date date, CoreBaseApi coreBaseApi) {
            date.getClass();
            coreBaseApi.getClass();
            return CoreSymptomsSelectionComponent.INSTANCE.a(date, coreBaseApi);
        }
    }

    SymptomsSelectionInstrumentation s();

    SymptomsSelectionFacade t();
}
