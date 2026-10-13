package io.noties.markwon.html.tag;

import android.text.TextUtils;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class d implements ImageHandler.ImageSizeParser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final lf.b f62795a;

    public d(lf.b bVar) {
        this.f62795a = bVar;
    }

    @Override // io.noties.markwon.html.tag.ImageHandler.ImageSizeParser
    public io.noties.markwon.image.e a(Map map) {
        io.noties.markwon.image.e.a aVarB;
        io.noties.markwon.image.e.a aVarB2;
        String str = (String) map.get("style");
        if (!TextUtils.isEmpty(str)) {
            aVarB = null;
            aVarB2 = null;
            for (lf.c cVar : this.f62795a.b(str)) {
                String strA = cVar.a();
                if ("width".equals(strA)) {
                    aVarB = b(cVar.c());
                } else if ("height".equals(strA)) {
                    aVarB2 = b(cVar.c());
                }
                if (aVarB != null && aVarB2 != null) {
                    break;
                }
            }
        } else {
            aVarB = null;
            aVarB2 = null;
        }
        if (aVarB != null && aVarB2 != null) {
            return new io.noties.markwon.image.e(aVarB, aVarB2);
        }
        if (aVarB == null) {
            aVarB = b((String) map.get("width"));
        }
        if (aVarB2 == null) {
            aVarB2 = b((String) map.get("height"));
        }
        if (aVarB == null && aVarB2 == null) {
            return null;
        }
        return new io.noties.markwon.image.e(aVarB, aVarB2);
    }

    public io.noties.markwon.image.e.a b(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        int length = str.length();
        int i14 = length - 1;
        int i15 = i14;
        while (i15 > -1) {
            if (Character.isDigit(str.charAt(i15))) {
                int i16 = i15 + 1;
                try {
                    return new io.noties.markwon.image.e.a(Float.parseFloat(str.substring(0, i16)), i15 == i14 ? null : str.substring(i16, length));
                } catch (NumberFormatException unused) {
                    return null;
                }
            }
            i15--;
        }
        return null;
    }
}
