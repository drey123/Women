package org.iggymedia.periodtracker.feature.userdatasync;

import androidx.work.c;
import kotlin.Metadata;
import org.iggymedia.periodtracker.domain.feature.common.userdatasync.SyncFacade;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/userdatasync/WorkManagerApi;", "", "Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/SyncFacade;", "b", "()Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/SyncFacade;", "Landroidx/work/c;", "a", "()Landroidx/work/c;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface WorkManagerApi {
    c a();

    SyncFacade b();
}
