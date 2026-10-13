package androidx.media3.extractor;

import androidx.media3.common.Metadata;
import androidx.media3.common.util.n0;
import com.google.common.base.Predicate;
import com.google.common.collect.d1;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class w {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f17169c = Pattern.compile("^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f17170a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17171b = -1;

    public static /* synthetic */ boolean b(androidx.media3.extractor.metadata.id3.j jVar) {
        return jVar.f15842b.equals("com.apple.iTunes") && jVar.f15843c.equals("iTunSMPB");
    }

    public boolean c() {
        return (this.f17170a == -1 || this.f17171b == -1) ? false : true;
    }

    public final boolean d(String str) {
        Matcher matcher = f17169c.matcher(str);
        if (!matcher.find()) {
            return false;
        }
        try {
            int i14 = Integer.parseInt((String) n0.i(matcher.group(1)), 16);
            int i15 = Integer.parseInt((String) n0.i(matcher.group(2)), 16);
            if (i14 <= 0 && i15 <= 0) {
                return false;
            }
            this.f17170a = i14;
            this.f17171b = i15;
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    public boolean e(Metadata metadata) {
        d1 it = metadata.i(androidx.media3.extractor.metadata.id3.e.class, new Predicate() { // from class: androidx.media3.extractor.u
            @Override // com.google.common.base.Predicate
            public final boolean apply(Object obj) {
                return ((androidx.media3.extractor.metadata.id3.e) obj).f15834c.equals("iTunSMPB");
            }
        }).iterator();
        while (it.hasNext()) {
            if (d(((androidx.media3.extractor.metadata.id3.e) it.next()).f15835d)) {
                return true;
            }
        }
        d1 it3 = metadata.i(androidx.media3.extractor.metadata.id3.j.class, new Predicate() { // from class: androidx.media3.extractor.v
            @Override // com.google.common.base.Predicate
            public final boolean apply(Object obj) {
                return w.b((androidx.media3.extractor.metadata.id3.j) obj);
            }
        }).iterator();
        while (it3.hasNext()) {
            if (d(((androidx.media3.extractor.metadata.id3.j) it3.next()).f15844d)) {
                return true;
            }
        }
        return false;
    }
}
