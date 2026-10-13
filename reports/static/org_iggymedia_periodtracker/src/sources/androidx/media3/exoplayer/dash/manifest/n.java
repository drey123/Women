package androidx.media3.exoplayer.dash.manifest;

import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f13023a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f13024b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f13025c;

    public n(List list, List list2, List list3) {
        this.f13023a = list;
        this.f13024b = list2;
        this.f13025c = list3;
    }

    public static n b(String str) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        c(str, arrayList, arrayList2, arrayList3);
        return new n(arrayList, arrayList2, arrayList3);
    }

    public static void c(String str, List list, List list2, List list3) {
        String strSubstring;
        list.add("");
        int length = 0;
        while (length < str.length()) {
            int iIndexOf = str.indexOf("$", length);
            if (iIndexOf == -1) {
                list.set(list2.size(), ((String) list.get(list2.size())) + str.substring(length));
                length = str.length();
            } else if (iIndexOf != length) {
                list.set(list2.size(), ((String) list.get(list2.size())) + str.substring(length, iIndexOf));
                length = iIndexOf;
            } else if (str.startsWith("$$", length)) {
                list.set(list2.size(), ((String) list.get(list2.size())) + "$");
                length += 2;
            } else {
                list3.add("");
                int i14 = length + 1;
                int iIndexOf2 = str.indexOf("$", i14);
                String strSubstring2 = str.substring(i14, iIndexOf2);
                if (strSubstring2.equals("RepresentationID")) {
                    list2.add(1);
                } else {
                    int iIndexOf3 = strSubstring2.indexOf("%0");
                    if (iIndexOf3 != -1) {
                        strSubstring = strSubstring2.substring(iIndexOf3);
                        if (!strSubstring.endsWith("d") && !strSubstring.endsWith("x") && !strSubstring.endsWith("X")) {
                            strSubstring = strSubstring.concat("d");
                        }
                        strSubstring2 = strSubstring2.substring(0, iIndexOf3);
                    } else {
                        strSubstring = "%01d";
                    }
                    switch (strSubstring2) {
                        case "Number":
                            list2.add(2);
                            break;
                        case "Time":
                            list2.add(4);
                            break;
                        case "Bandwidth":
                            list2.add(3);
                            break;
                        default:
                            vl.h.a("Invalid template: ".concat(str));
                            return;
                    }
                    list3.set(list2.size() - 1, strSubstring);
                }
                list.add("");
                length = iIndexOf2 + 1;
            }
        }
    }

    public String a(String str, long j14, int i14, long j15) {
        StringBuilder sb4 = new StringBuilder();
        int i15 = 0;
        while (true) {
            int size = this.f13024b.size();
            List list = this.f13023a;
            if (i15 >= size) {
                sb4.append((String) list.get(this.f13024b.size()));
                return sb4.toString();
            }
            sb4.append((String) list.get(i15));
            if (((Integer) this.f13024b.get(i15)).intValue() == 1) {
                sb4.append(str);
            } else if (((Integer) this.f13024b.get(i15)).intValue() == 2) {
                sb4.append(String.format(Locale.US, (String) this.f13025c.get(i15), Long.valueOf(j14)));
            } else if (((Integer) this.f13024b.get(i15)).intValue() == 3) {
                sb4.append(String.format(Locale.US, (String) this.f13025c.get(i15), Integer.valueOf(i14)));
            } else if (((Integer) this.f13024b.get(i15)).intValue() == 4) {
                sb4.append(String.format(Locale.US, (String) this.f13025c.get(i15), Long.valueOf(j15)));
            }
            i15++;
        }
    }
}
