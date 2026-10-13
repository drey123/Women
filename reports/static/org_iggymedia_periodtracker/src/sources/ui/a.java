package ui;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public class a implements Function1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f152077d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f.a f152078e;

    public a(f fVar, f.a aVar) {
        this.f152077d = fVar;
        this.f152078e = aVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return Boolean.valueOf(f.q(this.f152077d, this.f152078e, obj));
    }
}
