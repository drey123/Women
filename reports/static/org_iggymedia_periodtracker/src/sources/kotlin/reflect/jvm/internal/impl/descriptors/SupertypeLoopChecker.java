package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.Collection;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public interface SupertypeLoopChecker {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SupertypeLoopChecker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f73548a = new a();

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.SupertypeLoopChecker
        public Collection a(TypeConstructor typeConstructor, Collection collection, Function1 function1, Function1 function2) {
            typeConstructor.getClass();
            collection.getClass();
            function1.getClass();
            function2.getClass();
            return collection;
        }
    }

    Collection a(TypeConstructor typeConstructor, Collection collection, Function1 function1, Function1 function2);
}
