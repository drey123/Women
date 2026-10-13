package u6;

import androidx.paging.NullPaddedList;
import androidx.recyclerview.widget.ListUpdateCallback;
import java.util.Collection;
import java.util.Iterator;
import kotlin.collections.o0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class t {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends androidx.recyclerview.widget.e.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ NullPaddedList f151218a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ NullPaddedList f151219b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ androidx.recyclerview.widget.e.f f151220c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ int f151221d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ int f151222e;

        public a(NullPaddedList nullPaddedList, NullPaddedList nullPaddedList2, androidx.recyclerview.widget.e.f fVar, int i14, int i15) {
            this.f151218a = nullPaddedList;
            this.f151219b = nullPaddedList2;
            this.f151220c = fVar;
            this.f151221d = i14;
            this.f151222e = i15;
        }

        @Override // androidx.recyclerview.widget.e.b
        public boolean a(int i14, int i15) {
            Object objJ = this.f151218a.j(i14);
            Object objJ2 = this.f151219b.j(i15);
            if (objJ == objJ2) {
                return true;
            }
            return this.f151220c.a(objJ, objJ2);
        }

        @Override // androidx.recyclerview.widget.e.b
        public boolean b(int i14, int i15) {
            Object objJ = this.f151218a.j(i14);
            Object objJ2 = this.f151219b.j(i15);
            if (objJ == objJ2) {
                return true;
            }
            return this.f151220c.b(objJ, objJ2);
        }

        @Override // androidx.recyclerview.widget.e.b
        public Object c(int i14, int i15) {
            Object objJ = this.f151218a.j(i14);
            Object objJ2 = this.f151219b.j(i15);
            return objJ == objJ2 ? Boolean.TRUE : this.f151220c.c(objJ, objJ2);
        }

        @Override // androidx.recyclerview.widget.e.b
        public int d() {
            return this.f151222e;
        }

        @Override // androidx.recyclerview.widget.e.b
        public int e() {
            return this.f151221d;
        }
    }

    public static final s a(NullPaddedList nullPaddedList, NullPaddedList nullPaddedList2, androidx.recyclerview.widget.e.f fVar) {
        nullPaddedList.getClass();
        nullPaddedList2.getClass();
        fVar.getClass();
        a aVar = new a(nullPaddedList, nullPaddedList2, fVar, nullPaddedList.d(), nullPaddedList2.d());
        boolean z14 = true;
        androidx.recyclerview.widget.e.C0282e c0282eC = androidx.recyclerview.widget.e.c(aVar, true);
        c0282eC.getClass();
        Iterable iterableC = kotlin.ranges.f.C(0, nullPaddedList.d());
        if ((iterableC instanceof Collection) && ((Collection) iterableC).isEmpty()) {
            z14 = false;
        } else {
            Iterator it = iterableC.iterator();
            while (it.hasNext()) {
                if (c0282eC.b(((o0) it).nextInt()) != -1) {
                }
            }
            z14 = false;
        }
        return new s(c0282eC, z14);
    }

    public static final void b(NullPaddedList nullPaddedList, ListUpdateCallback listUpdateCallback, NullPaddedList nullPaddedList2, s sVar) {
        nullPaddedList.getClass();
        listUpdateCallback.getClass();
        nullPaddedList2.getClass();
        sVar.getClass();
        if (sVar.b()) {
            u.f151223a.a(nullPaddedList, nullPaddedList2, listUpdateCallback, sVar);
        } else {
            j.f151165a.b(listUpdateCallback, nullPaddedList, nullPaddedList2);
        }
    }

    public static final int c(NullPaddedList nullPaddedList, s sVar, NullPaddedList nullPaddedList2, int i14) {
        int iB;
        nullPaddedList.getClass();
        sVar.getClass();
        nullPaddedList2.getClass();
        if (!sVar.b()) {
            return kotlin.ranges.f.r(i14, kotlin.ranges.f.C(0, nullPaddedList2.a()));
        }
        int iF = i14 - nullPaddedList.f();
        int iD = nullPaddedList.d();
        if (iF >= 0 && iF < iD) {
            for (int i15 = 0; i15 < 30; i15++) {
                int i16 = ((i15 / 2) * (i15 % 2 == 1 ? -1 : 1)) + iF;
                if (i16 >= 0 && i16 < nullPaddedList.d() && (iB = sVar.a().b(i16)) != -1) {
                    return iB + nullPaddedList2.f();
                }
            }
        }
        return kotlin.ranges.f.r(i14, kotlin.ranges.f.C(0, nullPaddedList2.a()));
    }
}
