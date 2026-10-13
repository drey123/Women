package androidx.media3.extractor.metadata.id3;

import androidx.media3.common.MediaMetadata;
import androidx.media3.common.util.n0;
import com.google.common.collect.x;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class m extends h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f15852b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f15853c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final x f15854d;

    public m(String str, String str2, List list) {
        super(str);
        com.google.common.base.m.d(!list.isEmpty());
        this.f15852b = str2;
        x xVarX = x.x(list);
        this.f15854d = xVarX;
        this.f15853c = (String) xVarX.get(0);
    }

    public static List d(String str) {
        ArrayList arrayList = new ArrayList();
        try {
            if (str.length() >= 10) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(8, 10))));
                return arrayList;
            }
            if (str.length() >= 7) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                return arrayList;
            }
            if (str.length() >= 4) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
            }
            return arrayList;
        } catch (NumberFormatException unused) {
            return new ArrayList();
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // androidx.media3.common.Metadata.Entry
    public void c(MediaMetadata.b bVar) {
        String str = this.f15840a;
        str.getClass();
        byte b14 = -1;
        switch (str.hashCode()) {
            case 82815:
                if (str.equals("TAL")) {
                    b14 = 0;
                }
                break;
            case 82878:
                if (str.equals("TCM")) {
                    b14 = 1;
                }
                break;
            case 82897:
                if (str.equals("TDA")) {
                    b14 = 2;
                }
                break;
            case 83253:
                if (str.equals("TP1")) {
                    b14 = 3;
                }
                break;
            case 83254:
                if (str.equals("TP2")) {
                    b14 = 4;
                }
                break;
            case 83255:
                if (str.equals("TP3")) {
                    b14 = 5;
                }
                break;
            case 83341:
                if (str.equals("TRK")) {
                    b14 = 6;
                }
                break;
            case 83378:
                if (str.equals("TT2")) {
                    b14 = 7;
                }
                break;
            case 83536:
                if (str.equals("TXT")) {
                    b14 = 8;
                }
                break;
            case 83552:
                if (str.equals("TYE")) {
                    b14 = 9;
                }
                break;
            case 2567331:
                if (str.equals("TALB")) {
                    b14 = 10;
                }
                break;
            case 2569357:
                if (str.equals("TCOM")) {
                    b14 = 11;
                }
                break;
            case 2569358:
                if (str.equals("TCON")) {
                    b14 = 12;
                }
                break;
            case 2569891:
                if (str.equals("TDAT")) {
                    b14 = 13;
                }
                break;
            case 2570401:
                if (str.equals("TDRC")) {
                    b14 = 14;
                }
                break;
            case 2570410:
                if (str.equals("TDRL")) {
                    b14 = 15;
                }
                break;
            case 2571565:
                if (str.equals("TEXT")) {
                    b14 = 16;
                }
                break;
            case 2575251:
                if (str.equals("TIT2")) {
                    b14 = 17;
                }
                break;
            case 2581512:
                if (str.equals("TPE1")) {
                    b14 = 18;
                }
                break;
            case 2581513:
                if (str.equals("TPE2")) {
                    b14 = 19;
                }
                break;
            case 2581514:
                if (str.equals("TPE3")) {
                    b14 = 20;
                }
                break;
            case 2583398:
                if (str.equals("TRCK")) {
                    b14 = 21;
                }
                break;
            case 2590194:
                if (str.equals("TYER")) {
                    b14 = 22;
                }
                break;
        }
        try {
            switch (b14) {
                case 0:
                case 10:
                    bVar.R((CharSequence) this.f15854d.get(0));
                    break;
                case 1:
                case 11:
                    bVar.W((CharSequence) this.f15854d.get(0));
                    break;
                case 2:
                case 13:
                    String str2 = (String) this.f15854d.get(0);
                    bVar.j0(Integer.valueOf(Integer.parseInt(str2.substring(2, 4)))).i0(Integer.valueOf(Integer.parseInt(str2.substring(0, 2))));
                    break;
                case 3:
                case 18:
                    bVar.S((CharSequence) this.f15854d.get(0));
                    break;
                case 4:
                case 19:
                    bVar.Q((CharSequence) this.f15854d.get(0));
                    break;
                case 5:
                case 20:
                    bVar.X((CharSequence) this.f15854d.get(0));
                    break;
                case 6:
                case 21:
                    String[] strArrW1 = n0.w1((String) this.f15854d.get(0), "/");
                    bVar.u0(Integer.valueOf(Integer.parseInt(strArrW1[0]))).t0(strArrW1.length > 1 ? Integer.valueOf(Integer.parseInt(strArrW1[1])) : null);
                    break;
                case 7:
                case 17:
                    bVar.r0((CharSequence) this.f15854d.get(0));
                    break;
                case 8:
                case 16:
                    bVar.v0((CharSequence) this.f15854d.get(0));
                    break;
                case 9:
                case 22:
                    bVar.k0(Integer.valueOf(Integer.parseInt((String) this.f15854d.get(0))));
                    break;
                case 12:
                    Integer numQ = com.google.common.primitives.g.q((String) this.f15854d.get(0));
                    if (numQ != null) {
                        String strA = i.a(numQ.intValue());
                        if (strA != null) {
                            bVar.e0(strA);
                        }
                    } else {
                        bVar.e0((CharSequence) this.f15854d.get(0));
                    }
                    break;
                case 14:
                    List listD = d((String) this.f15854d.get(0));
                    int size = listD.size();
                    if (size != 1) {
                        if (size != 2) {
                            if (size == 3) {
                                bVar.i0((Integer) listD.get(2));
                            }
                        }
                        bVar.j0((Integer) listD.get(1));
                    }
                    bVar.k0((Integer) listD.get(0));
                    break;
                case 15:
                    List listD2 = d((String) this.f15854d.get(0));
                    int size2 = listD2.size();
                    if (size2 != 1) {
                        if (size2 != 2) {
                            if (size2 == 3) {
                                bVar.l0((Integer) listD2.get(2));
                            }
                        }
                        bVar.m0((Integer) listD2.get(1));
                    }
                    bVar.n0((Integer) listD2.get(0));
                    break;
            }
        } catch (NumberFormatException | StringIndexOutOfBoundsException unused) {
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && m.class == obj.getClass()) {
            m mVar = (m) obj;
            if (Objects.equals(this.f15840a, mVar.f15840a) && Objects.equals(this.f15852b, mVar.f15852b) && this.f15854d.equals(mVar.f15854d)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = (527 + this.f15840a.hashCode()) * 31;
        String str = this.f15852b;
        return ((iHashCode + (str != null ? str.hashCode() : 0)) * 31) + this.f15854d.hashCode();
    }

    @Override // androidx.media3.extractor.metadata.id3.h
    public String toString() {
        return this.f15840a + ": description=" + this.f15852b + ": values=" + this.f15854d;
    }
}
