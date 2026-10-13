package mj;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;

/* JADX INFO: loaded from: classes5.dex */
public class j implements Function1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final j f80465d = new j();

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return Boolean.valueOf(MemberScope.a.a((cj.g) obj));
    }
}
