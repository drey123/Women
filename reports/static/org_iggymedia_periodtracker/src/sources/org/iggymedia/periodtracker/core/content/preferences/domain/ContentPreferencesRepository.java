package org.iggymedia.periodtracker.core.content.preferences.domain;

import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001JV\u0010\r\u001a\u0018\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tj\b\u0012\u0004\u0012\u00020\n`\f2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0010\u0010\u0007\u001a\f\u0012\b\u0012\u00060\u0002j\u0002`\u00060\u00052\u0010\u0010\b\u001a\f\u0012\b\u0012\u00060\u0002j\u0002`\u00060\u0005H¦@¢\u0006\u0004\b\r\u0010\u000eJ:\u0010\u0010\u001a$\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\u0005\u0012\u0004\u0012\u00020\u000b0\tj\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\u0005`\f2\u0006\u0010\u0004\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/content/preferences/domain/ContentPreferencesRepository;", "", "", "Lorg/iggymedia/periodtracker/core/user/UserId;", "userId", "", "Lorg/iggymedia/periodtracker/core/content/preferences/FilterableCategory;", "addCategories", "removeCategories", "Ls9/e;", "", "Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;", "Lorg/iggymedia/periodtracker/core/base/domain/model/ResultDomain;", "a", "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Li50/a;", "b", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core-content-preferences"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ContentPreferencesRepository {
    Object a(String str, List list, List list2, Continuation continuation);

    Object b(String str, Continuation continuation);
}
