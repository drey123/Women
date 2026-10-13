package xh;

import kotlin.Pair;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public class n implements Function1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final u f165069d;

    public n(u uVar) {
        this.f165069d = uVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return u.s(this.f165069d, (Pair) obj);
    }
}
