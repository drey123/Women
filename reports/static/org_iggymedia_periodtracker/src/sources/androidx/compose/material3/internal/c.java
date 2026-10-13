package androidx.compose.material3.internal;

import androidx.compose.ui.unit.Density;
import androidx.compose.ui.window.PopupPositionProvider;
import java.util.List;
import k3.i;
import k3.k;
import k3.m;
import k3.n;
import k3.q;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import y0.f6;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements PopupPositionProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f5303a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Density f5304b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f5305c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Function2 f5306d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MenuPosition.Horizontal f5307e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MenuPosition.Horizontal f5308f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MenuPosition.Horizontal f5309g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final MenuPosition.Horizontal f5310h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MenuPosition.Vertical f5311i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final MenuPosition.Vertical f5312j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final MenuPosition.Vertical f5313k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final MenuPosition.Vertical f5314l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final MenuPosition.Vertical f5315m;

    public c(long j14, Density density, int i14, Function2 function2) {
        this.f5303a = j14;
        this.f5304b = density;
        this.f5305c = i14;
        this.f5306d = function2;
        int iG1 = density.G1(i.f(j14));
        MenuPosition menuPosition = MenuPosition.f5296a;
        this.f5307e = menuPosition.g(iG1);
        this.f5308f = menuPosition.d(iG1);
        this.f5309g = menuPosition.e(0);
        this.f5310h = menuPosition.f(0);
        int iG2 = density.G1(i.g(j14));
        this.f5311i = menuPosition.h(iG2);
        this.f5312j = menuPosition.a(iG2);
        this.f5313k = menuPosition.c(iG2);
        this.f5314l = menuPosition.i(i14);
        this.f5315m = menuPosition.b(i14);
    }

    public static Unit b(m mVar, m mVar2) {
        return Unit.f73266a;
    }

    @Override // androidx.compose.ui.window.PopupPositionProvider
    public long a(m mVar, long j14, q qVar, long j15) {
        m mVar2;
        long j16;
        char c14;
        int iA;
        int i14;
        int i15;
        char c15 = ' ';
        int i16 = (int) (j14 >> 32);
        List listR = w.r(this.f5307e, this.f5308f, k.i(mVar.e()) < i16 / 2 ? this.f5309g : this.f5310h);
        int size = listR.size();
        int i17 = 0;
        while (true) {
            if (i17 >= size) {
                mVar2 = mVar;
                j16 = j14;
                c14 = c15;
                iA = 0;
                break;
            }
            MenuPosition.Horizontal horizontal = (MenuPosition.Horizontal) listR.get(i17);
            int i18 = (int) (j15 >> c15);
            int i19 = size;
            c14 = c15;
            j16 = j14;
            int i24 = i17;
            mVar2 = mVar;
            iA = horizontal.a(mVar2, j16, i18, qVar);
            if (i24 == w.q(listR) || (iA >= 0 && i18 + iA <= i16)) {
                break;
            }
            i17 = i24 + 1;
            size = i19;
            c15 = c14;
        }
        int i25 = (int) (j16 & 4294967295L);
        List listR2 = w.r(this.f5311i, this.f5312j, this.f5313k, k.j(mVar2.e()) < i25 / 2 ? this.f5314l : this.f5315m);
        int size2 = listR2.size();
        for (int i26 = 0; i26 < size2; i26++) {
            int i27 = (int) (j15 & 4294967295L);
            int iA2 = ((MenuPosition.Vertical) listR2.get(i26)).a(mVar2, j16, i27);
            if (i26 == w.q(listR2) || (iA2 >= (i15 = this.f5305c) && i27 + iA2 <= i25 - i15)) {
                i14 = iA2;
                long jD = k.d((((long) iA) << c14) | (((long) i14) & 4294967295L));
                this.f5306d.invoke(mVar2, n.a(jD, j15));
                return jD;
            }
        }
        i14 = 0;
        long jD2 = k.d((((long) iA) << c14) | (((long) i14) & 4294967295L));
        this.f5306d.invoke(mVar2, n.a(jD2, j15));
        return jD2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return i.e(this.f5303a, cVar.f5303a) && Intrinsics.d(this.f5304b, cVar.f5304b) && this.f5305c == cVar.f5305c && Intrinsics.d(this.f5306d, cVar.f5306d);
    }

    public int hashCode() {
        return (((((i.h(this.f5303a) * 31) + this.f5304b.hashCode()) * 31) + Integer.hashCode(this.f5305c)) * 31) + this.f5306d.hashCode();
    }

    public String toString() {
        return "DropdownMenuPositionProvider(contentOffset=" + ((Object) i.i(this.f5303a)) + ", density=" + this.f5304b + ", verticalMargin=" + this.f5305c + ", onPositionCalculated=" + this.f5306d + ')';
    }

    public /* synthetic */ c(long j14, Density density, int i14, Function2 function2, DefaultConstructorMarker defaultConstructorMarker) {
        this(j14, density, i14, function2);
    }

    public /* synthetic */ c(long j14, Density density, int i14, Function2 function2, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(j14, density, (i15 & 4) != 0 ? density.G1(f6.k()) : i14, (i15 & 8) != 0 ? new Function2() { // from class: z0.g1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return androidx.compose.material3.internal.c.b((k3.m) obj, (k3.m) obj2);
            }
        } : function2, null);
    }
}
