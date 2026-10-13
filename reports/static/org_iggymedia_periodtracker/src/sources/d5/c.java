package d5;

import androidx.compose.runtime.MutableState;
import c1.z3;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public MutableState f38696a;

    public /* synthetic */ c(MutableState mutableState, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? z3.e(null, null, 2, null) : mutableState);
    }

    public final MutableState a() {
        return this.f38696a;
    }

    public c(MutableState mutableState) {
        this.f38696a = mutableState;
    }
}
