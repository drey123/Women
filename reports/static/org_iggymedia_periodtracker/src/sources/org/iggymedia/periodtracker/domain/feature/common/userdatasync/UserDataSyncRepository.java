package org.iggymedia.periodtracker.domain.feature.common.userdatasync;

import com.tiktok.util.TTConst;
import kotlin.Metadata;
import ps1.a;
import uf.b;
import uf.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006H&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/UserDataSyncRepository;", "", "", TTConst.TRACK_TYPE, "Luf/e;", "Lt9/b;", "Lps1/a;", "a", "(Ljava/lang/String;)Luf/e;", "userDataSyncInfo", "Luf/b;", "b", "(Lps1/a;)Luf/b;", "domain"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface UserDataSyncRepository {
    e a(String type);

    b b(a userDataSyncInfo);
}
