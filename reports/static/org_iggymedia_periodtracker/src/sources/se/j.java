package se;

import hl.x;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f143652a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f143653b;

    public /* synthetic */ j(a aVar, d dVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? new a() : aVar, (i14 & 2) != 0 ? new d() : dVar);
    }

    public final te.i a(x xVar) {
        xVar.getClass();
        return new te.i(xVar.h(), xVar.k().u(), this.f143652a.a(xVar.k()), this.f143653b.a(xVar.k()));
    }

    public j(a aVar, d dVar) {
        aVar.getClass();
        dVar.getClass();
        this.f143652a = aVar;
        this.f143653b = dVar;
    }
}
