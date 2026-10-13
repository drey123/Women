package org.iggymedia.periodtracker.core.healthconnect.commons.platform;

import app.rive.c;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.GeneralPointEventSubCategory;
import s51.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f92690a = 0;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.healthconnect.commons.platform.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class C2438a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f92691a;

        static {
            int[] iArr = new int[h.values().length];
            try {
                iArr[h.FLUID_CREAMY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[h.FLUID_DRY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[h.FLUID_STICKY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[h.FLUID_WATERY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[h.FLUID_EGG_WHITE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[h.FLUID_UNUSUAL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[h.FLUID_BLOODY.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[h.FLUID_GREY.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[h.FLUID_CLUMPY_WHITE.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[h.FLUID_INCREASED.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            f92691a = iArr;
        }
    }

    public final h a(int i14) {
        switch (i14) {
            case 1:
                return h.FLUID_DRY;
            case 2:
                return h.FLUID_STICKY;
            case 3:
                return h.FLUID_CREAMY;
            case 4:
                return h.FLUID_WATERY;
            case 5:
                return h.FLUID_EGG_WHITE;
            case 6:
                return h.FLUID_UNUSUAL;
            default:
                return null;
        }
    }

    public final HealthConnectFluidRecordProperty b(GeneralPointEventSubCategory generalPointEventSubCategory) {
        generalPointEventSubCategory.getClass();
        if (generalPointEventSubCategory instanceof h) {
            return c((h) generalPointEventSubCategory);
        }
        return null;
    }

    public final HealthConnectFluidRecordProperty c(h hVar) {
        switch (C2438a.f92691a[hVar.ordinal()]) {
            case 1:
                return new HealthConnectFluidRecordProperty.a(3);
            case 2:
                return new HealthConnectFluidRecordProperty.a(1);
            case 3:
                return new HealthConnectFluidRecordProperty.a(2);
            case 4:
                return new HealthConnectFluidRecordProperty.a(4);
            case 5:
                return new HealthConnectFluidRecordProperty.a(5);
            case 6:
                return new HealthConnectFluidRecordProperty.a(6);
            case 7:
                return HealthConnectFluidRecordProperty.b.f92689a;
            case 8:
            case 9:
            case 10:
                return null;
            default:
                c.a();
                return null;
        }
    }
}
