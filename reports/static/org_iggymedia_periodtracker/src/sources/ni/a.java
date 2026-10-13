package ni;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public class a implements Function1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f83303d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function1 f83304e;

    public a(c cVar, Function1 function1) {
        this.f83303d = cVar;
        this.f83304e = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return c.n(this.f83303d, this.f83304e, obj);
    }
}
