package org.iggymedia.periodtracker.feature.family.common.invite.ui;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.presentation.navigation.g0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0019\u0010\u000b\u001a\u00020\u00022\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\r\u0010\u0004R\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e8'X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0013À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/family/common/invite/ui/InviteMemberState;", "", "", "c", "()V", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/g0;", "shareScreen", "b", "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/g0;)V", "", "sharingItem", "d", "(Ljava/lang/String;)V", "a", "Landroidx/compose/runtime/State;", "Lorg/iggymedia/periodtracker/feature/family/common/invite/presentation/model/InviteMemberDO;", "e", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "inviteMemberDO", "feature-family-subscription"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface InviteMemberState {
    default void b(g0 shareScreen) {
        shareScreen.getClass();
    }

    State e(Composer composer, int i14);

    default void a() {
    }

    default void c() {
    }

    default void d(String sharingItem) {
    }
}
