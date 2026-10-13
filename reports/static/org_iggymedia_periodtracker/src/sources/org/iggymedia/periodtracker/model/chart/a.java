package org.iggymedia.periodtracker.model.chart;

import dh3.k4;
import dh3.l1;
import fh3.g;
import fh3.h;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.iggymedia.periodtracker.PeriodTrackerApplication;
import org.iggymedia.periodtracker.newmodel.NCycle;
import org.iggymedia.periodtracker.newmodel.NPointEvent;
import org.iggymedia.periodtracker.util.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.model.chart.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static /* synthetic */ class C4153a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f124584a;

        static {
            int[] iArr = new int[g.values().length];
            f124584a = iArr;
            try {
                iArr[g.CYCLES.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f124584a[g.WATER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f124584a[g.WEIGHT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f124584a[g.TEMPERATURE_BTT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f124584a[g.ACTIVITY.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public static void b(ChartAxisY chartAxisY, float f14, float f15, int i14) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(Float.valueOf(f14));
        for (int i15 = 0; i15 < i14; i15++) {
            f14 += f15;
            arrayList.add(Float.valueOf(f14));
        }
        chartAxisY.f(arrayList);
    }

    /* JADX WARN: Code duplicated, block: B:56:0x012c  */
    public static void c(ChartAxisY chartAxisY, float f14, float f15, List list, int i14, int i15, boolean z14) {
        float f16;
        chartAxisY.g(true);
        chartAxisY.h(i14 - 2);
        int i16 = 0;
        float f17 = 0.0f;
        if (i14 < i15) {
            HashMap map = new HashMap();
            ArrayList<Integer> arrayList = new ArrayList();
            for (int i17 = i14; i17 < i15; i17++) {
                Integer numValueOf = Integer.valueOf(i17 - 2);
                map.put(numValueOf, 0);
                arrayList.add(numValueOf);
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                h hVar = (h) it.next();
                if (hVar.e() != 0.0f && hVar.e() > (i14 - 3) * f15) {
                    Integer num = -1;
                    for (Integer num2 : map.keySet()) {
                        float fIntValue = (num2.intValue() * f15) + f14;
                        float f18 = fIntValue + f15;
                        if (hVar.e() > fIntValue && hVar.e() <= f18) {
                            num = num2;
                            break;
                        }
                    }
                    if (num.intValue() >= 0) {
                        map.put(num, Integer.valueOf(((Integer) map.get(num)).intValue() + 1));
                    }
                }
            }
            int size = list.size();
            for (Integer num3 : arrayList) {
                int iIntValue = num3.intValue();
                int iIntValue2 = ((Integer) map.get(num3)).intValue();
                if (iIntValue2 < size) {
                    chartAxisY.h(iIntValue);
                    if (iIntValue2 == 0) {
                        break;
                    } else {
                        size = iIntValue2;
                    }
                }
            }
        }
        ArrayList arrayList2 = new ArrayList();
        float f19 = 0.0f;
        while (i16 <= chartAxisY.c()) {
            arrayList2.add(Float.valueOf((i16 * f15) + f14));
            i16++;
            f19 = (i16 * f15) + f14;
        }
        Iterator it3 = list.iterator();
        float f24 = Float.MAX_VALUE;
        while (it3.hasNext()) {
            float fE = ((h) it3.next()).e();
            if (fE > f19 && fE < f24) {
                f24 = fE;
            }
            if (fE > f17) {
                f17 = fE;
            }
        }
        int i18 = (int) (f24 / f15);
        if (f24 != Float.MAX_VALUE) {
            float f25 = i18 * f15;
            if (f25 > f19) {
                arrayList2.add(Float.valueOf(f25));
            } else {
                arrayList2.add(Float.valueOf(f19));
            }
        } else {
            arrayList2.add(Float.valueOf(f19));
        }
        int i19 = (int) ((f17 / f15) + 1.0f);
        if (z14) {
            float fFloatValue = ((Float) arrayList2.get(arrayList2.size() - 1)).floatValue();
            do {
                f16 = i19 * f15;
                i19++;
            } while ((f17 - fFloatValue) / (f16 - fFloatValue) > 0.5d);
        }
        arrayList2.add(Float.valueOf(i19 * f15));
        chartAxisY.f(arrayList2);
    }

    public static HashMap d(List list) {
        HashMap map = new HashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            NPointEvent nPointEvent = (NPointEvent) it.next();
            Date dateW = nPointEvent.getCategory().equals("Sleep") ? c.w(c.k(nPointEvent.g(), (long) (nPointEvent.r().V() * 60.0f))) : c.w(nPointEvent.g());
            ArrayList arrayList = (ArrayList) map.get(dateW);
            if (arrayList == null) {
                arrayList = new ArrayList();
                map.put(dateW, arrayList);
            }
            arrayList.add(nPointEvent);
        }
        HashMap map2 = new HashMap();
        for (Date date : map.keySet()) {
            List listC = l1.c((List) map.get(date));
            if (!listC.isEmpty()) {
                map2.put(date, listC);
            }
        }
        return map2;
    }

    public static ChartAxisY e(List list, float f14, g gVar, final boolean z14) {
        float f15;
        float fE;
        int i14;
        float f16;
        float f17;
        float f18;
        int iCeil;
        int iCeil2;
        Float fValueOf;
        k4 k4VarT3 = PeriodTrackerApplication.o().t3();
        ChartAxisY chartAxisY = new ChartAxisY();
        int i15 = C4153a.f124584a[gVar.ordinal()];
        float f19 = 5.0f;
        int i16 = 2;
        int i17 = 7;
        boolean z15 = false;
        int i18 = 1;
        if (i15 != 1) {
            if (i15 != 2) {
                if (i15 == 3) {
                    fValueOf = f14 > 0.0f ? Float.valueOf(f14) : null;
                    Float fValueOf2 = fValueOf;
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        h hVar = (h) it.next();
                        if (hVar.e() > 0.0f) {
                            if (fValueOf == null) {
                                fValueOf2 = Float.valueOf(hVar.e());
                                fValueOf = fValueOf2;
                            } else if (hVar.e() > fValueOf2.floatValue()) {
                                fValueOf2 = Float.valueOf(hVar.e());
                            } else if (hVar.e() < fValueOf.floatValue()) {
                                fValueOf = Float.valueOf(hVar.e());
                            }
                        }
                    }
                    if (fValueOf2 != null) {
                        fValueOf2 = Float.valueOf((float) Math.ceil(fValueOf2.floatValue()));
                    }
                    if (fValueOf != null) {
                        fValueOf = Float.valueOf(fValueOf.intValue());
                    }
                    float fI = k4VarT3.i(30.0f, z14);
                    int iCeil3 = 10;
                    if (fValueOf != null) {
                        float fFloatValue = fValueOf2.floatValue() - fValueOf.floatValue();
                        if (fFloatValue > 0.0f) {
                            iCeil3 = (int) Math.ceil((((int) Math.ceil(fFloatValue)) * 2.0f) / 7.0f);
                            fI = fValueOf.floatValue() - (((iCeil3 * 7) - fFloatValue) / 2.0f);
                        } else {
                            fI = fValueOf.floatValue() - 35.0f;
                        }
                    }
                    b(chartAxisY, (float) Math.floor(fI >= 0.0f ? fI : 0.0f), iCeil3, 7);
                    return chartAxisY;
                }
                if (i15 == 4) {
                    chartAxisY.e(new ChartAxisY.AxisFormatter() { // from class: fh3.b
                        @Override // org.iggymedia.periodtracker.model.chart.ChartAxisY.AxisFormatter
                        public final String a(Float f24) {
                            return String.format(null, z14 ? "%.2f" : "%.1f", f24);
                        }
                    });
                    fValueOf = f14 > 0.0f ? Float.valueOf(f14) : null;
                    Float fValueOf3 = fValueOf;
                    Iterator it3 = list.iterator();
                    while (it3.hasNext()) {
                        h hVar2 = (h) it3.next();
                        if (hVar2.e() > 0.0f) {
                            if (fValueOf == null) {
                                fValueOf3 = Float.valueOf(hVar2.e());
                                fValueOf = fValueOf3;
                            } else if (hVar2.e() > fValueOf3.floatValue()) {
                                fValueOf3 = Float.valueOf(hVar2.e());
                            } else if (hVar2.e() < fValueOf.floatValue()) {
                                fValueOf = Float.valueOf(hVar2.e());
                            }
                        }
                    }
                    float f24 = z14 ? 0.5f : 1.0f;
                    float fM = k4VarT3.m(35.0f, z14);
                    if (fValueOf != null) {
                        float fFloatValue2 = fValueOf3.floatValue() - fValueOf.floatValue();
                        float f25 = f24 * 2.0f;
                        if (fFloatValue2 < f25) {
                            fFloatValue2 = f25;
                        }
                        f24 = ((fFloatValue2 / 5.0f) * 7.0f) / 7.0f;
                        fM = fValueOf.floatValue() - f24;
                    }
                    float f26 = (int) (1.0f / (z14 ? 0.01f : 0.1f));
                    b(chartAxisY, (int) Math.ceil(fM * f26), (int) Math.ceil(f24 * f26), 7);
                    ArrayList arrayList = new ArrayList();
                    Iterator it4 = chartAxisY.b().iterator();
                    while (it4.hasNext()) {
                        arrayList.add(Float.valueOf(((Float) it4.next()).floatValue() / f26));
                    }
                    chartAxisY.f(arrayList);
                    return chartAxisY;
                }
                if (i15 != 5) {
                    fE = 0.0f;
                    f19 = 0.0f;
                    f15 = 0.0f;
                } else {
                    f15 = 2.0f * f14;
                    Iterator it5 = list.iterator();
                    fE = 0.0f;
                    while (it5.hasNext()) {
                        h hVar3 = (h) it5.next();
                        if (hVar3.e() > 0.0f && hVar3.e() > fE) {
                            fE = hVar3.e();
                        }
                    }
                    f19 = 100.0f;
                }
                i14 = 7;
            } else {
                f19 = z14 ? 0.25f : 8.0f;
                f15 = 2.0f * f14;
                Iterator it6 = list.iterator();
                fE = 0.0f;
                while (it6.hasNext()) {
                    h hVar4 = (h) it6.next();
                    if (hVar4.e() > fE) {
                        fE = hVar4.e();
                    }
                }
            }
            i14 = 7;
        } else {
            f15 = 2.0f * f14;
            Iterator it7 = list.iterator();
            fE = 0.0f;
            int i19 = 7;
            while (it7.hasNext()) {
                h hVar5 = (h) it7.next();
                int iE = (int) hVar5.e();
                if (iE > 0) {
                    float f27 = iE;
                    if (f27 > fE) {
                        fE = f27;
                    }
                }
                float fM2 = ((fh3.a) hVar5).m();
                if (fM2 > 0.0f && fM2 > fE) {
                    fE = fM2;
                }
                i17 = 9;
                i19 = 5;
                z15 = true;
            }
            i16 = 2;
            i14 = i19;
        }
        if (fE == 0.0f && f14 > 0.0f) {
            fE = f14;
        }
        int i24 = 1;
        do {
            f16 = i24 * f19;
            i24++;
        } while (((int) Math.ceil(f15 / f16)) > i17);
        if (f15 < fE) {
            if (i17 * f16 <= fE || z15) {
                c(chartAxisY, 0.0f, f16, list, i14, i17, z15);
                return chartAxisY;
            }
            b(chartAxisY, 0.0f, f16, i17);
            return chartAxisY;
        }
        float f28 = (f14 <= 0.0f || f14 <= fE) ? fE : f14;
        if (z15) {
            float f29 = (fE / i14) + fE;
            if (f28 <= f29) {
                f28 = f29;
            }
            f17 = f29;
        } else {
            f17 = fE;
        }
        float f34 = f28;
        do {
            f18 = i18 * f19;
            iCeil = (int) Math.ceil(f34 / f18);
            if (iCeil * f18 == fE) {
                iCeil++;
            }
            i18++;
        } while (iCeil > i17);
        float f35 = f14 / 0.6f;
        if (f35 > f17 && (iCeil2 = (int) Math.ceil(f35 / f18)) >= i14 && iCeil2 <= i17) {
            b(chartAxisY, 0.0f, f18, iCeil2);
            return chartAxisY;
        }
        int iCeil4 = (int) Math.ceil(f17 / f18);
        if (iCeil4 < i14 || iCeil4 > i17) {
            b(chartAxisY, 0.0f, f18, i14 + ((i17 - i14) / i16));
            return chartAxisY;
        }
        b(chartAxisY, 0.0f, f18, iCeil4);
        return chartAxisY;
    }

    public static int f(NCycle nCycle) {
        return nCycle.r().d() > nCycle.r().z0().n() ? nCycle.r().d() : nCycle.r().z0().n();
    }
}
