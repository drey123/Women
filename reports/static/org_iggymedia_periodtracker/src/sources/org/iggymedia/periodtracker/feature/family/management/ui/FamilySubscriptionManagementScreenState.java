package org.iggymedia.periodtracker.feature.family.management.ui;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState;
import org.iggymedia.periodtracker.feature.family.common.invite.ui.InviteMemberState;
import org.iggymedia.periodtracker.feature.family.management.presentation.model.RemoveMemberDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Stable
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u00002\u00020\u0001J!\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\b\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u000b\u0010\tJ\u000f\u0010\f\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\f\u0010\tJ\u000f\u0010\r\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\r\u0010\tJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u000e\u0010\tJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u000f\u0010\tR\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00110\u00108'X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158'X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001dÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/family/management/ui/FamilySubscriptionManagementScreenState;", "", "", "id", "name", "", "c", "(Ljava/lang/String;Ljava/lang/String;)V", "h", "()V", "i", "a", "d", "g", "b", "close", "Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;", "Lorg/iggymedia/periodtracker/feature/family/management/presentation/model/FamilyDO;", "e", "(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;", "contentState", "Lorg/iggymedia/periodtracker/feature/family/management/presentation/model/RemoveMemberDO;", "f", "(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/feature/family/management/presentation/model/RemoveMemberDO;", "removeMemberDO", "Lorg/iggymedia/periodtracker/feature/family/common/invite/ui/InviteMemberState;", "j", "()Lorg/iggymedia/periodtracker/feature/family/common/invite/ui/InviteMemberState;", "inviteMemberState", "feature-family-subscription"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FamilySubscriptionManagementScreenState {
    default void c(String id4, String name) {
        id4.getClass();
    }

    ContentLoadingState e(Composer composer, int i14);

    RemoveMemberDO f(Composer composer, int i14);

    InviteMemberState j();

    default void a() {
    }

    default void b() {
    }

    default void close() {
    }

    default void d() {
    }

    default void g() {
    }

    default void h() {
    }

    default void i() {
    }
}
