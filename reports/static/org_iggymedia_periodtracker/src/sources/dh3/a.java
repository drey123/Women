package dh3;

import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import org.iggymedia.periodtracker.newmodel.NCycle;
import org.iggymedia.periodtracker.newmodel.NPointEvent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class a {

    /* JADX INFO: renamed from: dh3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class C0751a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f40087a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f40088b;

        public C0751a(int i14, int i15) {
            this.f40088b = i14;
            this.f40087a = i15;
        }
    }

    public static C0751a a(List list) {
        if (list.size() <= 1) {
            return new C0751a(list.size(), list.size());
        }
        return new C0751a(org.iggymedia.periodtracker.util.c.m(((NPointEvent) list.get(0)).g(), ((NPointEvent) list.get(list.size() - 1)).g()) + 1, list.size());
    }

    public static Date[] b(NCycle nCycle, boolean z14, int i14) {
        Date dateB = org.iggymedia.periodtracker.util.c.b(d(nCycle), -6);
        Date date = z14 ? new Date() : org.iggymedia.periodtracker.util.c.b(org.iggymedia.periodtracker.util.c.b(nCycle.m(), i14), -3);
        if (org.iggymedia.periodtracker.util.c.m(dateB, date) + 1 < 9) {
            return null;
        }
        return new Date[]{dateB, date};
    }

    public static float c(List list) {
        Iterator it = list.iterator();
        float fJ = 0.0f;
        while (it.hasNext()) {
            NPointEvent nPointEvent = (NPointEvent) it.next();
            if (nPointEvent.r().J() > fJ) {
                fJ = nPointEvent.r().J();
            }
        }
        return fJ;
    }

    public static Date d(NCycle nCycle) {
        return org.iggymedia.periodtracker.util.c.b(nCycle.m(), 6);
    }

    public static Integer e(NCycle nCycle) {
        if (nCycle == null) {
            throw new AssertionError();
        }
        NCycle nCycleU0 = v0.G0().u0();
        boolean z14 = nCycleU0 != null && nCycleU0.equals(nCycle);
        int iD = nCycle.r().d();
        if (z14) {
            iD = Math.max(iD, f2.H().G());
        }
        Date[] dateArrB = b(nCycle, z14, iD);
        if (dateArrB == null) {
            return null;
        }
        return f(nCycle, v0.G0().E0(dateArrB[0], dateArrB[1]).d("category", "Temperature").d("subCategory", "Basal").e());
    }

    public static Integer f(NCycle nCycle, List list) {
        if (nCycle == null) {
            throw new AssertionError();
        }
        if (list.size() < 6) {
            return null;
        }
        Date dateD = d(nCycle);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int size = list.size();
        for (int i14 = 0; i14 < size; i14++) {
            NPointEvent nPointEvent = (NPointEvent) list.get(i14);
            if (arrayList2.size() > 0) {
                float fC = c(arrayList);
                if (nPointEvent.r().J() - 0.05f >= fC) {
                    int iM = org.iggymedia.periodtracker.util.c.m(((NPointEvent) arrayList2.get(arrayList2.size() - 1)).g(), nPointEvent.g());
                    if (iM == 0) {
                        re0.d.a.d("[Health]: There are BBT events with same date", new Object[0]);
                        arrayList2.set(arrayList2.size() - 1, nPointEvent);
                    } else if (iM > 1) {
                        arrayList.addAll(arrayList2);
                        arrayList.add(nPointEvent);
                        arrayList2.clear();
                        g(arrayList);
                    } else {
                        arrayList2.add(nPointEvent);
                    }
                } else {
                    arrayList.addAll(arrayList2);
                    arrayList.add(nPointEvent);
                    arrayList2.clear();
                    g(arrayList);
                }
                if (arrayList2.size() == 3) {
                    Iterator it = arrayList2.iterator();
                    do {
                        if (!it.hasNext()) {
                            arrayList.add((NPointEvent) arrayList2.get(0));
                            g(arrayList);
                            arrayList2.remove(0);
                            break;
                        }
                    } while (((NPointEvent) it.next()).r().J() - 0.1f < fC);
                }
            } else {
                NPointEvent nPointEvent2 = arrayList.size() != 0 ? (NPointEvent) arrayList.get(arrayList.size() - 1) : null;
                if (nPointEvent2 != null) {
                    int iM2 = org.iggymedia.periodtracker.util.c.m(nPointEvent2.g(), nPointEvent.g());
                    if (iM2 == 0) {
                        re0.d.a.d("[Health]: There are BBT events with same date", new Object[0]);
                        arrayList.set(arrayList.size() - 1, nPointEvent);
                    } else if (iM2 > 4) {
                        arrayList.clear();
                        arrayList.add(nPointEvent);
                    } else if (iM2 == 1) {
                        C0751a c0751aA = a(arrayList);
                        if (c0751aA.f40088b + (3 - (c0751aA.f40088b - c0751aA.f40087a)) < 6) {
                            arrayList.add(nPointEvent);
                        } else if (nPointEvent.r().J() - 0.05f >= c(arrayList)) {
                            arrayList2.add(nPointEvent);
                        } else {
                            arrayList.add(nPointEvent);
                            g(arrayList);
                        }
                    } else {
                        arrayList.add(nPointEvent);
                        g(arrayList);
                    }
                } else {
                    arrayList.add(nPointEvent);
                }
            }
            if (arrayList2.size() == 3) {
                NPointEvent nPointEvent3 = (NPointEvent) arrayList.get(arrayList.size() - 1);
                if (dateD != null && nPointEvent3.g().compareTo(dateD) >= 0) {
                    return Integer.valueOf(org.iggymedia.periodtracker.util.c.m(nCycle.m(), nPointEvent3.g()));
                }
                arrayList.add((NPointEvent) arrayList2.get(0));
                g(arrayList);
                arrayList2.remove(0);
            }
            int size2 = 3 - arrayList2.size();
            if (size2 == 3) {
                C0751a c0751aA2 = a(arrayList);
                int i15 = c0751aA2.f40088b + (3 - (c0751aA2.f40088b - c0751aA2.f40087a));
                if (6 > i15) {
                    size2 += 6 - i15;
                }
            }
            if (size2 > (size - i14) - 1) {
                return null;
            }
        }
        return null;
    }

    public static void g(List list) {
        C0751a c0751aA = a(list);
        if (c0751aA.f40088b > 6 || c0751aA.f40088b - c0751aA.f40087a > 3) {
            NPointEvent nPointEvent = (NPointEvent) list.get(list.size() - 1);
            int size = list.size() - 1;
            NPointEvent nPointEvent2 = null;
            int iM = 0;
            while (size >= 0) {
                NPointEvent nPointEvent3 = (NPointEvent) list.get(size);
                if (nPointEvent2 != null) {
                    iM += org.iggymedia.periodtracker.util.c.m(nPointEvent3.g(), nPointEvent2.g()) - 1;
                    if (iM > 3) {
                        list.subList(0, size + 1).clear();
                        return;
                    }
                    int iM2 = org.iggymedia.periodtracker.util.c.m(nPointEvent3.g(), nPointEvent.g()) + 1;
                    if (iM2 > 6) {
                        list.subList(0, size + 1).clear();
                        return;
                    } else if (iM2 == 6) {
                        if (size > 0) {
                            list.subList(0, size).clear();
                            return;
                        }
                        return;
                    }
                }
                size--;
                nPointEvent2 = nPointEvent3;
            }
        }
    }
}
