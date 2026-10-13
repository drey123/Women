package org.iggymedia.periodtracker.core.onboarding.engine.core;

import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.s0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0005\bf\u0018\u0000 \u000b*\n\b\u0000\u0010\u0002 \u0001*\u00020\u00012\u00020\u0001:\u0001\bR\u0016\u0010\u0005\u001a\u0004\u0018\u00018\u00008&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\"\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;", "", "T", "getDefault", "()Ljava/lang/Object;", "default", "", "", "a", "()Ljava/util/Map;", "conditional", "Companion", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TaggedValue<T> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f94216a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.onboarding.engine.core.TaggedValue$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f94216a = new Companion();

        public static /* synthetic */ TaggedValue b(Companion companion, Object obj, Map map, int i14, Object obj2) {
            if ((i14 & 1) != 0) {
                obj = null;
            }
            if ((i14 & 2) != 0) {
                map = s0.i();
            }
            return companion.a(obj, map);
        }

        public final TaggedValue a(Object obj, Map map) {
            map.getClass();
            return new si0.a(obj, map);
        }
    }

    Map a();

    Object getDefault();
}
