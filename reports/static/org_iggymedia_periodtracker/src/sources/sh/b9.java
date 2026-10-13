package sh;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public class b9 implements Function0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f143814d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a6 f143815e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final kotlin.jvm.internal.v f143816i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f143817v;

    public b9(String str, a6 a6Var, kotlin.jvm.internal.v vVar, String str2) {
        this.f143814d = str;
        this.f143815e = a6Var;
        this.f143816i = vVar;
        this.f143817v = str2;
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return e9.q(this.f143814d, this.f143815e, this.f143816i, this.f143817v);
    }
}
