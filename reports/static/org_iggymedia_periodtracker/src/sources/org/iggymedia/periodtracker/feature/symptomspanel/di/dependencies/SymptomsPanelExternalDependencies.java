package org.iggymedia.periodtracker.feature.symptomspanel.di.dependencies;

import java.util.Date;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependencies;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0001\u0005J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/symptomspanel/di/dependencies/SymptomsPanelExternalDependencies;", "Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;", "Lorg/iggymedia/periodtracker/feature/symptomspanel/di/dependencies/SymptomsPanelExternalDependencies$SymptomsPanelChildScreensProvider;", "T2", "()Lorg/iggymedia/periodtracker/feature/symptomspanel/di/dependencies/SymptomsPanelExternalDependencies$SymptomsPanelChildScreensProvider;", "SymptomsPanelChildScreensProvider", "feature-symptoms-panel"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SymptomsPanelExternalDependencies extends ComponentDependencies {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00022\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H&¢\u0006\u0004\b\u0007\u0010\bJ\u0019\u0010\t\u001a\u00020\u00022\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H&¢\u0006\u0004\b\t\u0010\bJ\u000f\u0010\n\u001a\u00020\u0002H&¢\u0006\u0004\b\n\u0010\u0004¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/symptomspanel/di/dependencies/SymptomsPanelExternalDependencies$SymptomsPanelChildScreensProvider;", "", "Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;", "a", "()Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;", "Ljava/util/Date;", "date", "b", "(Ljava/util/Date;)Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;", "c", "d", "feature-symptoms-panel"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface SymptomsPanelChildScreensProvider {
        ActivityAppScreen a();

        ActivityAppScreen b(Date date);

        ActivityAppScreen c(Date date);

        ActivityAppScreen d();
    }

    SymptomsPanelChildScreensProvider T2();
}
