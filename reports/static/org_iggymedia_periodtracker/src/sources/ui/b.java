package ui;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public class b implements Function0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f152081d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f f152082e;

    public b(List list, f fVar) {
        this.f152081d = list;
        this.f152082e = fVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return f.a(this.f152081d, this.f152082e);
    }
}
