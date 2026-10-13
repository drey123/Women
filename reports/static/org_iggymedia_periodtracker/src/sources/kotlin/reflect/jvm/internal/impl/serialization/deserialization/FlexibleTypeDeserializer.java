package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import sj.j0;
import sj.r0;
import xi.t;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public interface FlexibleTypeDeserializer {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FlexibleTypeDeserializer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f73905a = new a();

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.FlexibleTypeDeserializer
        public j0 a(t tVar, String str, r0 r0Var, r0 r0Var2) {
            tVar.getClass();
            str.getClass();
            r0Var.getClass();
            r0Var2.getClass();
            throw new IllegalArgumentException("This method should not be used.");
        }
    }

    j0 a(t tVar, String str, r0 r0Var, r0 r0Var2);
}
