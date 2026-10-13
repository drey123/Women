package xy2;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.x;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.data.repository.UpdateHeapStoreItemSpecification;
import r03.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class i implements UpdateHeapStoreItemSpecification {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f166571a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f166572b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f166573c;

    public i(String str, String str2, boolean z14) {
        str.getClass();
        str2.getClass();
        this.f166571a = str;
        this.f166572b = str2;
        this.f166573c = z14;
    }

    public final r03.i c(r03.i iVar) {
        return Intrinsics.d(iVar.getId(), this.f166572b) ? j.a(iVar, this.f166573c) : iVar;
    }

    @Override // org.iggymedia.periodtracker.core.base.data.repository.UpdateHeapStoreItemSpecification
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(r03.i iVar) {
        iVar.getClass();
        return Intrinsics.d(iVar.getId(), this.f166571a);
    }

    @Override // org.iggymedia.periodtracker.core.base.data.repository.UpdateHeapStoreItemSpecification
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public r03.i b(r03.i iVar) {
        iVar.getClass();
        List listR = iVar.r();
        ArrayList arrayList = new ArrayList(x.z(listR, 10));
        Iterator it = listR.iterator();
        while (it.hasNext()) {
            arrayList.add(c((r03.i) it.next()));
        }
        return r03.i.c(iVar, null, null, null, 0, false, false, false, false, null, null, 0, arrayList, null, null, false, null, null, null, 260095, null);
    }
}
