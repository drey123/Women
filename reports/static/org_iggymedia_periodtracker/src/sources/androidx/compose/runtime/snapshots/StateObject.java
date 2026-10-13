package androidx.compose.runtime.snapshots;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;
import n1.t0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000b\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J)\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Landroidx/compose/runtime/snapshots/StateObject;", "", "Ln1/t0;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "", "k", "(Ln1/t0;)V", "previous", "current", "applied", "C", "(Ln1/t0;Ln1/t0;Ln1/t0;)Ln1/t0;", "y", "()Ln1/t0;", "firstStateRecord", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface StateObject {
    default t0 C(t0 previous, t0 current, t0 applied) {
        return null;
    }

    void k(t0 value);

    t0 y();
}
