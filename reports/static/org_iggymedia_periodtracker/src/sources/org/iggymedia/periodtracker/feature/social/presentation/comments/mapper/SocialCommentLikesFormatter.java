package org.iggymedia.periodtracker.feature.social.presentation.comments.mapper;

import flo.i18n.uistrings.R;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.formatter.number.BigNumberFormatter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialCommentLikesFormatter;", "", "", "likesCount", "", "a", "(I)Ljava/lang/String;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialCommentLikesFormatter {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialCommentLikesFormatter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final BigNumberFormatter f120512a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ResourceManager f120513b;

        public a(BigNumberFormatter bigNumberFormatter, ResourceManager resourceManager) {
            bigNumberFormatter.getClass();
            resourceManager.getClass();
            this.f120512a = bigNumberFormatter;
            this.f120513b = resourceManager;
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.mapper.SocialCommentLikesFormatter
        public String a(int i14) {
            return i14 > 0 ? this.f120512a.format(i14) : this.f120513b.getString(R.string.feed_screen_like);
        }
    }

    String a(int likesCount);
}
