package dh3;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.iggymedia.periodtracker.newmodel.INBaseEvent;
import org.iggymedia.periodtracker.newmodel.NPointEvent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class l1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f40248a = Arrays.asList(ss1.a.Device, ss1.a.GoogleFit, ss1.a.IOS_Device, ss1.a.HealthKit);

    /* JADX WARN: Code duplicated, block: B:35:0x00ae  */
    public static List c(List list) {
        INBaseEvent iNBaseEvent;
        String category;
        HashMap map = new HashMap();
        HashMap mapG = g();
        HashMap mapD = d();
        ArrayList arrayList = new ArrayList();
        ArrayList<NPointEvent> arrayList2 = new ArrayList(list);
        Iterator it = arrayList2.iterator();
        while (true) {
            if (!it.hasNext()) {
                iNBaseEvent = null;
                break;
            }
            iNBaseEvent = (INBaseEvent) it.next();
            if (iNBaseEvent.getCategory().equals("Sport") && iNBaseEvent.w().equals("NoActivity")) {
                break;
            }
        }
        if (iNBaseEvent != null) {
            Iterator it3 = arrayList2.iterator();
            while (it3.hasNext()) {
                NPointEvent nPointEvent = (NPointEvent) it3.next();
                if (nPointEvent.getCategory().equals("Sport") && !nPointEvent.w().equals("NoActivity")) {
                    it3.remove();
                }
            }
        }
        for (NPointEvent nPointEvent2 : arrayList2) {
            List list2 = (List) mapG.get(nPointEvent2.getCategory());
            if (list2 != null) {
                if (list2.size() > 0) {
                    String strW = nPointEvent2.w();
                    if (strW == null || !list2.contains(strW)) {
                        category = null;
                    } else {
                        category = nPointEvent2.w();
                    }
                } else if (TextUtils.isEmpty(nPointEvent2.w())) {
                    category = nPointEvent2.getCategory();
                } else {
                    category = null;
                }
                if (category != null) {
                    List arrayList3 = (List) map.get(category);
                    if (arrayList3 == null) {
                        arrayList3 = new ArrayList();
                        map.put(category, arrayList3);
                    }
                    arrayList3.add(nPointEvent2);
                }
            } else {
                arrayList.add(nPointEvent2);
            }
        }
        for (String str : map.keySet()) {
            List listF = f(str, (List) map.get(str));
            if (listF.size() > 1) {
                Iterator it4 = mapD.keySet().iterator();
                while (true) {
                    if (!it4.hasNext()) {
                        arrayList.add((NPointEvent) listF.get(0));
                        break;
                    }
                    String str2 = (String) it4.next();
                    if (str2.equals(str) || ((List) mapD.get(str2)).contains(str)) {
                        arrayList.addAll(listF);
                        break;
                    }
                }
            } else {
                arrayList.addAll(listF);
            }
        }
        return arrayList;
    }

    public static HashMap d() {
        HashMap map = new HashMap();
        List list = Collections.EMPTY_LIST;
        map.put("Sex", list);
        map.put("Sleep", list);
        return map;
    }

    public static String e(NPointEvent nPointEvent) {
        if (TextUtils.isEmpty(nPointEvent.i())) {
            return "filter_source_user";
        }
        if (nPointEvent.i().startsWith("Google Fit")) {
            return "Google Fit";
        }
        return h().contains(nPointEvent.i()) ? nPointEvent.i() : "HealthKit Day Stats";
    }

    public static List f(String str, List list) {
        List listH = h();
        if (list.size() <= 1) {
            return list;
        }
        if (!str.equals("Sleep")) {
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            String str2 = null;
            while (it.hasNext()) {
                NPointEvent nPointEvent = (NPointEvent) it.next();
                String strE = e(nPointEvent);
                if (str2 != null) {
                    int iIndexOf = listH.indexOf(strE);
                    int iIndexOf2 = listH.indexOf(str2);
                    if (iIndexOf < iIndexOf2) {
                        arrayList.clear();
                        arrayList.add(nPointEvent);
                    } else if (iIndexOf == iIndexOf2) {
                        arrayList.add(nPointEvent);
                    }
                } else {
                    arrayList.add(nPointEvent);
                }
                str2 = strE;
            }
            return arrayList;
        }
        Collections.sort(list, new Comparator() { // from class: dh3.j1
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return ((NPointEvent) obj).g().compareTo(((NPointEvent) obj2).g());
            }
        });
        HashMap map = new HashMap();
        Iterator it3 = listH.iterator();
        while (it3.hasNext()) {
            map.put((String) it3.next(), new ArrayList());
        }
        Iterator it4 = list.iterator();
        while (it4.hasNext()) {
            NPointEvent nPointEvent2 = (NPointEvent) it4.next();
            ((List) map.get(e(nPointEvent2))).add(nPointEvent2);
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList<NPointEvent> arrayList3 = new ArrayList();
        Iterator it5 = listH.iterator();
        while (it5.hasNext()) {
            List list2 = (List) map.get((String) it5.next());
            if (list2.size() > 0) {
                if (arrayList2.size() == 0) {
                    arrayList2.addAll(list2);
                } else {
                    arrayList3.addAll(list2);
                }
            }
        }
        if (arrayList3.size() > 0) {
            ArrayList arrayList4 = new ArrayList();
            for (NPointEvent nPointEvent3 : arrayList3) {
                Iterator it6 = arrayList2.iterator();
                while (true) {
                    if (!it6.hasNext()) {
                        arrayList4.add(nPointEvent3);
                        break;
                    }
                    NPointEvent nPointEvent4 = (NPointEvent) it6.next();
                    long jY = org.iggymedia.periodtracker.util.c.Y(nPointEvent4.g());
                    long jY2 = org.iggymedia.periodtracker.util.c.Y(nPointEvent3.g());
                    if (jY >= jY2) {
                        if (jY2 + (nPointEvent3.r().J() * 60.0f) > jY) {
                            break;
                        }
                    } else {
                        if (jY + (nPointEvent4.r().J() * 60.0f) > jY2) {
                            break;
                        }
                    }
                }
            }
            if (arrayList4.size() > 0) {
                arrayList2.addAll(arrayList4);
                Collections.sort(arrayList2, new Comparator() { // from class: dh3.k1
                    @Override // java.util.Comparator
                    public final int compare(Object obj, Object obj2) {
                        return ((NPointEvent) obj).g().compareTo(((NPointEvent) obj2).g());
                    }
                });
            }
        }
        return arrayList2;
    }

    public static HashMap g() {
        HashMap map = new HashMap();
        List list = Collections.EMPTY_LIST;
        map.put("Weight", list);
        map.put("Fluid", Arrays.asList("Dry", "Bloody", "Creamy", "Sticky", "Watery", "Unusual", "Eggwhite"));
        map.put("Sex", list);
        map.put("Water", list);
        map.put("Sleep", list);
        map.put("Fitness", Arrays.asList("Distance", "Steps"));
        map.put("Nutrition", Arrays.asList("Calories", "Fats", "Carbs", "Proteins"));
        map.put("Sport", Arrays.asList("NoActivity", "Gym", "Team", "Yoga", "Cycling", "Running", "Swimming", "AerobicsOrDancing"));
        return map;
    }

    public static List h() {
        ArrayList arrayList = new ArrayList();
        arrayList.add("filter_source_user");
        Iterator it = f40248a.iterator();
        while (it.hasNext()) {
            arrayList.add(((ss1.a) it.next()).e());
        }
        return arrayList;
    }
}
