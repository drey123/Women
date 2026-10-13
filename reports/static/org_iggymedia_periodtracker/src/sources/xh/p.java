package xh;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;

/* JADX INFO: loaded from: classes5.dex */
public class p implements Function1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final cj.g f165071d;

    public p(cj.g gVar) {
        this.f165071d = gVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return u.x(this.f165071d, (MemberScope) obj);
    }
}
