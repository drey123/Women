package org.iggymedia.periodtracker.feature.social.profile.presentation.tags;

import b43.c;
import java.util.Map;
import kotlin.Metadata;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J/\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u0002`\u0006H&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\bH&¢\u0006\u0004\b\u000b\u0010\fR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000e0\r8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00120\r8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0010¨\u0006\u0015À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/profile/presentation/tags/CategoriesTagsStateProducer;", "", "Lb43/c;", "tag", "", "", "Lorg/iggymedia/periodtracker/core/analytics/AnalyticsAttributes;", "attributes", "", "n", "(Lb43/c;Ljava/util/Map;)V", "r", "()V", "Lkotlinx/coroutines/flow/StateFlow;", "Lb43/b;", "t", "()Lkotlinx/coroutines/flow/StateFlow;", "categoriesTagOutput", "", "y", "tagLimitReachedVisibility", "feature-social-profile"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CategoriesTagsStateProducer {
    void n(c tag, Map attributes);

    void r();

    StateFlow t();

    StateFlow y();
}
