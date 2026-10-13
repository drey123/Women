package xy2;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.data.repository.UpdateHeapStoreItemSpecification;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e implements UpdateHeapStoreItemSpecification {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f166565a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f166566b;

    public e(String str, boolean z14) {
        str.getClass();
        this.f166565a = str;
        this.f166566b = z14;
    }

    @Override // org.iggymedia.periodtracker.core.base.data.repository.UpdateHeapStoreItemSpecification
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean a(r03.i iVar) {
        iVar.getClass();
        return Intrinsics.d(iVar.getId(), this.f166565a);
    }

    @Override // org.iggymedia.periodtracker.core.base.data.repository.UpdateHeapStoreItemSpecification
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public r03.i b(r03.i iVar) {
        iVar.getClass();
        return r03.i.c(iVar, null, null, null, 0, false, false, false, false, null, null, 0, null, null, null, this.f166566b, null, null, null, 245759, null);
    }
}
