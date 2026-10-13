package org.iggymedia.periodtracker.core.onboarding.engine.core;

import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.internal.r0;
import so3.b2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {
    public static final TaggedValue a() {
        return TaggedValue.Companion.b(TaggedValue.INSTANCE, b2.c(r0.f73370a), null, 2, null);
    }

    public static final TaggedValue b(TaggedValue taggedValue) {
        return taggedValue == null ? a() : taggedValue;
    }

    public static final TaggedValue c(TaggedValue taggedValue) {
        taggedValue.getClass();
        if (b2.f((String) taggedValue.getDefault())) {
            return taggedValue;
        }
        Collection collectionValues = taggedValue.a().values();
        if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
            Iterator it = collectionValues.iterator();
            while (it.hasNext()) {
                if (b2.f((String) it.next())) {
                    return taggedValue;
                }
            }
        }
        return null;
    }
}
