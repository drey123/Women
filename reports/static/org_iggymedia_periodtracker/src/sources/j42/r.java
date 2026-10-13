package j42;

import android.net.Uri;
import org.iggymedia.periodtracker.core.day.insights.MarkDeeplinkAsDayInsightsOriginatedUseCase;
import org.iggymedia.periodtracker.core.stories.presentation.StoriesDeeplinkChecker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class r {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f67793c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MarkDeeplinkAsDayInsightsOriginatedUseCase f67794a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final StoriesDeeplinkChecker f67795b;

    public r(MarkDeeplinkAsDayInsightsOriginatedUseCase markDeeplinkAsDayInsightsOriginatedUseCase, StoriesDeeplinkChecker storiesDeeplinkChecker) {
        markDeeplinkAsDayInsightsOriginatedUseCase.getClass();
        storiesDeeplinkChecker.getClass();
        this.f67794a = markDeeplinkAsDayInsightsOriginatedUseCase;
        this.f67795b = storiesDeeplinkChecker;
    }

    public final String a(String str) {
        str.getClass();
        Uri uri = Uri.parse(str);
        uri.getClass();
        if (this.f67795b.a(uri)) {
            return this.f67794a.b(uri).toString();
        }
        return null;
    }
}
