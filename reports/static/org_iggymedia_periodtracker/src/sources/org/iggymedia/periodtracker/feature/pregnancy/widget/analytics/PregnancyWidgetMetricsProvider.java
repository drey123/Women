package org.iggymedia.periodtracker.feature.pregnancy.widget.analytics;

import java.util.List;
import kotlin.Metadata;
import org.joda.time.DateTime;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J3\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/widget/analytics/PregnancyWidgetMetricsProvider;", "", "", "", "widgetIds", "Lorg/joda/time/DateTime;", "startTime", "endTime", "Lns2/b;", "a", "(Ljava/util/List;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Ljava/util/List;", "feature-pregnancy-widget"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PregnancyWidgetMetricsProvider {
    List a(List widgetIds, DateTime startTime, DateTime endTime);
}
