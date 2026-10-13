package org.iggymedia.periodtracker.core.base.data.repository;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\tJM\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\b\"\b\b\u0000\u0010\u0002*\u00020\u00012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u00032\u001c\u0010\u0007\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/data/repository/RenewableItemStoreFactory;", "", "T", "Lorg/iggymedia/periodtracker/core/base/data/repository/RenewableItemStore$CachedItemValidator;", "cachedItemValidator", "Lkotlin/Function1;", "Lkotlin/coroutines/Continuation;", "request", "Lorg/iggymedia/periodtracker/core/base/data/repository/RenewableItemStore;", "a", "(Lorg/iggymedia/periodtracker/core/base/data/repository/RenewableItemStore$CachedItemValidator;Lkotlin/jvm/functions/Function1;)Lorg/iggymedia/periodtracker/core/base/data/repository/RenewableItemStore;", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface RenewableItemStoreFactory {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements RenewableItemStoreFactory {
        @Override // org.iggymedia.periodtracker.core.base.data.repository.RenewableItemStoreFactory
        public RenewableItemStore a(RenewableItemStore.CachedItemValidator cachedItemValidator, Function1 function1) {
            cachedItemValidator.getClass();
            function1.getClass();
            return new d(cachedItemValidator, function1);
        }
    }

    RenewableItemStore a(RenewableItemStore.CachedItemValidator cachedItemValidator, Function1 request);
}
