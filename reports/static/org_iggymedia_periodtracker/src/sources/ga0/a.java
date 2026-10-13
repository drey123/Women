package ga0;

import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.GeneralPointEventSubCategory;
import s51.h;
import s51.p;
import s51.t;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f52362a = 0;

    public final String a(GeneralPointEventSubCategory generalPointEventSubCategory) {
        generalPointEventSubCategory.getClass();
        if (generalPointEventSubCategory == h.FLUID_DRY) {
            return "FluidEventSubCategory_FLUID_DRY";
        }
        if (generalPointEventSubCategory == h.FLUID_STICKY) {
            return "FluidEventSubCategory_FLUID_STICKY";
        }
        if (generalPointEventSubCategory == h.FLUID_CREAMY) {
            return "FluidEventSubCategory_FLUID_CREAMY";
        }
        if (generalPointEventSubCategory == h.FLUID_WATERY) {
            return "FluidEventSubCategory_FLUID_WATERY";
        }
        if (generalPointEventSubCategory == h.FLUID_BLOODY) {
            return "FluidEventSubCategory_FLUID_BLOODY";
        }
        if (generalPointEventSubCategory == h.FLUID_EGG_WHITE) {
            return "FluidEventSubCategory_FLUID_EGG_WHITE";
        }
        if (generalPointEventSubCategory == h.FLUID_UNUSUAL) {
            return "FluidEventSubCategory_FLUID_UNUSUAL";
        }
        if (generalPointEventSubCategory == t.SEX_PROTECTED) {
            return "SexEventSubCategory_SEX_PROTECTED";
        }
        if (generalPointEventSubCategory == t.SEX_UNPROTECTED) {
            return "SexEventSubCategory_SEX_UNPROTECTED";
        }
        if (generalPointEventSubCategory == p.OVULATION_TEST_POSITIVE) {
            return "OvulationEventSubCategory_OVULATION_TEST_POSITIVE";
        }
        if (generalPointEventSubCategory == p.OVULATION_TEST_NEGATIVE) {
            return "OvulationEventSubCategory_OVULATION_TEST_NEGATIVE";
        }
        if (generalPointEventSubCategory == p.OVULATION_OTHER_METHODS) {
            return "OvulationEventSubCategory_OVULATION_OTHER_METHODS";
        }
        return null;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final GeneralPointEventSubCategory b(String str) {
        if (str == null) {
            return null;
        }
        switch (str.hashCode()) {
            case -1937477446:
                if (str.equals("OvulationEventSubCategory_OVULATION_TEST_POSITIVE")) {
                    return p.OVULATION_TEST_POSITIVE;
                }
                return null;
            case -1764171018:
                if (str.equals("OvulationEventSubCategory_OVULATION_TEST_NEGATIVE")) {
                    return p.OVULATION_TEST_NEGATIVE;
                }
                return null;
            case -1361444105:
                if (str.equals("OvulationEventSubCategory_OVULATION_OTHER_METHODS")) {
                    return p.OVULATION_OTHER_METHODS;
                }
                return null;
            case -318209753:
                if (str.equals("SexEventSubCategory_SEX_UNPROTECTED")) {
                    return t.SEX_UNPROTECTED;
                }
                return null;
            case 410684448:
                if (str.equals("SexEventSubCategory_SEX_PROTECTED")) {
                    return t.SEX_PROTECTED;
                }
                return null;
            case 434081539:
                if (str.equals("FluidEventSubCategory_FLUID_UNUSUAL")) {
                    return h.FLUID_UNUSUAL;
                }
                return null;
            case 714944613:
                if (str.equals("FluidEventSubCategory_FLUID_BLOODY")) {
                    return h.FLUID_BLOODY;
                }
                return null;
            case 748803805:
                if (str.equals("FluidEventSubCategory_FLUID_CREAMY")) {
                    return h.FLUID_CREAMY;
                }
                return null;
            case 885716681:
                if (str.equals("FluidEventSubCategory_FLUID_EGG_WHITE")) {
                    return h.FLUID_EGG_WHITE;
                }
                return null;
            case 1203845285:
                if (str.equals("FluidEventSubCategory_FLUID_DRY")) {
                    return h.FLUID_DRY;
                }
                return null;
            case 1208838287:
                if (str.equals("FluidEventSubCategory_FLUID_STICKY")) {
                    return h.FLUID_STICKY;
                }
                return null;
            case 1306137832:
                if (str.equals("FluidEventSubCategory_FLUID_WATERY")) {
                    return h.FLUID_WATERY;
                }
                return null;
            default:
                return null;
        }
    }
}
