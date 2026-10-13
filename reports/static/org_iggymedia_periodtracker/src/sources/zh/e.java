package zh;

import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class e {
    public static final Annotations a(Annotations annotations, Annotations annotations2) {
        annotations.getClass();
        annotations2.getClass();
        if (annotations.isEmpty()) {
            return annotations2;
        }
        return annotations2.isEmpty() ? annotations : new j(annotations, annotations2);
    }
}
