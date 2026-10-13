package sj;

import java.io.IOException;
import java.util.Iterator;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentListMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class r0 extends k1 implements SimpleTypeMarker, TypeArgumentListMarker {
    public r0() {
        super(null);
    }

    /* JADX INFO: renamed from: S0 */
    public abstract r0 P0(boolean z14);

    /* JADX INFO: renamed from: T0 */
    public abstract r0 R0(kotlin.reflect.jvm.internal.impl.types.l lVar);

    public String toString() throws IOException {
        StringBuilder sb4 = new StringBuilder();
        Iterator<AnnotationDescriptor> it = getAnnotations().iterator();
        while (it.hasNext()) {
            kotlin.text.s.q(sb4, "[", DescriptorRenderer.O(DescriptorRenderer.f73809k, it.next(), null, 2, null), "] ");
        }
        sb4.append(L0());
        if (!J0().isEmpty()) {
            CollectionsKt___CollectionsKt.B0(J0(), sb4, (124 & 2) != 0 ? ", " : ", ", (124 & 4) != 0 ? "" : "<", (124 & 8) == 0 ? ">" : "", (124 & 16) != 0 ? -1 : 0, (124 & 32) != 0 ? "..." : null, (124 & 64) != 0 ? null : null);
        }
        if (M0()) {
            sb4.append("?");
        }
        return sb4.toString();
    }
}
