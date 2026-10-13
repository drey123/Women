package v40;

import kotlin.jvm.internal.Intrinsics;
import m40.c;
import org.iggymedia.periodtracker.core.base.data.repository.UpdateHeapStoreItemSpecification;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements UpdateHeapStoreItemSpecification {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f156481a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f156482b;

    public a(String str, boolean z14) {
        str.getClass();
        this.f156481a = str;
        this.f156482b = z14;
    }

    @Override // org.iggymedia.periodtracker.core.base.data.repository.UpdateHeapStoreItemSpecification
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean a(org.iggymedia.periodtracker.core.cards.domain.model.a aVar) {
        aVar.getClass();
        return Intrinsics.d(aVar.getId(), this.f156481a);
    }

    @Override // org.iggymedia.periodtracker.core.base.data.repository.UpdateHeapStoreItemSpecification
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.core.cards.domain.model.a b(org.iggymedia.periodtracker.core.cards.domain.model.a aVar) {
        aVar.getClass();
        return org.iggymedia.periodtracker.core.cards.domain.model.a.c(aVar, null, null, null, c.b(aVar.h(), null, null, this.f156482b, 3, null), 7, null);
    }
}
