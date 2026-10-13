package androidx.compose.runtime;

import c1.a0;
import j1.r;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bv\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005J$\u0010\u0005\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003H¦\u0002¢\u0006\u0004\b\u0005\u0010\u0006\u0082\u0001\u0001\u0007ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\bÀ\u0006\u0001"}, d2 = {"Landroidx/compose/runtime/CompositionLocalMap;", "", "T", "Lc1/a0;", "key", "a", "(Lc1/a0;)Ljava/lang/Object;", "Landroidx/compose/runtime/PersistentCompositionLocalMap;", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface CompositionLocalMap {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f5327a;

    /* JADX INFO: renamed from: androidx.compose.runtime.CompositionLocalMap$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f5327a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final CompositionLocalMap f5328b = r.a();

        public final CompositionLocalMap a() {
            return f5328b;
        }
    }

    Object a(a0 key);
}
