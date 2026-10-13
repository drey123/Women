package f5;

import androidx.glance.action.Action;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements Action {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f47410a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function0 f47411b;

    public e(String str, Function0 function0) {
        this.f47410a = str;
        this.f47411b = function0;
    }

    public final Function0 c() {
        return this.f47411b;
    }

    public final String d() {
        return this.f47410a;
    }

    public String toString() {
        return "LambdaAction(" + this.f47410a + ", " + this.f47411b.hashCode() + ')';
    }
}
