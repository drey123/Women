package org.iggymedia.periodtracker.core.symptoms.log.panel;

import android.app.Activity;
import androidx.lifecycle.ViewModelStoreOwner;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.symptoms.log.panel.di.SymptomsLogPanelComponent;
import org.iggymedia.periodtracker.core.symptoms.log.panel.ui.SymptomsLogPanelViewControllerFactory;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u0000 \u00052\u00020\u0001:\u0001\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptoms/log/panel/CoreSymptomsLogPanelApi;", "", "Lorg/iggymedia/periodtracker/core/symptoms/log/panel/ui/SymptomsLogPanelViewControllerFactory;", "a", "()Lorg/iggymedia/periodtracker/core/symptoms/log/panel/ui/SymptomsLogPanelViewControllerFactory;", "Companion", "core-symptoms-log-panel"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreSymptomsLogPanelApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f97599a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.symptoms.log.panel.CoreSymptomsLogPanelApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f97599a = new Companion();

        public final CoreSymptomsLogPanelApi a(Activity activity, ViewModelStoreOwner viewModelStoreOwner, ApplicationScreen applicationScreen) {
            activity.getClass();
            viewModelStoreOwner.getClass();
            applicationScreen.getClass();
            return SymptomsLogPanelComponent.INSTANCE.b(activity, viewModelStoreOwner, applicationScreen);
        }
    }

    SymptomsLogPanelViewControllerFactory a();
}
