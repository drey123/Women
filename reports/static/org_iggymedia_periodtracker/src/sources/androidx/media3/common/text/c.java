package androidx.media3.common.text;

import android.os.Bundle;
import android.text.Spannable;
import android.text.Spanned;
import androidx.media3.common.util.n0;
import com.google.common.base.m;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f11227a = n0.G0(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f11228b = n0.G0(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f11229c = n0.G0(2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f11230d = n0.G0(3);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f11231e = n0.G0(4);

    public static ArrayList a(Spanned spanned) {
        ArrayList arrayList = new ArrayList();
        for (e eVar : (e[]) spanned.getSpans(0, spanned.length(), e.class)) {
            arrayList.add(b(spanned, eVar, 1, eVar.b()));
        }
        for (TextEmphasisSpan textEmphasisSpan : (TextEmphasisSpan[]) spanned.getSpans(0, spanned.length(), TextEmphasisSpan.class)) {
            arrayList.add(b(spanned, textEmphasisSpan, 2, textEmphasisSpan.b()));
        }
        for (d dVar : (d[]) spanned.getSpans(0, spanned.length(), d.class)) {
            arrayList.add(b(spanned, dVar, 3, null));
        }
        for (g gVar : (g[]) spanned.getSpans(0, spanned.length(), g.class)) {
            arrayList.add(b(spanned, gVar, 4, gVar.b()));
        }
        return arrayList;
    }

    public static Bundle b(Spanned spanned, Object obj, int i14, Bundle bundle) {
        Bundle bundle2 = new Bundle();
        bundle2.putInt(f11227a, spanned.getSpanStart(obj));
        bundle2.putInt(f11228b, spanned.getSpanEnd(obj));
        bundle2.putInt(f11229c, spanned.getSpanFlags(obj));
        bundle2.putInt(f11230d, i14);
        if (bundle != null) {
            bundle2.putBundle(f11231e, bundle);
        }
        return bundle2;
    }

    public static void c(Bundle bundle, Spannable spannable) {
        int i14 = bundle.getInt(f11227a);
        int i15 = bundle.getInt(f11228b);
        int i16 = bundle.getInt(f11229c);
        int i17 = bundle.getInt(f11230d, -1);
        Bundle bundle2 = bundle.getBundle(f11231e);
        if (i17 == 1) {
            spannable.setSpan(e.a((Bundle) m.p(bundle2)), i14, i15, i16);
            return;
        }
        if (i17 == 2) {
            spannable.setSpan(TextEmphasisSpan.a((Bundle) m.p(bundle2)), i14, i15, i16);
        } else if (i17 == 3) {
            spannable.setSpan(new d(), i14, i15, i16);
        } else {
            if (i17 != 4) {
                return;
            }
            spannable.setSpan(g.a((Bundle) m.p(bundle2)), i14, i15, i16);
        }
    }
}
