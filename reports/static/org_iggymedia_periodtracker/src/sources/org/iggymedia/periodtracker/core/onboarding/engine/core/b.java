package org.iggymedia.periodtracker.core.onboarding.engine.core;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.r0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b {
    public static final TaggedValue a(TaggedValue taggedValue, Function1 function1) {
        taggedValue.getClass();
        function1.getClass();
        TaggedValue.Companion companion = TaggedValue.INSTANCE;
        Object obj = taggedValue.getDefault();
        Object objInvoke = obj != null ? function1.invoke(obj) : null;
        Map mapA = taggedValue.a();
        LinkedHashMap linkedHashMap = new LinkedHashMap(r0.e(mapA.size()));
        for (Map.Entry entry : mapA.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            linkedHashMap.put(key, value != null ? function1.invoke(value) : null);
        }
        return companion.a(objInvoke, linkedHashMap);
    }
}
