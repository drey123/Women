package ej;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;

/* JADX INFO: loaded from: classes5.dex */
public class q implements Function1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.renderer.a f45451d;

    public q(kotlin.reflect.jvm.internal.impl.renderer.a aVar) {
        this.f45451d = aVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return kotlin.reflect.jvm.internal.impl.renderer.a.r0(this.f45451d, (TypeProjection) obj);
    }
}
