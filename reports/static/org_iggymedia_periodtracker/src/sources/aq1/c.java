package aq1;

import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f20667a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f20668b;

    public c(b bVar, f fVar) {
        bVar.getClass();
        fVar.getClass();
        this.f20667a = bVar;
        this.f20668b = fVar;
    }

    public final eq1.a a(List list) {
        list.getClass();
        return new eq1.a(this.f20667a.e(list), this.f20668b.a(list));
    }

    public final List b(eq1.a aVar) {
        aVar.getClass();
        return CollectionsKt.V0(this.f20667a.f(aVar.b()), this.f20668b.b(aVar.c()));
    }
}
