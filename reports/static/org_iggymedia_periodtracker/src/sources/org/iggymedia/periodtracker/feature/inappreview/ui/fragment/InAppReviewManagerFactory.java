package org.iggymedia.periodtracker.feature.inappreview.ui.fragment;

import android.content.Context;
import bd.c;
import com.google.android.play.core.review.ReviewManager;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0001\u0007J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewManagerFactory;", "", "Landroid/content/Context;", "context", "Lcom/google/android/play/core/review/ReviewManager;", "create", "(Landroid/content/Context;)Lcom/google/android/play/core/review/ReviewManager;", "a", "feature-in-app-review"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface InAppReviewManagerFactory {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements InAppReviewManagerFactory {
        @Override // org.iggymedia.periodtracker.feature.inappreview.ui.fragment.InAppReviewManagerFactory
        public ReviewManager create(Context context) {
            context.getClass();
            ReviewManager reviewManagerA = c.a(context);
            reviewManagerA.getClass();
            return reviewManagerA;
        }
    }

    ReviewManager create(Context context);
}
