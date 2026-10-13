package org.iggymedia.periodtracker.core.home.ui;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001:\u0002\r\u000eJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t2\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/home/ui/HomeScrollController;", "", "Lorg/iggymedia/periodtracker/core/home/ui/HomeScrollController$b;", "params", "", "d", "(Lorg/iggymedia/periodtracker/core/home/ui/HomeScrollController$b;)V", "", "itemId", "Lkotlinx/coroutines/flow/Flow;", "Lorg/iggymedia/periodtracker/core/home/ui/HomeScrollController$a;", "g", "(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;", "a", "b", "core-home"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface HomeScrollController {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f92914a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f92915b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f92916c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f92917d;

        public a(String str, int i14, int i15, int i16) {
            str.getClass();
            this.f92914a = str;
            this.f92915b = i14;
            this.f92916c = i15;
            this.f92917d = i16;
        }

        public final String a() {
            return this.f92914a;
        }

        public final int b() {
            return this.f92916c;
        }

        public final int c() {
            return this.f92915b;
        }

        public final int d() {
            return this.f92917d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f92914a, aVar.f92914a) && this.f92915b == aVar.f92915b && this.f92916c == aVar.f92916c && this.f92917d == aVar.f92917d;
        }

        public int hashCode() {
            return (((((this.f92914a.hashCode() * 31) + Integer.hashCode(this.f92915b)) * 31) + Integer.hashCode(this.f92916c)) * 31) + Integer.hashCode(this.f92917d);
        }

        public String toString() {
            return "ItemPositionInfo(id=" + this.f92914a + ", viewTop=" + this.f92915b + ", originalViewTop=" + this.f92916c + ", visiblePercent=" + this.f92917d + ")";
        }
    }

    void d(b params);

    Flow g(String itemId);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f92918a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f92919b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f92920c;

        public /* synthetic */ b(String str, boolean z14, int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i15 & 2) != 0 ? false : z14, (i15 & 4) != 0 ? 0 : i14);
        }

        public final String a() {
            return this.f92918a;
        }

        public final int b() {
            return this.f92920c;
        }

        public final boolean c() {
            return this.f92919b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f92918a, bVar.f92918a) && this.f92919b == bVar.f92919b && this.f92920c == bVar.f92920c;
        }

        public int hashCode() {
            return (((this.f92918a.hashCode() * 31) + Boolean.hashCode(this.f92919b)) * 31) + Integer.hashCode(this.f92920c);
        }

        public String toString() {
            return "ScrollToItemParams(id=" + this.f92918a + ", smoothScroll=" + this.f92919b + ", pixelOffset=" + this.f92920c + ")";
        }

        public b(String str, boolean z14, int i14) {
            str.getClass();
            this.f92918a = str;
            this.f92919b = z14;
            this.f92920c = i14;
        }
    }
}
