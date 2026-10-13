package c0;

import androidx.compose.runtime.MutableState;
import c1.s3;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class v1 {
    public static final void a(MutableState mutableState) {
        mutableState.getValue();
    }

    public static /* synthetic */ MutableState c(MutableState mutableState, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i14 & 1) != 0) {
            mutableState = s3.i(Unit.f73266a, s3.k());
        }
        return b(mutableState);
    }

    public static final void d(MutableState mutableState) {
        mutableState.setValue(Unit.f73266a);
    }

    public static MutableState b(MutableState mutableState) {
        return mutableState;
    }
}
