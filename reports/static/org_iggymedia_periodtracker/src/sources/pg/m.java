package pg;

import io.reactivex.functions.Consumer;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class m implements Consumer {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Function1 f129921d;

    public m(Function1 function1) {
        this.f129921d = function1;
    }

    @Override // io.reactivex.functions.Consumer
    public final /* synthetic */ void accept(Object obj) {
        this.f129921d.invoke(obj).getClass();
    }
}
