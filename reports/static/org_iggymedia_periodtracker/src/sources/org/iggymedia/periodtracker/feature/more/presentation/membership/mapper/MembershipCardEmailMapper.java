package org.iggymedia.periodtracker.feature.more.presentation.membership.mapper;

import flo.i18n.uistrings.R;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0001\u0006J!\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/more/presentation/membership/mapper/MembershipCardEmailMapper;", "", "", "anonymousModeEnabled", "", "email", "a", "(ZLjava/lang/String;)Ljava/lang/String;", "feature-more"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface MembershipCardEmailMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements MembershipCardEmailMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ResourceManager f111558a;

        public a(ResourceManager resourceManager) {
            resourceManager.getClass();
            this.f111558a = resourceManager;
        }

        @Override // org.iggymedia.periodtracker.feature.more.presentation.membership.mapper.MembershipCardEmailMapper
        public String a(boolean z14, String str) {
            if (z14) {
                return this.f111558a.getString(R.string.more_membership_card_anonymous_mode_user);
            }
            return str == null ? this.f111558a.getString(R.string.more_membership_card_no_account) : str;
        }
    }

    String a(boolean anonymousModeEnabled, String email);
}
