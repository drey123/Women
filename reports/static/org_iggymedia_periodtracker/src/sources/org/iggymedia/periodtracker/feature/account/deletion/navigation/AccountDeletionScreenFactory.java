package org.iggymedia.periodtracker.feature.account.deletion.navigation;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import ut1.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/account/deletion/navigation/AccountDeletionScreenFactory;", "", "Lut1/b;", "fromDestination", "", "deleteImmediately", "Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;", "a", "(Lut1/b;Z)Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;", "feature-account-deletion"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface AccountDeletionScreenFactory {
    static /* synthetic */ ActivityAppScreen b(AccountDeletionScreenFactory accountDeletionScreenFactory, b bVar, boolean z14, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: accountDeletionScreen");
            return null;
        }
        if ((i14 & 1) != 0) {
            bVar = null;
        }
        if ((i14 & 2) != 0) {
            z14 = false;
        }
        return accountDeletionScreenFactory.a(bVar, z14);
    }

    ActivityAppScreen a(b fromDestination, boolean deleteImmediately);
}
