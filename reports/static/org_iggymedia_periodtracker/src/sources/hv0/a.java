package hv0;

import iv0.c;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.mapper.GeneralPointEventSubCategoryNamesMapper;
import s51.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GeneralPointEventSubCategoryNamesMapper f59485a;

    public a(GeneralPointEventSubCategoryNamesMapper generalPointEventSubCategoryNamesMapper) {
        generalPointEventSubCategoryNamesMapper.getClass();
        this.f59485a = generalPointEventSubCategoryNamesMapper;
    }

    public final String a(i iVar) {
        iVar.getClass();
        return c.b("Symptom_" + this.f59485a.b(iVar.d()) + "_" + this.f59485a.c(iVar.d()));
    }
}
