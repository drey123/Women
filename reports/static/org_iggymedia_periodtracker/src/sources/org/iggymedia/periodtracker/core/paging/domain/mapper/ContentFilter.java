package org.iggymedia.periodtracker.core.paging.domain.mapper;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\bf\u0018\u0000 \u0007*\u0006\b\u0000\u0010\u0001 \u00002\u00020\u0002:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/paging/domain/mapper/ContentFilter;", "T", "", "item", "", "a", "(Ljava/lang/Object;)Z", "Companion", "core-paging"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ContentFilter<T> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f94665a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.paging.domain.mapper.ContentFilter$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f94665a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C2566a f94666b = new C2566a();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.paging.domain.mapper.ContentFilter$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2566a implements ContentFilter {
            @Override // org.iggymedia.periodtracker.core.paging.domain.mapper.ContentFilter
            public boolean a(Object obj) {
                obj.getClass();
                return true;
            }
        }

        public final ContentFilter a() {
            C2566a c2566a = f94666b;
            c2566a.getClass();
            return c2566a;
        }
    }

    boolean a(Object item);
}
