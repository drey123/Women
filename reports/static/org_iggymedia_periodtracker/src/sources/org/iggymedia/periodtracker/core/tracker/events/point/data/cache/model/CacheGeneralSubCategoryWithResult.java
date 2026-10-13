package org.iggymedia.periodtracker.core.tracker.events.point.data.cache.model;

import i51.f;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0002\u0003\u0006R\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\u0082\u0001\u0002\u0007\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithResult;", "Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralPointEventSubCategory;", "", "a", "()I", "result", "b", "Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithResult$a;", "Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithResult$b;", "core-tracker-events"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CacheGeneralSubCategoryWithResult extends CacheGeneralPointEventSubCategory {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a implements CacheGeneralSubCategoryWithResult {
        OVULATION_TEST_NONE(-1),
        OVULATION_TEST_POSITIVE(1),
        OVULATION_TEST_NEGATIVE(2);

        public static final /* synthetic */ EnumEntries F = eh.a.a(e());

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f98458d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final f f98459e = f.OVULATION_TEST;

        a(int i14) {
            this.f98458d = i14;
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.point.data.cache.model.CacheGeneralSubCategoryWithResult
        public int a() {
            return this.f98458d;
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.point.data.cache.model.CachePointEventSubCategory
        public f getCategory() {
            return this.f98459e;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum b implements CacheGeneralSubCategoryWithResult {
        PREGNANCY_TEST_NONE(-1),
        PREGNANCY_TEST_POSITIVE(1),
        PREGNANCY_TEST_NEGATIVE(2),
        PREGNANCY_TEST_FAINT_POSITIVE(3);

        public static final /* synthetic */ EnumEntries G = eh.a.a(e());

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f98463d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final f f98464e = f.PREGNANCY_TEST;

        b(int i14) {
            this.f98463d = i14;
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.point.data.cache.model.CacheGeneralSubCategoryWithResult
        public int a() {
            return this.f98463d;
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.point.data.cache.model.CachePointEventSubCategory
        public f getCategory() {
            return this.f98464e;
        }
    }

    int a();
}
