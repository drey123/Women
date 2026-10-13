package org.iggymedia.periodtracker.core.base.data.repository;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\bf\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u0001\u0005J\u0010\u0010\u0003\u001a\u00028\u0000H¦@¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/data/repository/RenewableItemStore;", "", "T", "c", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "CachedItemValidator", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface RenewableItemStore<T> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\bf\u0018\u0000 \u0007*\u0006\b\u0001\u0010\u0001 \u00002\u00020\u0002:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0001H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/data/repository/RenewableItemStore$CachedItemValidator;", "T", "", "item", "", "a", "(Ljava/lang/Object;)Z", "Companion", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface CachedItemValidator<T> {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = Companion.f89311a;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.base.data.repository.RenewableItemStore$CachedItemValidator$a, reason: from kotlin metadata */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class Companion {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ Companion f89311a = new Companion();

            public final CachedItemValidator a(long j14, SystemTimeUtil systemTimeUtil) {
                systemTimeUtil.getClass();
                return new a(j14, systemTimeUtil);
            }
        }

        boolean a(Object item);
    }

    Object c(Continuation continuation);
}
