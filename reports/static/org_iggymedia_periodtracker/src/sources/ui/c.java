package ui;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public class c implements Function0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f152085d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f152086e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f152087i;

    public c(f fVar, List list, int i14) {
        this.f152085d = fVar;
        this.f152086e = list;
        this.f152087i = i14;
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return f.j(this.f152085d, this.f152086e, this.f152087i);
    }
}
