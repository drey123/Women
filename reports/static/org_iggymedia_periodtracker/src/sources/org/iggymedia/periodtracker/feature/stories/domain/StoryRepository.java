package org.iggymedia.periodtracker.feature.stories.domain;

import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.flow.Flow;
import q53.a;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H&¢\u0006\u0004\b\u0007\u0010\bJf\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00060\u00132\n\u0010\n\u001a\u00060\u0002j\u0002`\t2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0012\u0010\r\u001a\u000e\u0012\b\u0012\u00060\u0002j\u0002`\f\u0018\u00010\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0010\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u000f2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H¦@¢\u0006\u0004\b\u0014\u0010\u0015J\u0096\u0001\u0010\u001c\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u000b0\u00132\n\u0010\n\u001a\u00060\u0002j\u0002`\t2\u0012\u0010\u0016\u001a\u000e\u0012\b\u0012\u00060\u0002j\u0002`\u0003\u0018\u00010\u000b2\u0012\u0010\u0018\u001a\u000e\u0012\b\u0012\u00060\u0002j\u0002`\u0017\u0018\u00010\u000b2\u0012\u0010\u0019\u001a\u000e\u0012\b\u0012\u00060\u0002j\u0002`\u0017\u0018\u00010\u000b2\u0012\u0010\r\u001a\u000e\u0012\b\u0012\u00060\u0002j\u0002`\f\u0018\u00010\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\u00022\b\u0010\u0012\u001a\u0004\u0018\u00010\u00112\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aH¦@¢\u0006\u0004\b\u001c\u0010\u001dJ0\u0010!\u001a\u00020 2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u001eH¦@¢\u0006\u0004\b!\u0010\"¨\u0006#À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/stories/domain/StoryRepository;", "", "", "Lorg/iggymedia/periodtracker/core/stories/StoryId;", "id", "Lkotlinx/coroutines/flow/Flow;", "Lz53/n;", "b", "(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;", "Lorg/iggymedia/periodtracker/core/user/UserId;", "userId", "", "Lorg/iggymedia/periodtracker/feature/stories/SlideTag;", "tagsSlidesSeen", "onDate", "Lorg/iggymedia/periodtracker/core/stories/Origin;", "origin", "", "freeSlidesCount", "Lqv/g;", "d", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "ids", "Lorg/iggymedia/periodtracker/feature/stories/StoryTag;", "tagsFilter", "tagsFilterNot", "Lq53/a;", "filter", "c", "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lq53/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlin/Function1;", "updateAction", "", "a", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "feature-stories"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface StoryRepository {
    Object a(String str, Function1 function1, Continuation continuation);

    Flow b(String id4);

    Object c(String str, List list, List list2, List list3, List list4, String str2, Integer num, a aVar, Continuation continuation);

    Object d(String str, String str2, List list, String str3, String str4, Integer num, Continuation continuation);
}
