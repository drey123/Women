package s50;

import android.net.Uri;
import org.iggymedia.periodtracker.core.day.insights.IsDeeplinkDayInsightsOriginatedUseCase;
import org.iggymedia.periodtracker.core.day.insights.MarkDeeplinkAsDayInsightsOriginatedUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements MarkDeeplinkAsDayInsightsOriginatedUseCase, IsDeeplinkDayInsightsOriginatedUseCase {
    @Override // org.iggymedia.periodtracker.core.day.insights.IsDeeplinkDayInsightsOriginatedUseCase
    public boolean a(Uri uri) {
        uri.getClass();
        return uri.getQueryParameter("day_insights_originated") != null;
    }

    @Override // org.iggymedia.periodtracker.core.day.insights.MarkDeeplinkAsDayInsightsOriginatedUseCase
    public Uri b(Uri uri) {
        uri.getClass();
        if (a(uri)) {
            return uri;
        }
        Uri uriBuild = uri.buildUpon().appendQueryParameter("day_insights_originated", "true").build();
        uriBuild.getClass();
        return uriBuild;
    }
}
