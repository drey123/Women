package androidx.compose.foundation.interaction;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0005À\u0006\u0001"}, d2 = {"Landroidx/compose/foundation/interaction/DragInteraction;", "Landroidx/compose/foundation/interaction/Interaction;", "b", "c", "a", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface DragInteraction extends Interaction {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DragInteraction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f4210a;

        public a(b bVar) {
            this.f4210a = bVar;
        }

        public final b a() {
            return this.f4210a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements DragInteraction {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements DragInteraction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f4211a;

        public c(b bVar) {
            this.f4211a = bVar;
        }

        public final b a() {
            return this.f4211a;
        }
    }
}
