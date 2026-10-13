package h51;

import io.realm.q;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.tracker.events.legacy.data.model.LegacyPointEvent;
import org.iggymedia.periodtracker.core.tracker.events.point.data.cache.mapper.CacheNutritionPointEventMapper;
import org.iggymedia.periodtracker.core.tracker.events.point.data.cache.mapper.CacheWaterPointEventMapper;
import org.iggymedia.periodtracker.core.tracker.events.point.data.cache.mapper.CacheWeightPointEventMapper;
import org.iggymedia.periodtracker.core.tracker.events.point.data.cache.model.CacheGeneralSubCategoryWithName;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f56105a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f56106b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f56107c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CacheWaterPointEventMapper f56108d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CacheWeightPointEventMapper f56109e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CacheNutritionPointEventMapper f56110f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final h f56111g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final i f56112h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final c f56113i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final h51.a f56114j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final j f56115k;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f56116a;

        static {
            int[] iArr = new int[i51.f.values().length];
            try {
                iArr[i51.f.WATER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[i51.f.TEMPERATURE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[i51.f.WEIGHT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[i51.f.NUTRITION.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[i51.f.FITNESS.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[i51.f.SEX.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[i51.f.PREGNANCY_TEST.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[i51.f.OVULATION_TEST.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[i51.f.OVULATION.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[i51.f.BREASTS.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[i51.f.DISTURBER.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[i51.f.FLUID.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[i51.f.LOCHIA.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr[i51.f.MOOD.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr[i51.f.SPORT.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr[i51.f.SYMPTOMS.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                iArr[i51.f.SWELLING.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr[i51.f.SLEEP.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                iArr[i51.f.HEART_RATE.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            f56116a = iArr;
        }
    }

    public g(f fVar, b bVar, k kVar, CacheWaterPointEventMapper cacheWaterPointEventMapper, CacheWeightPointEventMapper cacheWeightPointEventMapper, CacheNutritionPointEventMapper cacheNutritionPointEventMapper, h hVar, i iVar, c cVar, h51.a aVar, j jVar) {
        fVar.getClass();
        bVar.getClass();
        kVar.getClass();
        cacheWaterPointEventMapper.getClass();
        cacheWeightPointEventMapper.getClass();
        cacheNutritionPointEventMapper.getClass();
        hVar.getClass();
        iVar.getClass();
        cVar.getClass();
        aVar.getClass();
        jVar.getClass();
        this.f56105a = fVar;
        this.f56106b = bVar;
        this.f56107c = kVar;
        this.f56108d = cacheWaterPointEventMapper;
        this.f56109e = cacheWeightPointEventMapper;
        this.f56110f = cacheNutritionPointEventMapper;
        this.f56111g = hVar;
        this.f56112h = iVar;
        this.f56113i = cVar;
        this.f56114j = aVar;
        this.f56115k = jVar;
    }

    /* JADX WARN: Code duplicated, block: B:107:0x013d  */
    /* JADX WARN: Code duplicated, block: B:109:0x0144 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:121:0x0166  */
    /* JADX WARN: Code duplicated, block: B:123:0x016d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:135:0x018f  */
    /* JADX WARN: Code duplicated, block: B:137:0x0196 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:23:0x0047  */
    /* JADX WARN: Code duplicated, block: B:25:0x004e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:37:0x0070  */
    /* JADX WARN: Code duplicated, block: B:39:0x0077 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:51:0x0099  */
    /* JADX WARN: Code duplicated, block: B:53:0x00a0 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:65:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c9 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:79:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:81:0x00f2 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:93:0x0114  */
    /* JADX WARN: Code duplicated, block: B:95:0x011b A[RETURN] */
    public final i51.e a(i51.g gVar) {
        CacheGeneralSubCategoryWithName.f fVar;
        CacheGeneralSubCategoryWithName.a aVar;
        CacheGeneralSubCategoryWithName.b bVar;
        CacheGeneralSubCategoryWithName.c cVar;
        CacheGeneralSubCategoryWithName.d dVar;
        CacheGeneralSubCategoryWithName.e eVar;
        CacheGeneralSubCategoryWithName.g gVar2;
        CacheGeneralSubCategoryWithName.i iVar;
        CacheGeneralSubCategoryWithName.h hVar;
        i51.f fVarA = i51.f.Companion.a(gVar.b());
        int i14 = 0;
        switch (fVarA == null ? -1 : a.f56116a[fVarA.ordinal()]) {
            case -1:
            case 19:
                return null;
            case 0:
            default:
                app.rive.c.a();
                return null;
            case 1:
                return this.f56108d.a(gVar);
            case 2:
                return this.f56107c.a(gVar);
            case 3:
                return this.f56109e.a(gVar);
            case 4:
                return this.f56110f.a(gVar);
            case 5:
                return this.f56114j.a(gVar);
            case 6:
                return this.f56112h.a(gVar);
            case 7:
                return this.f56111g.a(gVar);
            case 8:
                return this.f56113i.a(gVar);
            case 9:
                String strG = gVar.g();
                if (strG == null) {
                    return null;
                }
                CacheGeneralSubCategoryWithName.f[] fVarArrValues = CacheGeneralSubCategoryWithName.f.values();
                int length = fVarArrValues.length;
                while (i14 < length) {
                    fVar = fVarArrValues[i14];
                    if (Intrinsics.d(fVar.e(), strG)) {
                        if (fVar != null) {
                            return this.f56106b.a(gVar, fVar);
                        }
                        return null;
                    }
                    i14++;
                }
                fVar = null;
                if (fVar != null) {
                    return this.f56106b.a(gVar, fVar);
                }
                return null;
            case 10:
                String strG2 = gVar.g();
                if (strG2 == null) {
                    return null;
                }
                CacheGeneralSubCategoryWithName.a[] aVarArrValues = CacheGeneralSubCategoryWithName.a.values();
                int length2 = aVarArrValues.length;
                while (i14 < length2) {
                    aVar = aVarArrValues[i14];
                    if (Intrinsics.d(aVar.e(), strG2)) {
                        if (aVar != null) {
                            return this.f56106b.a(gVar, aVar);
                        }
                        return null;
                    }
                    i14++;
                }
                aVar = null;
                if (aVar != null) {
                    return this.f56106b.a(gVar, aVar);
                }
                return null;
            case 11:
                String strG3 = gVar.g();
                if (strG3 == null) {
                    return null;
                }
                CacheGeneralSubCategoryWithName.b[] bVarArrValues = CacheGeneralSubCategoryWithName.b.values();
                int length3 = bVarArrValues.length;
                while (i14 < length3) {
                    bVar = bVarArrValues[i14];
                    if (Intrinsics.d(bVar.e(), strG3)) {
                        if (bVar != null) {
                            return this.f56106b.a(gVar, bVar);
                        }
                        return null;
                    }
                    i14++;
                }
                bVar = null;
                if (bVar != null) {
                    return this.f56106b.a(gVar, bVar);
                }
                return null;
            case 12:
                String strG4 = gVar.g();
                if (strG4 == null) {
                    return null;
                }
                CacheGeneralSubCategoryWithName.c[] cVarArrValues = CacheGeneralSubCategoryWithName.c.values();
                int length4 = cVarArrValues.length;
                while (i14 < length4) {
                    cVar = cVarArrValues[i14];
                    if (Intrinsics.d(cVar.e(), strG4)) {
                        if (cVar != null) {
                            return this.f56106b.a(gVar, cVar);
                        }
                        return null;
                    }
                    i14++;
                }
                cVar = null;
                if (cVar != null) {
                    return this.f56106b.a(gVar, cVar);
                }
                return null;
            case 13:
                String strG5 = gVar.g();
                if (strG5 == null) {
                    return null;
                }
                CacheGeneralSubCategoryWithName.d[] dVarArrValues = CacheGeneralSubCategoryWithName.d.values();
                int length5 = dVarArrValues.length;
                while (i14 < length5) {
                    dVar = dVarArrValues[i14];
                    if (Intrinsics.d(dVar.e(), strG5)) {
                        if (dVar != null) {
                            return this.f56106b.a(gVar, dVar);
                        }
                        return null;
                    }
                    i14++;
                }
                dVar = null;
                if (dVar != null) {
                    return this.f56106b.a(gVar, dVar);
                }
                return null;
            case 14:
                String strG6 = gVar.g();
                if (strG6 == null) {
                    return null;
                }
                CacheGeneralSubCategoryWithName.e[] eVarArrValues = CacheGeneralSubCategoryWithName.e.values();
                int length6 = eVarArrValues.length;
                while (i14 < length6) {
                    eVar = eVarArrValues[i14];
                    if (Intrinsics.d(eVar.e(), strG6)) {
                        if (eVar != null) {
                            return this.f56106b.a(gVar, eVar);
                        }
                        return null;
                    }
                    i14++;
                }
                eVar = null;
                if (eVar != null) {
                    return this.f56106b.a(gVar, eVar);
                }
                return null;
            case 15:
                String strG7 = gVar.g();
                if (strG7 == null) {
                    return null;
                }
                CacheGeneralSubCategoryWithName.g[] gVarArrValues = CacheGeneralSubCategoryWithName.g.values();
                int length7 = gVarArrValues.length;
                while (i14 < length7) {
                    gVar2 = gVarArrValues[i14];
                    if (Intrinsics.d(gVar2.e(), strG7)) {
                        if (gVar2 != null) {
                            return this.f56106b.a(gVar, gVar2);
                        }
                        return null;
                    }
                    i14++;
                }
                gVar2 = null;
                if (gVar2 != null) {
                    return this.f56106b.a(gVar, gVar2);
                }
                return null;
            case 16:
                String strG8 = gVar.g();
                if (strG8 == null) {
                    return null;
                }
                CacheGeneralSubCategoryWithName.i[] iVarArrValues = CacheGeneralSubCategoryWithName.i.values();
                int length8 = iVarArrValues.length;
                while (i14 < length8) {
                    iVar = iVarArrValues[i14];
                    if (Intrinsics.d(iVar.e(), strG8)) {
                        if (iVar != null) {
                            return this.f56106b.a(gVar, iVar);
                        }
                        return null;
                    }
                    i14++;
                }
                iVar = null;
                if (iVar != null) {
                    return this.f56106b.a(gVar, iVar);
                }
                return null;
            case 17:
                String strG9 = gVar.g();
                if (strG9 == null) {
                    return null;
                }
                CacheGeneralSubCategoryWithName.h[] hVarArrValues = CacheGeneralSubCategoryWithName.h.values();
                int length9 = hVarArrValues.length;
                while (i14 < length9) {
                    hVar = hVarArrValues[i14];
                    if (Intrinsics.d(hVar.e(), strG9)) {
                        if (hVar != null) {
                            return this.f56106b.a(gVar, hVar);
                        }
                        return null;
                    }
                    i14++;
                }
                hVar = null;
                if (hVar != null) {
                    return this.f56106b.a(gVar, hVar);
                }
                return null;
            case 18:
                return this.f56115k.a(gVar);
        }
    }

    public final i51.e b(q qVar) {
        qVar.getClass();
        i51.g gVarB = this.f56105a.b(qVar);
        i51.e eVarA = a(gVarB);
        if (eVarA == null && !Intrinsics.d(gVarB.b(), "HeartRate")) {
            re0.f fVarA = n41.a.a(re0.d.f138190b);
            AssertionError assertionError = new AssertionError("[Assert] Corrupted point event data", null);
            l lVar = l.ERROR;
            if (fVarA.j(lVar)) {
                re0.j jVar = new re0.j();
                jVar.h("data", gVarB);
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "Corrupted point event data", assertionError, jVar.e());
            }
        }
        return eVarA;
    }

    public final i51.e c(LegacyPointEvent legacyPointEvent) {
        legacyPointEvent.getClass();
        return a(this.f56105a.c(legacyPointEvent));
    }
}
