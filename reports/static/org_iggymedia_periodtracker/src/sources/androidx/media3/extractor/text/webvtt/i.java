package androidx.media3.extractor.text.webvtt;

import androidx.media3.common.text.Cue;
import androidx.media3.common.util.n0;
import androidx.media3.extractor.text.Subtitle;
import com.google.common.base.m;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class i implements Subtitle {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f16743d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long[] f16744e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long[] f16745i;

    public i(List list) {
        this.f16743d = Collections.unmodifiableList(new ArrayList(list));
        this.f16744e = new long[list.size() * 2];
        for (int i14 = 0; i14 < list.size(); i14++) {
            c cVar = (c) list.get(i14);
            int i15 = i14 * 2;
            long[] jArr = this.f16744e;
            jArr[i15] = cVar.f16714b;
            jArr[i15 + 1] = cVar.f16715c;
        }
        long[] jArr2 = this.f16744e;
        long[] jArrCopyOf = Arrays.copyOf(jArr2, jArr2.length);
        this.f16745i = jArrCopyOf;
        Arrays.sort(jArrCopyOf);
    }

    @Override // androidx.media3.extractor.text.Subtitle
    public long a(int i14) {
        m.d(i14 >= 0);
        m.d(i14 < this.f16745i.length);
        return this.f16745i[i14];
    }

    @Override // androidx.media3.extractor.text.Subtitle
    public int e() {
        return this.f16745i.length;
    }

    @Override // androidx.media3.extractor.text.Subtitle
    public int g(long j14) {
        int iD = n0.d(this.f16745i, j14, false, false);
        if (iD < this.f16745i.length) {
            return iD;
        }
        return -1;
    }

    @Override // androidx.media3.extractor.text.Subtitle
    public List i(long j14) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i14 = 0; i14 < this.f16743d.size(); i14++) {
            long[] jArr = this.f16744e;
            int i15 = i14 * 2;
            if (jArr[i15] <= j14 && j14 < jArr[i15 + 1]) {
                c cVar = (c) this.f16743d.get(i14);
                Cue cue = cVar.f16713a;
                if (cue.f11183e == -3.4028235E38f) {
                    arrayList2.add(cVar);
                } else {
                    arrayList.add(cue);
                }
            }
        }
        Collections.sort(arrayList2, new Comparator() { // from class: androidx.media3.extractor.text.webvtt.h
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return Long.compare(((c) obj).f16714b, ((c) obj2).f16714b);
            }
        });
        for (int i16 = 0; i16 < arrayList2.size(); i16++) {
            arrayList.add(((c) arrayList2.get(i16)).f16713a.a().h((-1) - i16, 1).a());
        }
        return arrayList;
    }
}
