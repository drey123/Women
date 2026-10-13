package sj;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;

/* JADX INFO: loaded from: classes5.dex */
public class i implements Function1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n f144336d;

    public i(n nVar) {
        this.f144336d = nVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return n.E(this.f144336d, (TypeConstructor) obj);
    }
}
