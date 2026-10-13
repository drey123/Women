package dh;

import java.lang.reflect.Field;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class e {
    public static final DebugMetadata a(a aVar) {
        return (DebugMetadata) aVar.getClass().getAnnotation(DebugMetadata.class);
    }

    public static final int b(a aVar) {
        try {
            Field declaredField = aVar.getClass().getDeclaredField("label");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(aVar);
            Integer num = obj instanceof Integer ? (Integer) obj : null;
            return (num != null ? num.intValue() : 0) - 1;
        } catch (Exception unused) {
            return -1;
        }
    }

    public static final StackTraceElement c(a aVar) {
        String strC;
        aVar.getClass();
        DebugMetadata debugMetadataA = a(aVar);
        if (debugMetadataA == null || debugMetadataA.v() < 1) {
            return null;
        }
        int iB = b(aVar);
        int i14 = iB < 0 ? -1 : debugMetadataA.l()[iB];
        String strB = g.f40024a.b(aVar);
        if (strB == null) {
            strC = debugMetadataA.c();
        } else {
            strC = strB + '/' + debugMetadataA.c();
        }
        return new StackTraceElement(strC, debugMetadataA.m(), debugMetadataA.f(), i14);
    }
}
