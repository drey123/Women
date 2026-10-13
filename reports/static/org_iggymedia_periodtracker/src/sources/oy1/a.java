package oy1;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f128371b = ny1.a.f84782a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ny1.a f128372a;

    public a(ny1.a aVar) {
        aVar.getClass();
        this.f128372a = aVar;
    }

    public final List a() {
        tu0.b[] bVarArrValues = tu0.b.values();
        ny1.a aVar = this.f128372a;
        ArrayList arrayList = new ArrayList(bVarArrValues.length);
        for (tu0.b bVar : bVarArrValues) {
            arrayList.add(aVar.a(bVar));
        }
        return CollectionsKt.Y0(arrayList);
    }
}
