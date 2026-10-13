package org.iggymedia.periodtracker.core.base.data;

import kotlin.Metadata;
import uf.b;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0001\u000bJ/\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&¢\u0006\u0004\b\t\u0010\n¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/data/PhasedLegacyUserDataLoader;", "", "", "includeUserModel", "", "authToken", "Luf/j;", "Lqv/g;", "Lorg/iggymedia/periodtracker/core/base/data/PhasedLegacyUserDataLoader$ApplyUserDataTask;", "a", "(ZLjava/lang/String;)Luf/j;", "ApplyUserDataTask", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PhasedLegacyUserDataLoader {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bæ\u0080\u0001\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/data/PhasedLegacyUserDataLoader$ApplyUserDataTask;", "", "Luf/b;", "a", "()Luf/b;", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ApplyUserDataTask {
        b a();
    }

    static /* synthetic */ j b(PhasedLegacyUserDataLoader phasedLegacyUserDataLoader, boolean z14, String str, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: loadUserData");
            return null;
        }
        if ((i14 & 2) != 0) {
            str = null;
        }
        return phasedLegacyUserDataLoader.a(z14, str);
    }

    j a(boolean includeUserModel, String authToken);
}
