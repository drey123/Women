package zj;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public class r implements Function1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final s f174951d;

    public r(s sVar) {
        this.f174951d = sVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return Integer.valueOf(s.g(this.f174951d, (String) obj));
    }
}
