package ui;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext;

/* JADX INFO: loaded from: classes5.dex */
public class e implements Function1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f152094d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TypeSystemContext f152095e;

    public e(f fVar, TypeSystemContext typeSystemContext) {
        this.f152094d = fVar;
        this.f152095e = typeSystemContext;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return f.T(this.f152094d, this.f152095e, (f.a) obj);
    }
}
