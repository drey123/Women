package ui;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public class f0 implements Function1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f152102d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f152103e;

    public f0(String str, String str2) {
        this.f152102d = str;
        this.f152103e = str2;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return f1.H(this.f152102d, this.f152103e, (n1.a.C4935a) obj);
    }
}
