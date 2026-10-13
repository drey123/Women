package c1;

import androidx.compose.runtime.ValueHolder;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ValueHolder f25494a;

    public a0(Function0 function0) {
        this.f25494a = new a1(function0);
    }

    public ValueHolder a() {
        return this.f25494a;
    }

    public abstract ValueHolder b(h2 h2Var, ValueHolder valueHolder);

    public /* synthetic */ a0(Function0 function0, DefaultConstructorMarker defaultConstructorMarker) {
        this(function0);
    }
}
