package s01;

import org.iggymedia.periodtracker.core.tracker.events.point.domain.mapper.GeneralPointEventSubCategoryNamesMapper;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.GeneralPointEventSubCategory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f141889b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GeneralPointEventSubCategoryNamesMapper f141890a;

    public e(GeneralPointEventSubCategoryNamesMapper generalPointEventSubCategoryNamesMapper) {
        generalPointEventSubCategoryNamesMapper.getClass();
        this.f141890a = generalPointEventSubCategoryNamesMapper;
    }

    public final t01.a a(GeneralPointEventSubCategory generalPointEventSubCategory) {
        generalPointEventSubCategory.getClass();
        return new t01.a(this.f141890a.b(generalPointEventSubCategory), this.f141890a.c(generalPointEventSubCategory));
    }
}
