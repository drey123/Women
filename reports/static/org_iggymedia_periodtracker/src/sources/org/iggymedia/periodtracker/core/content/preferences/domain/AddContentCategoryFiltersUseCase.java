package org.iggymedia.periodtracker.core.content.preferences.domain;

import io.realm.b;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001JL\u0010\u000b\u001a\u0018\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007j\b\u0012\u0004\u0012\u00020\b`\n2\u0010\u0010\u0005\u001a\f\u0012\b\u0012\u00060\u0003j\u0002`\u00040\u00022\u0012\b\u0002\u0010\u0006\u001a\f\u0012\b\u0012\u00060\u0003j\u0002`\u00040\u0002H¦@¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/content/preferences/domain/AddContentCategoryFiltersUseCase;", "", "", "", "Lorg/iggymedia/periodtracker/core/content/preferences/FilterableCategory;", "categoriesToAdd", "categoriesToRemove", "Ls9/e;", "", "Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;", "Lorg/iggymedia/periodtracker/core/base/domain/model/ResultDomain;", "b", "(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core-content-preferences"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface AddContentCategoryFiltersUseCase {
    static /* synthetic */ Object a(AddContentCategoryFiltersUseCase addContentCategoryFiltersUseCase, List list, List list2, Continuation continuation, int i14, Object obj) {
        if (obj != null) {
            b.a("Super calls with default arguments not supported in this target, function: execute-ta8aW1Q");
            return null;
        }
        if ((i14 & 2) != 0) {
            list2 = w.o();
        }
        return addContentCategoryFiltersUseCase.b(list, list2, continuation);
    }

    Object b(List list, List list2, Continuation continuation);
}
