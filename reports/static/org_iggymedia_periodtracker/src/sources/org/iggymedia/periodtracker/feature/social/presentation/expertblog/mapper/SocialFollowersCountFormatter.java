package org.iggymedia.periodtracker.feature.social.presentation.expertblog.mapper;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.formatter.number.BigNumberFormatter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0001\u0007J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/presentation/expertblog/mapper/SocialFollowersCountFormatter;", "", "", "followersCount", "", "format", "(I)Ljava/lang/String;", "a", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialFollowersCountFormatter {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialFollowersCountFormatter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final BigNumberFormatter f120581a;

        public a(BigNumberFormatter bigNumberFormatter) {
            bigNumberFormatter.getClass();
            this.f120581a = bigNumberFormatter;
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.expertblog.mapper.SocialFollowersCountFormatter
        public String format(int i14) {
            return i14 >= 1000 ? this.f120581a.format(i14) : "<1K";
        }
    }

    String format(int followersCount);
}
