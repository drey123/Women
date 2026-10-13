package org.iggymedia.periodtracker.core.stories.domain;

import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0005\u0010\u0006J#\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007H&¢\u0006\u0004\b\f\u0010\r¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/stories/domain/SymptomStoryTagsRepository;", "", "", "userId", "", "a", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "Liv0/c;", "tags", "", "Liv0/b;", "b", "(Ljava/util/Set;)Ljava/util/List;", "core-stories"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SymptomStoryTagsRepository {
    Object a(String str, Continuation continuation);

    List b(Set tags);
}
