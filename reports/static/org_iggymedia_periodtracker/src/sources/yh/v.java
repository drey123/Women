package yh;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public class v implements Function1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final cj.c f170757d;

    public v(cj.c cVar) {
        this.f170757d = cVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return Boolean.valueOf(w.g(this.f170757d, (cj.c) obj));
    }
}
