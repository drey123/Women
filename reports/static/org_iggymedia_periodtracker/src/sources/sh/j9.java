package sh;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.KTypeProjection;

/* JADX INFO: loaded from: classes5.dex */
public class j9 implements Function1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f143944d;

    public j9(boolean z14) {
        this.f143944d = z14;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return m9.E(this.f143944d, (KTypeProjection) obj);
    }
}
