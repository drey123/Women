package c1;

import androidx.compose.runtime.DerivedStateObserver;
import androidx.compose.runtime.SnapshotMutationPolicy;
import androidx.compose.runtime.State;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class t3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j1.v f25669a = new j1.v();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final j1.v f25670b = new j1.v();

    public static final e1.c b() {
        j1.v vVar = f25670b;
        e1.c cVar = (e1.c) vVar.a();
        if (cVar != null) {
            return cVar;
        }
        e1.c cVar2 = new e1.c(new DerivedStateObserver[0], 0);
        vVar.b(cVar2);
        return cVar2;
    }

    public static final State c(SnapshotMutationPolicy snapshotMutationPolicy, Function0 function0) {
        return new androidx.compose.runtime.g(function0, snapshotMutationPolicy);
    }

    public static final State d(Function0 function0) {
        return new androidx.compose.runtime.g(function0, null);
    }
}
