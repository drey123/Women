package u6;

import androidx.paging.NullPaddedList;
import androidx.recyclerview.widget.ListUpdateCallback;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u f151223a = new u();

    public final void a(NullPaddedList nullPaddedList, NullPaddedList nullPaddedList2, ListUpdateCallback listUpdateCallback, s sVar) {
        nullPaddedList.getClass();
        nullPaddedList2.getClass();
        listUpdateCallback.getClass();
        sVar.getClass();
        a aVar = new a(nullPaddedList, nullPaddedList2, listUpdateCallback);
        sVar.a().c(aVar);
        aVar.j();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ListUpdateCallback {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final C4908a f151224i = new C4908a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final NullPaddedList f151225a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final NullPaddedList f151226b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ListUpdateCallback f151227c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f151228d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f151229e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f151230f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f151231g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f151232h;

        public a(NullPaddedList nullPaddedList, NullPaddedList nullPaddedList2, ListUpdateCallback listUpdateCallback) {
            nullPaddedList.getClass();
            nullPaddedList2.getClass();
            listUpdateCallback.getClass();
            this.f151225a = nullPaddedList;
            this.f151226b = nullPaddedList2;
            this.f151227c = listUpdateCallback;
            this.f151228d = nullPaddedList.f();
            this.f151229e = nullPaddedList.i();
            this.f151230f = nullPaddedList.d();
            this.f151231g = 1;
            this.f151232h = 1;
        }

        @Override // androidx.recyclerview.widget.ListUpdateCallback
        public void a(int i14, int i15) {
            if (!e(i14, i15) && !f(i14, i15)) {
                this.f151227c.a(i14 + this.f151228d, i15);
            }
            this.f151230f += i15;
        }

        @Override // androidx.recyclerview.widget.ListUpdateCallback
        public void b(int i14, int i15) {
            if (!g(i14, i15) && !h(i14, i15)) {
                this.f151227c.b(i14 + this.f151228d, i15);
            }
            this.f151230f -= i15;
        }

        @Override // androidx.recyclerview.widget.ListUpdateCallback
        public void c(int i14, int i15, Object obj) {
            this.f151227c.c(i14 + this.f151228d, i15, obj);
        }

        @Override // androidx.recyclerview.widget.ListUpdateCallback
        public void d(int i14, int i15) {
            ListUpdateCallback listUpdateCallback = this.f151227c;
            int i16 = this.f151228d;
            listUpdateCallback.d(i14 + i16, i15 + i16);
        }

        public final boolean e(int i14, int i15) {
            if (i14 < this.f151230f || this.f151232h == 2) {
                return false;
            }
            int iMin = Math.min(i15, this.f151229e);
            if (iMin > 0) {
                this.f151232h = 3;
                this.f151227c.c(this.f151228d + i14, iMin, i.PLACEHOLDER_TO_ITEM);
                this.f151229e -= iMin;
            }
            int i16 = i15 - iMin;
            if (i16 <= 0) {
                return true;
            }
            this.f151227c.a(i14 + iMin + this.f151228d, i16);
            return true;
        }

        public final boolean f(int i14, int i15) {
            if (i14 > 0 || this.f151231g == 2) {
                return false;
            }
            int iMin = Math.min(i15, this.f151228d);
            if (iMin > 0) {
                this.f151231g = 3;
                this.f151227c.c((0 - iMin) + this.f151228d, iMin, i.PLACEHOLDER_TO_ITEM);
                this.f151228d -= iMin;
            }
            int i16 = i15 - iMin;
            if (i16 <= 0) {
                return true;
            }
            this.f151227c.a(this.f151228d, i16);
            return true;
        }

        public final boolean g(int i14, int i15) {
            if (i14 + i15 < this.f151230f || this.f151232h == 3) {
                return false;
            }
            int iH = kotlin.ranges.f.h(Math.min(this.f151226b.i() - this.f151229e, i15), 0);
            int i16 = i15 - iH;
            if (iH > 0) {
                this.f151232h = 2;
                this.f151227c.c(this.f151228d + i14, iH, i.ITEM_TO_PLACEHOLDER);
                this.f151229e += iH;
            }
            if (i16 <= 0) {
                return true;
            }
            this.f151227c.b(i14 + iH + this.f151228d, i16);
            return true;
        }

        public final boolean h(int i14, int i15) {
            if (i14 > 0 || this.f151231g == 3) {
                return false;
            }
            int iH = kotlin.ranges.f.h(Math.min(this.f151226b.f() - this.f151228d, i15), 0);
            int i16 = i15 - iH;
            if (i16 > 0) {
                this.f151227c.b(this.f151228d, i16);
            }
            if (iH <= 0) {
                return true;
            }
            this.f151231g = 2;
            this.f151227c.c(this.f151228d, iH, i.ITEM_TO_PLACEHOLDER);
            this.f151228d += iH;
            return true;
        }

        public final void i() {
            int iMin = Math.min(this.f151225a.f(), this.f151228d);
            int iF = this.f151226b.f() - this.f151228d;
            if (iF > 0) {
                if (iMin > 0) {
                    this.f151227c.c(0, iMin, i.PLACEHOLDER_POSITION_CHANGE);
                }
                this.f151227c.a(0, iF);
            } else if (iF < 0) {
                this.f151227c.b(0, -iF);
                int i14 = iMin + iF;
                if (i14 > 0) {
                    this.f151227c.c(0, i14, i.PLACEHOLDER_POSITION_CHANGE);
                }
            }
            this.f151228d = this.f151226b.f();
        }

        public final void j() {
            i();
            k();
        }

        public final void k() {
            int iMin = Math.min(this.f151225a.i(), this.f151229e);
            int i14 = this.f151226b.i();
            int i15 = this.f151229e;
            int i16 = i14 - i15;
            int i17 = this.f151228d + this.f151230f + i15;
            int i18 = i17 - iMin;
            boolean z14 = i18 != this.f151225a.a() - iMin;
            if (i16 > 0) {
                this.f151227c.a(i17, i16);
            } else if (i16 < 0) {
                this.f151227c.b(i17 + i16, -i16);
                iMin += i16;
            }
            if (iMin > 0 && z14) {
                this.f151227c.c(i18, iMin, i.PLACEHOLDER_POSITION_CHANGE);
            }
            this.f151229e = this.f151226b.i();
        }

        /* JADX INFO: renamed from: u6.u$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4908a {
            public /* synthetic */ C4908a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public C4908a() {
            }
        }
    }
}
