package androidx.compose.runtime;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Stable
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\n\bg\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002R$\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00038W@WX\u0096\u000e¢\u0006\f\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001c\u0010\f\u001a\u00020\u00038&@&X¦\u000e¢\u0006\f\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\bø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\rÀ\u0006\u0003"}, d2 = {"Landroidx/compose/runtime/MutableIntState;", "Landroidx/compose/runtime/IntState;", "Landroidx/compose/runtime/MutableState;", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "getValue", "()Ljava/lang/Integer;", "p", "(I)V", "g", "()I", "m", "intValue", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface MutableIntState extends IntState, MutableState<Integer> {
    @Override // androidx.compose.runtime.IntState
    int g();

    @Override // androidx.compose.runtime.IntState, androidx.compose.runtime.State
    default Integer getValue() {
        return Integer.valueOf(g());
    }

    void m(int i14);

    default void p(int i14) {
        m(i14);
    }

    @Override // androidx.compose.runtime.MutableState
    /* bridge */ /* synthetic */ default void setValue(Object obj) {
        p(((Number) obj).intValue());
    }
}
