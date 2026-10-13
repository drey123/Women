package org.iggymedia.periodtracker.core.ui.constructor.network.view.actions;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.collections.Grouping;
import kotlin.collections.l0;
import org.iggymedia.periodtracker.core.base.domain.model.ConnectionFailure;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class f {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Grouping {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Iterable f101027a;

        public a(Iterable iterable) {
            this.f101027a = iterable;
        }

        @Override // kotlin.collections.Grouping
        public Object a(Object obj) {
            return (String) obj;
        }

        @Override // kotlin.collections.Grouping
        public Iterator b() {
            return this.f101027a.iterator();
        }
    }

    public static final Set c(Map map) {
        Map mapA = l0.a(new a(map.values()));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : mapA.entrySet()) {
            if (((Number) entry.getValue()).intValue() > 1) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap.keySet();
    }

    public static final ActionDO.y.a d(Failure failure) {
        return failure instanceof ConnectionFailure ? ActionDO.y.a.ERROR_NETWORK : ActionDO.y.a.ERROR_OTHER;
    }
}
