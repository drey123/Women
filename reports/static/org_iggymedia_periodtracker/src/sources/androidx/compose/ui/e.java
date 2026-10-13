package androidx.compose.ui;

import androidx.compose.ui.platform.u1;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class e extends u1 implements Modifier.Element {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function3 f5703e;

    public e(Function1 function1, Function3 function3) {
        super(function1);
        this.f5703e = function3;
    }

    public final Function3 a() {
        return this.f5703e;
    }
}
