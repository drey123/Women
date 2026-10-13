package org.iggymedia.periodtracker.core.tracker.events.point.data.cache.model;

import com.tiktok.util.TTConst;
import i51.f;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import z51.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0001\u0006R\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\u0082\u0001\u0001\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithType;", "Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralPointEventSubCategory;", "", "getType", "()I", TTConst.TRACK_TYPE, "a", "Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithType$a;", "core-tracker-events"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CacheGeneralSubCategoryWithType extends CacheGeneralPointEventSubCategory {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a implements CacheGeneralSubCategoryWithType {
        SEX_NONE(i.NONE.e()),
        SEX_PROTECTED(i.PROTECTED.e()),
        SEX_UNPROTECTED(i.UNPROTECTED.e()),
        SEX_HIGH_DRIVE(i.HIGH_DRIVE.e()),
        SEX_MASTURBATION(i.MASTURBATION.e()),
        SEX_LOW_DRIVE(i.LOW_DRIVE.e()),
        SEX_NEUTRAL_DRIVE(i.NEUTRAL_DRIVE.e()),
        SEX_ORGASM(i.ORGASM.e()),
        SEX_SENSUAL_TOUCH(i.SENSUAL_TOUCH.e()),
        SEX_ANAL(i.ANAL.e()),
        SEX_ORAL(i.ORAL.e()),
        SEX_TOYS(i.TOYS.e()),
        SEX_NO_ORGASM(i.NO_ORGASM.e()),
        SEX_PAINFUL_SEX(i.PAINFUL_SEX.e());

        public static final /* synthetic */ EnumEntries Q = eh.a.a(e());

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f98468d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final f f98469e = f.SEX;

        a(int i14) {
            this.f98468d = i14;
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.point.data.cache.model.CachePointEventSubCategory
        public f getCategory() {
            return this.f98469e;
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.point.data.cache.model.CacheGeneralSubCategoryWithType
        public int getType() {
            return this.f98468d;
        }
    }

    int getType();
}
