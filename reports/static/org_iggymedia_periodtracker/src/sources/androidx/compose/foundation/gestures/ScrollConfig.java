package androidx.compose.foundation.gestures;

import androidx.compose.ui.unit.Density;
import j2.l;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b`\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J#\u0010\u000b\u001a\u00020\n*\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u000f\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0010À\u0006\u0001"}, d2 = {"Landroidx/compose/foundation/gestures/ScrollConfig;", "", "Lj2/l;", "event", "", "b", "(Lj2/l;)Z", "Landroidx/compose/ui/unit/Density;", "Lk3/o;", "bounds", "Lw1/e;", "c", "(Landroidx/compose/ui/unit/Density;Lj2/l;J)J", "a", "()Z", "isSmoothScrollingEnabled", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface ScrollConfig {
    default boolean a() {
        return true;
    }

    default boolean b(l event) {
        return false;
    }

    long c(Density density, l lVar, long j14);
}
