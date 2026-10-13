package org.iggymedia.periodtracker.core.virtualassistant.domain.interactor;

import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import qo1.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0007J+\u0010\u0007\u001a\u00020\u00062\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/DialogSessionsDiffMerger;", "", "", "Lqo1/e;", "sessions", "cachedSessions", "Lqo1/g;", "a", "(Ljava/util/List;Ljava/util/List;)Lqo1/g;", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface DialogSessionsDiffMerger {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DialogSessionsDiffMerger {
        @Override // org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.DialogSessionsDiffMerger
        public g a(List list, List list2) {
            list.getClass();
            list2.getClass();
            return new g(CollectionsKt.r1(CollectionsKt.f1(list, list2)), CollectionsKt.r1(CollectionsKt.f1(list2, list)));
        }
    }

    g a(List sessions, List cachedSessions);
}
