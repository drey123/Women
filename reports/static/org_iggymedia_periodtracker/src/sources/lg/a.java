package lg;

import io.reactivex.functions.Function;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public enum a implements Callable, Function {
    INSTANCE;

    public static Callable e() {
        return INSTANCE;
    }

    @Override // io.reactivex.functions.Function
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public List apply(Object obj) {
        return new ArrayList();
    }

    @Override // java.util.concurrent.Callable
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public List call() {
        return new ArrayList();
    }
}
