package org.iggymedia.periodtracker.core.registrationsurvey.di;

import com.appsflyer.AdRevenueScheme;
import java.util.List;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependencies;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/registrationsurvey/di/CoreRegistrationSurveyExternalDependencies;", "Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;", "", AdRevenueScheme.PLACEMENT, "", "initialTags", "Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;", "l3", "(Ljava/lang/String;Ljava/util/List;)Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;", "core-registration-survey"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreRegistrationSurveyExternalDependencies extends ComponentDependencies {
    ActivityAppScreen l3(String placement, List initialTags);
}
