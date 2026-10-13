package gj;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;

/* JADX INFO: loaded from: classes5.dex */
public class c implements Function0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TypeProjection f53334d;

    public c(TypeProjection typeProjection) {
        this.f53334d = typeProjection;
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return d.d(this.f53334d);
    }
}
