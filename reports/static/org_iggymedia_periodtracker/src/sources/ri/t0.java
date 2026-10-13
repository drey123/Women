package ri;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;

/* JADX INFO: loaded from: classes5.dex */
public class t0 implements Function1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final cj.g f138874d;

    public t0(cj.g gVar) {
        this.f138874d = gVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return w0.n0(this.f138874d, (MemberScope) obj);
    }
}
