package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.os.Parcelable;
import androidx.annotation.RestrictTo;
import t7.a;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@RestrictTo
public class IconCompatParcelizer {
    public static IconCompat read(a aVar) {
        IconCompat iconCompat = new IconCompat();
        iconCompat.f8176a = aVar.p(iconCompat.f8176a, 1);
        iconCompat.f8178c = aVar.j(iconCompat.f8178c, 2);
        iconCompat.f8179d = aVar.r(iconCompat.f8179d, 3);
        iconCompat.f8180e = aVar.p(iconCompat.f8180e, 4);
        iconCompat.f8181f = aVar.p(iconCompat.f8181f, 5);
        iconCompat.f8182g = (ColorStateList) aVar.r(iconCompat.f8182g, 6);
        iconCompat.f8184i = aVar.t(iconCompat.f8184i, 7);
        iconCompat.f8185j = aVar.t(iconCompat.f8185j, 8);
        iconCompat.k();
        return iconCompat;
    }

    public static void write(IconCompat iconCompat, a aVar) {
        aVar.x(true, true);
        iconCompat.l(aVar.f());
        int i14 = iconCompat.f8176a;
        if (-1 != i14) {
            aVar.F(i14, 1);
        }
        byte[] bArr = iconCompat.f8178c;
        if (bArr != null) {
            aVar.B(bArr, 2);
        }
        Parcelable parcelable = iconCompat.f8179d;
        if (parcelable != null) {
            aVar.H(parcelable, 3);
        }
        int i15 = iconCompat.f8180e;
        if (i15 != 0) {
            aVar.F(i15, 4);
        }
        int i16 = iconCompat.f8181f;
        if (i16 != 0) {
            aVar.F(i16, 5);
        }
        ColorStateList colorStateList = iconCompat.f8182g;
        if (colorStateList != null) {
            aVar.H(colorStateList, 6);
        }
        String str = iconCompat.f8184i;
        if (str != null) {
            aVar.J(str, 7);
        }
        String str2 = iconCompat.f8185j;
        if (str2 != null) {
            aVar.J(str2, 8);
        }
    }
}
