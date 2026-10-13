package sj;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;

/* JADX INFO: loaded from: classes5.dex */
public class k implements Function1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n f144344d;

    public k(n nVar) {
        this.f144344d = nVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return n.G(this.f144344d, (TypeConstructor) obj);
    }
}
