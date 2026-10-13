package androidx.media3.exoplayer.dash.manifest;

import android.net.Uri;
import androidx.media3.common.util.n0;
import androidx.media3.common.x;
import androidx.media3.exoplayer.offline.FilterableManifest;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class c implements FilterableManifest {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f12936a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f12937b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f12938c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f12939d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f12940e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f12941f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f12942g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f12943h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final o f12944i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final l f12945j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Uri f12946k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final h f12947l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final List f12948m;

    public c(long j14, long j15, long j16, boolean z14, long j17, long j18, long j19, long j24, h hVar, o oVar, l lVar, Uri uri, List list) {
        this.f12936a = j14;
        this.f12937b = j15;
        this.f12938c = j16;
        this.f12939d = z14;
        this.f12940e = j17;
        this.f12941f = j18;
        this.f12942g = j19;
        this.f12943h = j24;
        this.f12947l = hVar;
        this.f12944i = oVar;
        this.f12946k = uri;
        this.f12945j = lVar;
        this.f12948m = list == null ? Collections.EMPTY_LIST : list;
    }

    public static ArrayList c(List list, LinkedList linkedList) {
        x xVar = (x) linkedList.poll();
        int i14 = xVar.f11483d;
        ArrayList arrayList = new ArrayList();
        do {
            int i15 = xVar.f11484e;
            a aVar = (a) list.get(i15);
            List list2 = aVar.f12928c;
            ArrayList arrayList2 = new ArrayList();
            do {
                arrayList2.add((j) list2.get(xVar.f11485i));
                xVar = (x) linkedList.poll();
                if (xVar.f11483d != i14) {
                    break;
                }
            } while (xVar.f11484e == i15);
            arrayList.add(new a(aVar.f12926a, aVar.f12927b, arrayList2, aVar.f12929d, aVar.f12930e, aVar.f12931f));
        } while (xVar.f11483d == i14);
        linkedList.addFirst(xVar);
        return arrayList;
    }

    @Override // androidx.media3.exoplayer.offline.FilterableManifest
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final c a(List list) {
        LinkedList linkedList = new LinkedList(list);
        Collections.sort(linkedList);
        linkedList.add(new x(-1, -1, -1));
        ArrayList arrayList = new ArrayList();
        long j14 = 0;
        int i14 = 0;
        while (true) {
            if (i14 >= e()) {
                break;
            }
            if (((x) linkedList.peek()).f11483d != i14) {
                long jF = f(i14);
                if (jF != -9223372036854775807L) {
                    j14 += jF;
                }
            } else {
                g gVarD = d(i14);
                arrayList.add(new g(gVarD.f12972a, gVarD.f12973b - j14, c(gVarD.f12974c, linkedList), gVarD.f12975d));
            }
            i14++;
        }
        long j15 = this.f12937b;
        return new c(this.f12936a, j15 != -9223372036854775807L ? j15 - j14 : -9223372036854775807L, this.f12938c, this.f12939d, this.f12940e, this.f12941f, this.f12942g, this.f12943h, this.f12947l, this.f12944i, this.f12945j, this.f12946k, arrayList);
    }

    public final g d(int i14) {
        return (g) this.f12948m.get(i14);
    }

    public final int e() {
        return this.f12948m.size();
    }

    public final long f(int i14) {
        long j14;
        long j15;
        if (i14 == this.f12948m.size() - 1) {
            j14 = this.f12937b;
            if (j14 == -9223372036854775807L) {
                return -9223372036854775807L;
            }
            j15 = ((g) this.f12948m.get(i14)).f12973b;
        } else {
            j14 = ((g) this.f12948m.get(i14 + 1)).f12973b;
            j15 = ((g) this.f12948m.get(i14)).f12973b;
        }
        return j14 - j15;
    }

    public final long g(int i14) {
        return n0.V0(f(i14));
    }
}
