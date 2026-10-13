package p01;

import app.rive.c;
import jq0.d;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.repeatable.events.domain.mapper.OralContraceptionNamesMapper;
import org.iggymedia.periodtracker.core.symptoms.selection.domain.SymptomsOptionNamesMapper;
import org.iggymedia.periodtracker.core.symptoms.selection.domain.model.SymptomsOption;
import org.iggymedia.periodtracker.core.tracker.events.cycle.domain.mapper.PeriodIntensitySubcategoryNamesMapper;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.mapper.GeneralPointEventSubCategoryNamesMapper;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.GeneralPointEventSubCategory;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements SymptomsOptionNamesMapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GeneralPointEventSubCategoryNamesMapper f128626a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PeriodIntensitySubcategoryNamesMapper f128627b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final OralContraceptionNamesMapper f128628c;

    public a(GeneralPointEventSubCategoryNamesMapper generalPointEventSubCategoryNamesMapper, PeriodIntensitySubcategoryNamesMapper periodIntensitySubcategoryNamesMapper, OralContraceptionNamesMapper oralContraceptionNamesMapper) {
        generalPointEventSubCategoryNamesMapper.getClass();
        periodIntensitySubcategoryNamesMapper.getClass();
        oralContraceptionNamesMapper.getClass();
        this.f128626a = generalPointEventSubCategoryNamesMapper;
        this.f128627b = periodIntensitySubcategoryNamesMapper;
        this.f128628c = oralContraceptionNamesMapper;
    }

    @Override // org.iggymedia.periodtracker.core.symptoms.selection.domain.SymptomsOptionNamesMapper
    public SymptomsOption a(String str, String str2) {
        str.getClass();
        str2.getClass();
        if (Intrinsics.d(str, "PeriodIntensity")) {
            return f(str2);
        }
        return Intrinsics.d(str, "OralContraception") ? e(str2) : d(str, str2);
    }

    @Override // org.iggymedia.periodtracker.core.symptoms.selection.domain.SymptomsOptionNamesMapper
    public String b(SymptomsOption symptomsOption) {
        symptomsOption.getClass();
        if (symptomsOption instanceof SymptomsOption.b) {
            return this.f128628c.a(((SymptomsOption.b) symptomsOption).a());
        }
        if (symptomsOption instanceof SymptomsOption.c) {
            return this.f128627b.b(((SymptomsOption.c) symptomsOption).a());
        }
        if (symptomsOption instanceof SymptomsOption.d) {
            return this.f128626a.b(((SymptomsOption.d) symptomsOption).a());
        }
        if (!(symptomsOption instanceof SymptomsOption.OtherPillOption.b) && !Intrinsics.d(symptomsOption, SymptomsOption.OtherPillOption.a.f97727a) && !Intrinsics.d(symptomsOption, SymptomsOption.a.f97733a)) {
            c.a();
        }
        return null;
    }

    @Override // org.iggymedia.periodtracker.core.symptoms.selection.domain.SymptomsOptionNamesMapper
    public String c(SymptomsOption symptomsOption) {
        symptomsOption.getClass();
        if (symptomsOption instanceof SymptomsOption.b) {
            return this.f128628c.c(((SymptomsOption.b) symptomsOption).a());
        }
        if (symptomsOption instanceof SymptomsOption.c) {
            return this.f128627b.a(((SymptomsOption.c) symptomsOption).a());
        }
        if (symptomsOption instanceof SymptomsOption.d) {
            return this.f128626a.c(((SymptomsOption.d) symptomsOption).a());
        }
        if (!(symptomsOption instanceof SymptomsOption.OtherPillOption.b) && !Intrinsics.d(symptomsOption, SymptomsOption.OtherPillOption.a.f97727a) && !Intrinsics.d(symptomsOption, SymptomsOption.a.f97733a)) {
            c.a();
        }
        return null;
    }

    public final SymptomsOption d(String str, String str2) {
        GeneralPointEventSubCategory generalPointEventSubCategoryA = this.f128626a.a(str, str2);
        if (generalPointEventSubCategoryA != null) {
            return new SymptomsOption.d(generalPointEventSubCategoryA);
        }
        return null;
    }

    public final SymptomsOption e(String str) {
        d dVarB = this.f128628c.b(str);
        if (dVarB != null) {
            return new SymptomsOption.b(dVarB);
        }
        return null;
    }

    public final SymptomsOption f(String str) {
        Cycle.a.EnumC3121a enumC3121aC = this.f128627b.c(str);
        if (enumC3121aC != null) {
            return new SymptomsOption.c(enumC3121aC);
        }
        return null;
    }
}
